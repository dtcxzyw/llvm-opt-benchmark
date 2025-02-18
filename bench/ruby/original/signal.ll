target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.12 = type { [65 x i32], i32 }
%struct.signals = type { [8 x i8], i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_vm_struct = type { i64, %struct.anon, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.3, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.5 }
%struct.anon = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.0, %struct.anon.2 }
%struct.anon.0 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.2 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.3 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.13 }
%struct.RBasic = type { i64, i64 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.sigaction = type { %union.anon.17, %struct.__sigset_t, i32, ptr }
%union.anon.17 = type { ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.24, [80 x i8] }
%struct.anon.24 = type { i32, i32, i32, i64, i64 }
%struct.anon.25 = type { ptr, i16, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, ptr }
%struct.anon.16 = type { [1 x i8] }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.8, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.8 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@rb_sigaltstack_size_value = internal global i32 0, align 4
@signal_buff = internal global %struct.anon.12 zeroinitializer, align 4
@ruby_enable_coredump = hidden global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"signame\00", align 1
@rb_eSignal = external global i64, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"signm\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@rb_eInterrupt = external global i64, align 8
@Init_signal.failed = internal constant [33 x i8] c"failed to install SIGINT handler\00", align 16
@Init_signal.failed.8 = internal constant [33 x i8] c"failed to install SIGHUP handler\00", align 16
@Init_signal.failed.9 = internal constant [34 x i8] c"failed to install SIGQUIT handler\00", align 16
@Init_signal.failed.10 = internal constant [34 x i8] c"failed to install SIGTERM handler\00", align 16
@Init_signal.failed.11 = internal constant [34 x i8] c"failed to install SIGALRM handler\00", align 16
@Init_signal.failed.12 = internal constant [34 x i8] c"failed to install SIGUSR1 handler\00", align 16
@Init_signal.failed.13 = internal constant [34 x i8] c"failed to install SIGUSR2 handler\00", align 16
@Init_signal.failed.14 = internal constant [33 x i8] c"failed to install SIGBUS handler\00", align 16
@default_sigbus_handler = internal global ptr null, align 8
@Init_signal.failed.15 = internal constant [33 x i8] c"failed to install SIGILL handler\00", align 16
@default_sigill_handler = internal global ptr null, align 8
@Init_signal.failed.16 = internal constant [34 x i8] c"failed to install SIGSEGV handler\00", align 16
@default_sigsegv_handler = internal global ptr null, align 8
@Init_signal.failed.17 = internal constant [34 x i8] c"failed to install SIGPIPE handler\00", align 16
@Init_signal.failed.18 = internal constant [33 x i8] c"failed to install SIGSYS handler\00", align 16
@Init_signal.failed.19 = internal constant [39 x i8] c"failed to install RUBY_SIGCHLD handler\00", align 16
@siglist = internal constant [34 x %struct.signals] [%struct.signals { [8 x i8] c"EXIT\00\00\00\00", i32 0 }, %struct.signals { [8 x i8] c"HUP\00\00\00\00\00", i32 1 }, %struct.signals { [8 x i8] c"INT\00\00\00\00\00", i32 2 }, %struct.signals { [8 x i8] c"QUIT\00\00\00\00", i32 3 }, %struct.signals { [8 x i8] c"ILL\00\00\00\00\00", i32 4 }, %struct.signals { [8 x i8] c"TRAP\00\00\00\00", i32 5 }, %struct.signals { [8 x i8] c"ABRT\00\00\00\00", i32 6 }, %struct.signals { [8 x i8] c"IOT\00\00\00\00\00", i32 6 }, %struct.signals { [8 x i8] c"FPE\00\00\00\00\00", i32 8 }, %struct.signals { [8 x i8] c"KILL\00\00\00\00", i32 9 }, %struct.signals { [8 x i8] c"BUS\00\00\00\00\00", i32 7 }, %struct.signals { [8 x i8] c"SEGV\00\00\00\00", i32 11 }, %struct.signals { [8 x i8] c"SYS\00\00\00\00\00", i32 31 }, %struct.signals { [8 x i8] c"PIPE\00\00\00\00", i32 13 }, %struct.signals { [8 x i8] c"ALRM\00\00\00\00", i32 14 }, %struct.signals { [8 x i8] c"TERM\00\00\00\00", i32 15 }, %struct.signals { [8 x i8] c"URG\00\00\00\00\00", i32 23 }, %struct.signals { [8 x i8] c"STOP\00\00\00\00", i32 19 }, %struct.signals { [8 x i8] c"TSTP\00\00\00\00", i32 20 }, %struct.signals { [8 x i8] c"CONT\00\00\00\00", i32 18 }, %struct.signals { [8 x i8] c"CHLD\00\00\00\00", i32 17 }, %struct.signals { [8 x i8] c"CLD\00\00\00\00\00", i32 17 }, %struct.signals { [8 x i8] c"TTIN\00\00\00\00", i32 21 }, %struct.signals { [8 x i8] c"TTOU\00\00\00\00", i32 22 }, %struct.signals { [8 x i8] c"IO\00\00\00\00\00\00", i32 29 }, %struct.signals { [8 x i8] c"XCPU\00\00\00\00", i32 24 }, %struct.signals { [8 x i8] c"XFSZ\00\00\00\00", i32 25 }, %struct.signals { [8 x i8] c"VTALRM\00\00", i32 26 }, %struct.signals { [8 x i8] c"PROF\00\00\00\00", i32 27 }, %struct.signals { [8 x i8] c"WINCH\00\00\00", i32 28 }, %struct.signals { [8 x i8] c"USR1\00\00\00\00", i32 10 }, %struct.signals { [8 x i8] c"USR2\00\00\00\00", i32 12 }, %struct.signals { [8 x i8] c"PWR\00\00\00\00\00", i32 30 }, %struct.signals { [8 x i8] c"POLL\00\00\00\00", i32 29 }], align 16
@rb_eArgError = external global i64, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"bad signal type %s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"signal name with null byte\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"negative signal name: % li\0B\00", align 1
@signame_prefix = internal constant [4 x i8] c"SIG\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unsupported signal '%.*s%li\0B'\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@ruby_current_vm_ptr = external global ptr, align 8
@received_signal = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"pthread_sigmask:unblock\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't trap reserved signal: SIG%s\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"can't trap reserved signal: %d\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"invalid signal number (%d)\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"bad handler\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"SYSTEM_DEFAULT\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"SIG_IGN\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"SIG_DFL\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"SIG%s\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SIG%u\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"SIG\00", align 1
@ruby_static_id_signo = external global i64, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Bus Error at %p\00", align 1
@check_reserved_signal_.msg1 = internal constant [13 x i8] c" received in ", align 1
@check_reserved_signal_.msg2 = internal constant [9 x i8] c" handler\0A", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ILL\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Illegal instruction at %p\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"SEGV\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Segmentation fault at %p\00", align 1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local ptr @ruby_signal_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call ptr @signo2signm(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @signo2signm(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store ptr @siglist, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ult ptr %7, getelementptr (%struct.signals, ptr @siglist, i64 34)
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.signals, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.signals, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr %struct.signals, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %6, !llvm.loop !16

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_default_signal(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @rb_malloc_info_show_results()
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call ptr @signal(i32 noundef %3, ptr noundef null) #22
  %5 = load i32, ptr %2, align 4, !tbaa !7
  call void @reset_sigmask(i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = call i32 @raise(i32 noundef %6) #22
  ret void
}

declare void @rb_malloc_info_show_results() #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_sigmask(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #22
  br label %4

4:                                                ; preds = %1
  %5 = call ptr @rb_current_vm()
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i64 @rb_gc_enable()
  br label %9

9:                                                ; preds = %7, %4
  store ptr null, ptr @received_signal, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @sigemptyset(ptr noundef %3) #22
  %13 = load i32, ptr %2, align 4, !tbaa !7
  %14 = call i32 @sigaddset(ptr noundef %3, i32 noundef %13) #22
  %15 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %3, ptr noundef null) #22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !7
  call void @rb_bug_errno(ptr noundef @.str.24, i32 noundef %19) #27
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_kill(i32 noundef %0, ptr noundef nonnull %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = call i32 @rb_check_arity(i32 noundef %17, i32 noundef 2, i32 noundef -1)
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %21) #28
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = call i32 @RB_FIX2INT(i64 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !7
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !22
  store i64 %31, ptr %8, align 8, !tbaa !22
  %32 = call i32 @signm2signo(ptr noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %32, ptr %6, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %28, %23
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = icmp sle i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %163

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = sub i32 0, %41
  store i32 %42, ptr %6, align 4, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %65, %40
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = call i32 @rb_num2int_inline(i64 noundef %52)
  %54 = load i32, ptr %6, align 4, !tbaa !7
  %55 = call i32 @killpg(i32 noundef %53, i32 noundef %54) #22
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %59 = call ptr @rb_errno_ptr()
  %60 = load i32, ptr %59, align 4, !tbaa !7
  store i32 %60, ptr %10, align 4, !tbaa !7
  %61 = load i32, ptr %10, align 4, !tbaa !7
  call void @rb_syserr_fail(i32 noundef %61, ptr noundef null) #27
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !7
  br label %43, !llvm.loop !24

68:                                               ; preds = %43
  br label %157

69:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %70 = call ptr @rb_current_thread()
  %71 = call ptr @rb_current_vm()
  %72 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = icmp eq ptr %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call i32 @getpid() #22
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ -1, %78 ]
  store i32 %80, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %145, %79
  %82 = load i32, ptr %7, align 4, !tbaa !7
  %83 = load i32, ptr %4, align 4, !tbaa !7
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %148

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = call i32 @rb_num2int_inline(i64 noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !7
  %92 = load i32, ptr %6, align 4, !tbaa !7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %85
  %95 = load i32, ptr %11, align 4, !tbaa !7
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4, !tbaa !7
  %99 = load i32, ptr %11, align 4, !tbaa !7
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %102 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %102, label %107 [
    i32 11, label %103
    i32 7, label %103
    i32 9, label %103
    i32 4, label %103
    i32 8, label %103
    i32 19, label %103
  ]

103:                                              ; preds = %101, %101, %101, %101, %101, %101
  %104 = load i32, ptr %13, align 4, !tbaa !7
  %105 = load i32, ptr %6, align 4, !tbaa !7
  %106 = call i32 @kill(i32 noundef %104, i32 noundef %105) #22
  br label %130

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4, !tbaa !7
  %109 = call i32 @signal_ignored(i32 noundef %108)
  store i32 %109, ptr %14, align 4, !tbaa !7
  %110 = load i32, ptr %14, align 4, !tbaa !7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %107
  %113 = load i32, ptr %14, align 4, !tbaa !7
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4, !tbaa !7
  %117 = load i32, ptr %6, align 4, !tbaa !7
  %118 = call i32 @kill(i32 noundef %116, i32 noundef %117) #22
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  %122 = call ptr @rb_errno_ptr()
  %123 = load i32, ptr %122, align 4, !tbaa !7
  store i32 %123, ptr %15, align 4, !tbaa !7
  %124 = load i32, ptr %15, align 4, !tbaa !7
  call void @rb_syserr_fail(i32 noundef %124, ptr noundef null) #27
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %115, %112
  br label %130

128:                                              ; preds = %107
  %129 = load i32, ptr %6, align 4, !tbaa !7
  call void @signal_enque(i32 noundef %129)
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %130

130:                                              ; preds = %128, %127, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %144

131:                                              ; preds = %97, %94, %85
  %132 = load i32, ptr %13, align 4, !tbaa !7
  %133 = load i32, ptr %6, align 4, !tbaa !7
  %134 = call i32 @kill(i32 noundef %132, i32 noundef %133) #22
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  %138 = call ptr @rb_errno_ptr()
  %139 = load i32, ptr %138, align 4, !tbaa !7
  store i32 %139, ptr %16, align 4, !tbaa !7
  %140 = load i32, ptr %16, align 4, !tbaa !7
  call void @rb_syserr_fail(i32 noundef %140, ptr noundef null) #27
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %131
  br label %144

144:                                              ; preds = %143, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4, !tbaa !7
  %147 = add i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !7
  br label %81, !llvm.loop !48

148:                                              ; preds = %81
  %149 = load i32, ptr %12, align 4, !tbaa !7
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = call ptr @rb_current_vm()
  %153 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  call void @rb_threadptr_check_signal(ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  br label %157

157:                                              ; preds = %156, %68
  %158 = call i64 @rb_thread_current()
  call void @rb_thread_execute_interrupts(i64 noundef %158)
  %159 = load i32, ptr %7, align 4, !tbaa !7
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = call i64 @RB_INT2FIX(i64 noundef %161) #28
  store i64 %162, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %163

163:                                              ; preds = %157, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  %164 = load i64, ptr %3, align 8
  ret i64 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #27
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @signm2signo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.RString, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %19, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4, !tbaa !7
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %20) #29
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8, !tbaa !22
  %24 = call i64 @rb_sym2str(i64 noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  store i64 %24, ptr %25, align 8, !tbaa !22
  br label %46

26:                                               ; preds = %4
  br i1 true, label %27, label %30

27:                                               ; preds = %26
  %28 = load i64, ptr %10, align 8, !tbaa !22
  %29 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %28, i32 noundef 5) #29
  br i1 %29, label %45, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = call zeroext i1 @RB_TYPE_P(i64 noundef %31, i32 noundef 5) #29
  br i1 %32, label %45, label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %34 = load i64, ptr %10, align 8, !tbaa !22
  %35 = call i64 @rb_check_string_type(i64 noundef %34)
  store i64 %35, ptr %15, align 8, !tbaa !22
  %36 = load i64, ptr %15, align 8, !tbaa !22
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #28
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %40 = load i64, ptr %10, align 8, !tbaa !22
  %41 = call ptr @rb_obj_classname(i64 noundef %40)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.20, ptr noundef %41) #27
  unreachable

42:                                               ; preds = %33
  %43 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %43, ptr %10, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  store i64 %43, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %45

45:                                               ; preds = %42, %30, %27
  br label %46

46:                                               ; preds = %45, %22
  %47 = load i64, ptr %10, align 8, !tbaa !22
  call void @rb_must_asciicompat(i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #22
  %48 = load i64, ptr %10, align 8, !tbaa !22
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %16, i64 noundef %48) #30
  %49 = getelementptr inbounds nuw %struct.RString, ptr %16, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.14, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  store ptr %51, ptr %11, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.RString, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !52
  store i64 %53, ptr %12, align 8, !tbaa !22
  store i64 %53, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #22
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = load i64, ptr %12, align 8, !tbaa !22
  %56 = call ptr @memchr(ptr noundef %54, i32 noundef 0, i64 noundef %55) #29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.21) #27
  unreachable

60:                                               ; preds = %46
  %61 = load i64, ptr %12, align 8, !tbaa !22
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %74 = load i64, ptr %10, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef @.str.22, i64 noundef %74) #27
  unreachable

75:                                               ; preds = %69
  store i32 1, ptr %14, align 4, !tbaa !7
  br label %77

76:                                               ; preds = %63, %60
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i64, ptr %12, align 8, !tbaa !22
  %79 = load i32, ptr %14, align 4, !tbaa !7
  %80 = add i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = icmp sge i64 %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %85 = load i32, ptr %14, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = call i32 @memcmp(ptr noundef %87, ptr noundef @signame_prefix, i64 noundef 3) #29
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %14, align 4, !tbaa !7
  %92 = add i32 %91, 3
  store i32 %92, ptr %14, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93, %77
  %95 = load i64, ptr %12, align 8, !tbaa !22
  %96 = load i32, ptr %14, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = icmp sle i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %163

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !49
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %14, align 4, !tbaa !7
  %105 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %104, ptr %105, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i64, ptr %12, align 8, !tbaa !22
  %108 = load i32, ptr %14, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = sub i64 %107, %109
  store i64 %110, ptr %13, align 8, !tbaa !22
  %111 = load i32, ptr %14, align 4, !tbaa !7
  %112 = load ptr, ptr %11, align 8, !tbaa !18
  %113 = sext i32 %111 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  store ptr %114, ptr %11, align 8, !tbaa !18
  %115 = load i64, ptr %13, align 8, !tbaa !22
  %116 = icmp sgt i64 %115, 7
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  br label %163

118:                                              ; preds = %106
  %119 = load i32, ptr %7, align 4, !tbaa !7
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.signals, ptr @siglist, i64 %123
  store ptr %124, ptr %9, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %159, %118
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = icmp ult ptr %126, getelementptr (%struct.signals, ptr @siglist, i64 34)
  br i1 %127, label %128, label %162

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.signals, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %11, align 8, !tbaa !18
  %133 = load i64, ptr %13, align 8, !tbaa !22
  %134 = call i32 @memcmp(ptr noundef %131, ptr noundef %132, i64 noundef %133) #29
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.signals, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %13, align 8, !tbaa !22
  %140 = getelementptr [8 x i8], ptr %138, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !51
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %136
  %145 = load i32, ptr %6, align 4, !tbaa !7
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.signals, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = sub i32 0, %150
  br label %156

152:                                              ; preds = %144
  %153 = load ptr, ptr %9, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.signals, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i32 [ %151, %147 ], [ %155, %152 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i32 %157

158:                                              ; preds = %136, %128
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %161 = getelementptr %struct.signals, ptr %160, i32 1
  store ptr %161, ptr %9, align 8, !tbaa !11
  br label %125, !llvm.loop !55

162:                                              ; preds = %125
  br label %163

163:                                              ; preds = %162, %117, %99
  %164 = load i32, ptr %14, align 4, !tbaa !7
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %193

167:                                              ; preds = %163
  %168 = load i32, ptr %14, align 4, !tbaa !7
  %169 = icmp sgt i32 %168, 3
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4, !tbaa !7
  %172 = sub i32 %171, 3
  store i32 %172, ptr %14, align 4, !tbaa !7
  %173 = load i32, ptr %14, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %12, align 8, !tbaa !22
  %176 = sub i64 %175, %174
  store i64 %176, ptr %12, align 8, !tbaa !22
  %177 = load i64, ptr %10, align 8, !tbaa !22
  %178 = load i32, ptr %14, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %12, align 8, !tbaa !22
  %181 = call i64 @rb_str_subseq(i64 noundef %177, i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %192

182:                                              ; preds = %167
  %183 = load i32, ptr %14, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %12, align 8, !tbaa !22
  %186 = sub i64 %185, %184
  store i64 %186, ptr %12, align 8, !tbaa !22
  %187 = load i64, ptr %10, align 8, !tbaa !22
  %188 = load i32, ptr %14, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %12, align 8, !tbaa !22
  %191 = call i64 @rb_str_subseq(i64 noundef %187, i64 noundef %189, i64 noundef %190)
  store i64 %191, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %14, align 4, !tbaa !7
  br label %192

192:                                              ; preds = %182, %170
  br label %193

193:                                              ; preds = %192, %166
  %194 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %195 = load i32, ptr %14, align 4, !tbaa !7
  %196 = load i64, ptr %10, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %194, ptr noundef @.str.23, i32 noundef %195, ptr noundef @signame_prefix, i64 noundef %196) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !22
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !22
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %14
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #5 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !58
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @signal_ignored(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = getelementptr [6 x i64], ptr %6, i64 0, i64 0
  store volatile i64 1296236546, ptr %10, align 16, !tbaa !22
  %11 = ptrtoint ptr %5 to i64
  %12 = getelementptr [6 x i64], ptr %6, i64 0, i64 1
  store volatile i64 %11, ptr %12, align 8, !tbaa !22
  %13 = getelementptr [6 x i64], ptr %6, i64 0, i64 2
  store volatile i64 152, ptr %13, align 16, !tbaa !22
  %14 = getelementptr [6 x i64], ptr %6, i64 0, i64 3
  store volatile i64 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr [6 x i64], ptr %6, i64 0, i64 4
  store volatile i64 0, ptr %15, align 16, !tbaa !22
  %16 = getelementptr [6 x i64], ptr %6, i64 0, i64 5
  store volatile i64 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr [6 x i64], ptr %6, i64 0, i64 0
  %18 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 0) #22, !srcloc !60
  store volatile i64 %18, ptr %7, align 8, !tbaa !22
  %19 = load volatile i64, ptr %7, align 8, !tbaa !22
  store i64 %19, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #22
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = call i32 @sigaction(i32 noundef %20, ptr noundef null, ptr noundef %5) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %34

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %4, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = icmp eq ptr %31, @sighandler
  %33 = select i1 %32, i32 0, i32 -1
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @signal_enque(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = sext i32 %3 to i64
  %5 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %4
  call void @rbimpl_atomic_inc(ptr noundef %5) #31
  call void @rbimpl_atomic_inc(ptr noundef getelementptr inbounds nuw (%struct.anon.12, ptr @signal_buff, i32 0, i32 1)) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @rb_threadptr_check_signal(ptr noundef) #2

declare void @rb_thread_execute_interrupts(i64 noundef) #2

declare i64 @rb_thread_current() #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %8 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %13 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_allocate_sigaltstack() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  %2 = load i32, ptr @rb_sigaltstack_size_value, align 4, !tbaa !7
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 @rb_sigaltstack_size()
  store i32 %5, ptr @rb_sigaltstack_size_value, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i32, ptr @rb_sigaltstack_size_value, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @malloc(i64 noundef %8) #32
  store ptr %9, ptr %1, align 8, !tbaa !61
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @rb_memerror() #33
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_sigaltstack_size() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #22
  store i32 16384, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #22
  %4 = call i64 @sysconf(i32 noundef 250) #22
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %2, align 4, !tbaa !7
  %6 = load i32, ptr %1, align 4, !tbaa !7
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %10, ptr %1, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %12 = call i64 @sysconf(i32 noundef 30) #22
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !7
  %14 = load i32, ptr %1, align 4, !tbaa !7
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %18, ptr %1, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  %20 = load i32, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #22
  ret i32 %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: cold noreturn
declare void @rb_memerror() #9

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_register_sigaltstack(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stack_t, align 8
  %4 = alloca %struct.stack_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #22
  %5 = load i32, ptr @rb_sigaltstack_size_value, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct.stack_t, ptr %3, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.stack_t, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.stack_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !65
  %11 = call i32 @sigaltstack(ptr noundef %3, ptr noundef %4) #22
  %12 = getelementptr inbounds nuw %struct.stack_t, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #22
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @ruby_posix_signal(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call ptr @ruby_signal(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ruby_signal(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #22
  %12 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 1
  %13 = call i32 @sigemptyset(ptr noundef %12) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !66
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 4, ptr %26, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %4, align 4, !tbaa !7
  switch i32 %28, label %33 [
    i32 11, label %29
    i32 7, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = or i32 %31, 134217728
  store i32 %32, ptr %30, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %27, %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %34 = getelementptr [6 x i64], ptr %8, i64 0, i64 0
  store volatile i64 1296236546, ptr %34, align 16, !tbaa !22
  %35 = ptrtoint ptr %7 to i64
  %36 = getelementptr [6 x i64], ptr %8, i64 0, i64 1
  store volatile i64 %35, ptr %36, align 8, !tbaa !22
  %37 = getelementptr [6 x i64], ptr %8, i64 0, i64 2
  store volatile i64 152, ptr %37, align 16, !tbaa !22
  %38 = getelementptr [6 x i64], ptr %8, i64 0, i64 3
  store volatile i64 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr [6 x i64], ptr %8, i64 0, i64 4
  store volatile i64 0, ptr %39, align 16, !tbaa !22
  %40 = getelementptr [6 x i64], ptr %8, i64 0, i64 5
  store volatile i64 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr [6 x i64], ptr %8, i64 0, i64 0
  %42 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #22, !srcloc !68
  store volatile i64 %42, ptr %9, align 8, !tbaa !22
  %43 = load volatile i64, ptr %9, align 8, !tbaa !22
  store i64 %43, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #22
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = call i32 @sigaction(i32 noundef %44, ptr noundef %6, ptr noundef %7) #22
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  store ptr %55, ptr %5, align 8, !tbaa !61
  br label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %58, ptr %5, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %5, align 8, !tbaa !61
  %61 = icmp ne ptr %60, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #22
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_signal_buff_size() #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.anon.12, ptr @signal_buff, i32 0, i32 1), align 4, !tbaa !69
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_next_signal() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #22
  store i32 0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.anon.12, ptr @signal_buff, i32 0, i32 1), align 4, !tbaa !69
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %21, %5
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 65
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %17
  call void @rbimpl_atomic_dec(ptr noundef %18) #31
  call void @rbimpl_atomic_dec(ptr noundef getelementptr inbounds nuw (%struct.anon.12, ptr @signal_buff, i32 0, i32 1)) #31
  %19 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %19, ptr %2, align 4, !tbaa !7
  br label %24

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !7
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !7
  br label %6, !llvm.loop !71

24:                                               ; preds = %15, %6
  br label %25

25:                                               ; preds = %24, %0
  %26 = load i32, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #22
  ret i32 %26
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_dec(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @rbimpl_atomic_sub(ptr noundef %3, i32 noundef 1) #31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_trap_exit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 0
  %7 = getelementptr [65 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %8, ptr %3, align 8, !tbaa !22
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %12, i32 0, i32 22
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = getelementptr [65 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %15, align 8, !tbaa !22
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = call i32 @signal_exec(i64 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @signal_exec(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_vm_tag, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !72
  store volatile i32 %16, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %17) #28
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = or i32 %23, 8
  store i32 %24, ptr %22, align 4, !tbaa !72
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %26, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #22
  %27 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 0
  store i64 36, ptr %28, align 8, !tbaa !81
  %29 = load ptr, ptr %10, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  %34 = call i32 @rb_ec_vm_lock_rec(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 5
  store i32 %34, ptr %35, align 4, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %36)
  %37 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  %38 = getelementptr inbounds [5 x ptr], ptr %37, i64 0, i64 0
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %39, ptr %38, align 8
  %40 = call ptr @llvm.stacksave.p0()
  %41 = getelementptr inbounds ptr, ptr %38, i64 2
  store ptr %40, ptr %41, align 8
  %42 = call i32 @llvm.eh.sjlj.setjmp(ptr %38)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %25
  %51 = load volatile ptr, ptr %10, align 8, !tbaa !56
  %52 = call i32 @rb_ec_tag_state(ptr noundef %51)
  br label %56

53:                                               ; preds = %25
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %54, i32 0, i32 3
  store ptr %11, ptr %55, align 8, !tbaa !82
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %52, %50 ], [ 0, %53 ]
  store i32 %57, ptr %8, align 4, !tbaa !7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %60 = load i32, ptr %5, align 4, !tbaa !7
  %61 = call i64 @rb_int2num_inline(i32 noundef %60)
  store i64 %61, ptr %12, align 8, !tbaa !22
  %62 = load i64, ptr %4, align 8, !tbaa !22
  %63 = load i64, ptr %12, align 8, !tbaa !22
  %64 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %63)
  %65 = call i64 @rb_eval_cmd_kw(i64 noundef %62, i64 noundef %64, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %66

66:                                               ; preds = %59, %56
  %67 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load ptr, ptr %10, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %74, ptr %6, align 8, !tbaa !56
  %75 = load volatile i32, ptr %7, align 4, !tbaa !7
  %76 = load ptr, ptr %6, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 4, !tbaa !72
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !56
  %82 = load i32, ptr %8, align 4, !tbaa !7
  call void @rb_ec_tag_jump(ptr noundef %81, i32 noundef %82) #27
  unreachable

83:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_signal_exec(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call ptr @rb_current_vm()
  store ptr %9, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %10, i32 0, i32 22
  %12 = getelementptr inbounds nuw %struct.anon.3, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr [65 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %16, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %20, label %25 [
    i32 2, label %21
    i32 1, label %22
    i32 3, label %22
    i32 15, label %22
    i32 14, label %22
    i32 10, label %22
    i32 12, label %22
  ]

21:                                               ; preds = %19
  call void @rb_interrupt() #27
  unreachable

22:                                               ; preds = %19, %19, %19, %19, %19, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = load i32, ptr %5, align 4, !tbaa !7
  call void @rb_threadptr_signal_raise(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %22
  br label %36

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #28
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  call void @rb_threadptr_signal_exit(ptr noundef %30)
  br label %35

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = call i32 @signal_exec(i64 noundef %32, i32 noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: noreturn
declare void @rb_interrupt() #7

declare void @rb_threadptr_signal_raise(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare void @rb_threadptr_signal_exit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_sig_finalize() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  %2 = call ptr @ruby_signal(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %2, ptr %1, align 8, !tbaa !61
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = icmp eq ptr %3, @sighandler
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call ptr @ruby_signal(i32 noundef 2, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sighandler(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = call ptr @rb_errno_ptr()
  %5 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %2, align 4, !tbaa !7
  call void @signal_enque(i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !7
  call void @rb_thread_wakeup_timer_thread(i32 noundef %7)
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = call ptr @rb_errno_ptr()
  store i32 %8, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_signal() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8, !tbaa !22
  call void @rb_define_global_function(ptr noundef @.str.1, ptr noundef @sig_trap, i32 noundef -1)
  %3 = load i64, ptr %1, align 8, !tbaa !22
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str.1, ptr noundef @sig_trap, i32 noundef -1)
  %4 = load i64, ptr %1, align 8, !tbaa !22
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.2, ptr noundef @sig_list, i32 noundef 0)
  %5 = load i64, ptr %1, align 8, !tbaa !22
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.3, ptr noundef @sig_signame, i32 noundef 1)
  %6 = load i64, ptr @rb_eSignal, align 8, !tbaa !22
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @esignal_init, i32 noundef -1)
  %7 = load i64, ptr @rb_eSignal, align 8, !tbaa !22
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.5, ptr noundef @esignal_signo, i32 noundef 0)
  %8 = load i64, ptr @rb_eSignal, align 8, !tbaa !22
  %9 = call i64 @rb_intern_const(ptr noundef @.str.6) #29
  %10 = call i64 @rb_intern_const(ptr noundef @.str.7) #29
  call void @rb_alias(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr @rb_eInterrupt, align 8, !tbaa !22
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.4, ptr noundef @interrupt_init, i32 noundef -1)
  call void @rb_disable_interrupt()
  br label %12

12:                                               ; preds = %0
  %13 = call i32 @install_sighandler_core(i32 noundef 2, ptr noundef @sighandler, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %22

16:                                               ; preds = %12
  %17 = call i32 @reserved_signal_p(i32 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed) #33
  unreachable

20:                                               ; preds = %16
  call void @perror(ptr noundef @Init_signal.failed)
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @install_sighandler_core(i32 noundef 1, ptr noundef @sighandler, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %33

27:                                               ; preds = %23
  %28 = call i32 @reserved_signal_p(i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.8) #33
  unreachable

31:                                               ; preds = %27
  call void @perror(ptr noundef @Init_signal.failed.8)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @install_sighandler_core(i32 noundef 3, ptr noundef @sighandler, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %44

38:                                               ; preds = %34
  %39 = call i32 @reserved_signal_p(i32 noundef 3)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.9) #33
  unreachable

42:                                               ; preds = %38
  call void @perror(ptr noundef @Init_signal.failed.9)
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @install_sighandler_core(i32 noundef 15, ptr noundef @sighandler, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %55

49:                                               ; preds = %45
  %50 = call i32 @reserved_signal_p(i32 noundef 15)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.10) #33
  unreachable

53:                                               ; preds = %49
  call void @perror(ptr noundef @Init_signal.failed.10)
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @install_sighandler_core(i32 noundef 14, ptr noundef @sighandler, ptr noundef null)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %66

60:                                               ; preds = %56
  %61 = call i32 @reserved_signal_p(i32 noundef 14)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.11) #33
  unreachable

64:                                               ; preds = %60
  call void @perror(ptr noundef @Init_signal.failed.11)
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @install_sighandler_core(i32 noundef 10, ptr noundef @sighandler, ptr noundef null)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %77

71:                                               ; preds = %67
  %72 = call i32 @reserved_signal_p(i32 noundef 10)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.12) #33
  unreachable

75:                                               ; preds = %71
  call void @perror(ptr noundef @Init_signal.failed.12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %70
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @install_sighandler_core(i32 noundef 12, ptr noundef @sighandler, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %88

82:                                               ; preds = %78
  %83 = call i32 @reserved_signal_p(i32 noundef 12)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.13) #33
  unreachable

86:                                               ; preds = %82
  call void @perror(ptr noundef @Init_signal.failed.13)
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %81
  %89 = load i32, ptr @ruby_enable_coredump, align 4, !tbaa !7
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %129, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @install_sighandler_core(i32 noundef 7, ptr noundef @sigbus, ptr noundef @default_sigbus_handler)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  br label %102

96:                                               ; preds = %92
  %97 = call i32 @reserved_signal_p(i32 noundef 7)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.14) #33
  unreachable

100:                                              ; preds = %96
  call void @perror(ptr noundef @Init_signal.failed.14)
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @install_sighandler_core(i32 noundef 4, ptr noundef @sigill, ptr noundef @default_sigill_handler)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %113

107:                                              ; preds = %103
  %108 = call i32 @reserved_signal_p(i32 noundef 4)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.15) #33
  unreachable

111:                                              ; preds = %107
  call void @perror(ptr noundef @Init_signal.failed.15)
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %106
  %114 = call ptr @rb_allocate_sigaltstack()
  %115 = call ptr @rb_register_sigaltstack(ptr noundef %114)
  %116 = call ptr @rb_current_vm()
  %117 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !86
  br label %118

118:                                              ; preds = %113
  %119 = call i32 @install_sighandler_core(i32 noundef 11, ptr noundef @sigsegv, ptr noundef @default_sigsegv_handler)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %128

122:                                              ; preds = %118
  %123 = call i32 @reserved_signal_p(i32 noundef 11)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.16) #33
  unreachable

126:                                              ; preds = %122
  call void @perror(ptr noundef @Init_signal.failed.16)
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %121
  br label %129

129:                                              ; preds = %128, %88
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @install_sighandler_core(i32 noundef 13, ptr noundef @sig_do_nothing, ptr noundef null)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  br label %140

134:                                              ; preds = %130
  %135 = call i32 @reserved_signal_p(i32 noundef 13)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.17) #33
  unreachable

138:                                              ; preds = %134
  call void @perror(ptr noundef @Init_signal.failed.17)
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %133
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @install_sighandler_core(i32 noundef 31, ptr noundef @sig_do_nothing, ptr noundef null)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  br label %151

145:                                              ; preds = %141
  %146 = call i32 @reserved_signal_p(i32 noundef 31)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.18) #33
  unreachable

149:                                              ; preds = %145
  call void @perror(ptr noundef @Init_signal.failed.18)
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @install_sighandler_core(i32 noundef 17, ptr noundef @sighandler, ptr noundef null)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  br label %162

156:                                              ; preds = %152
  %157 = call i32 @reserved_signal_p(i32 noundef 17)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.19) #33
  unreachable

160:                                              ; preds = %156
  call void @perror(ptr noundef @Init_signal.failed.19)
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %155
  call void @rb_enable_interrupt()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  ret void
}

declare i64 @rb_define_module(ptr noundef) #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_trap(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 2)
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = call i32 @trap_signm(i64 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = call i32 @reserved_signal_p(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = call ptr @signo2signm(i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.25, ptr noundef %27) #27
  unreachable

28:                                               ; preds = %20
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %30 = load i32, ptr %7, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.26, i32 noundef %30) #27
  unreachable

31:                                               ; preds = %3
  %32 = load i32, ptr %4, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i64 @rb_block_proc()
  store i64 %35, ptr %9, align 8, !tbaa !22
  store ptr @sighandler, ptr %8, align 8, !tbaa !61
  br label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr i64, ptr %37, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !22
  store i64 %39, ptr %9, align 8, !tbaa !22
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = call ptr @trap_handler(ptr noundef %9, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !61
  br label %42

42:                                               ; preds = %36, %34
  %43 = load i64, ptr %9, align 8, !tbaa !22
  %44 = call i64 @rb_obj_is_proc(i64 noundef %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = call zeroext i1 @rb_ractor_main_p()
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %9, align 8, !tbaa !22
  %50 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %49)
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8, !tbaa !22
  %53 = call i64 @rb_proc_isolate(i64 noundef %52)
  store i64 %53, ptr %9, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %51, %48, %46, %42
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = load i64, ptr %9, align 8, !tbaa !22
  %58 = call i64 @trap(i32 noundef %55, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %58
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_list(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call i64 @rb_hash_new()
  store i64 %5, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store ptr @siglist, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %33, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ult ptr %7, getelementptr (%struct.signals, ptr @siglist, i64 34)
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !22
  br i1 false, label %11, label %20

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.signals, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.signals, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #29
  %19 = call i64 @rb_fstring_new(ptr noundef %14, i64 noundef %18)
  br label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.signals, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @rb_fstring_cstr(ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %11
  %26 = phi i64 [ %19, %11 ], [ %24, %20 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.signals, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #28
  %32 = call i64 @rb_hash_aset(i64 noundef %10, i64 noundef %26, i64 noundef %31)
  br label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr %struct.signals, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !11
  br label %6, !llvm.loop !87

36:                                               ; preds = %6
  %37 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_signame(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  %10 = call ptr @signo2signm(i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call i64 @rb_str_new_cstr(ptr noundef %15)
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @esignal_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 1, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 4, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = call i64 @rb_check_to_integer(i64 noundef %16, ptr noundef @.str.37)
  store i64 %17, ptr %8, align 8, !tbaa !22
  %18 = load i64, ptr %8, align 8, !tbaa !22
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #28
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 2, ptr %7, align 4, !tbaa !7
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !22
  store i64 %24, ptr %8, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %21, %20
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = call i32 @rb_check_arity(i32 noundef %27, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !22
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, 65
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %32
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %42 = load i32, ptr %9, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.27, i32 noundef %42) #27
  unreachable

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = getelementptr i64, ptr %47, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %49, ptr %8, align 8, !tbaa !22
  br label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !7
  %52 = call i64 @rb_signo2signm(i32 noundef %51)
  store i64 %52, ptr %8, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %50, %46
  br label %63

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %55 = call i32 @signm2signo(ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  store i32 %55, ptr %9, align 4, !tbaa !7
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.38)
  %60 = load i64, ptr %8, align 8, !tbaa !22
  %61 = call i64 @rb_str_append(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %8, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %63

63:                                               ; preds = %62, %53
  %64 = call i64 @rb_call_super(i32 noundef 1, ptr noundef %8)
  %65 = load i64, ptr %6, align 8, !tbaa !22
  %66 = load i64, ptr @ruby_static_id_signo, align 8, !tbaa !22
  %67 = load i32, ptr %9, align 4, !tbaa !7
  %68 = call i64 @rb_int2num_inline(i32 noundef %67)
  %69 = call i64 @rb_ivar_set(i64 noundef %65, i64 noundef %66, i64 noundef %68)
  %70 = load i64, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @esignal_signo(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = load i64, ptr @ruby_static_id_signo, align 8, !tbaa !22
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call i64 @strlen(ptr noundef %4) #29
  store i64 %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @interrupt_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %8 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 5, ptr %8, align 16, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !22
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 4, %16 ]
  %19 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %21 = call i64 @rb_call_super(i32 noundef 2, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_disable_interrupt() #1 {
  %1 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #22
  %2 = call i32 @sigfillset(ptr noundef %1) #22
  %3 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %1, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @install_sighandler_core(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call ptr @ruby_signal(i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ null, %25 ], [ %27, %26 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %29, ptr %30, align 8, !tbaa !61
  br label %39

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !61
  %37 = call ptr @ruby_signal(i32 noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reserved_signal_p(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %24

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 26
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %18, %14, %10, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigbus(i32 noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load i32, ptr %4, align 4, !tbaa !7
  call void @check_reserved_signal_(ptr noundef @.str.39, i64 noundef 3, i32 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.siginfo_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.siginfo_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.25, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  call void @check_stack_overflow(i32 noundef %14, i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12
  %22 = load ptr, ptr @default_sigbus_handler, align 8, !tbaa !61
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.siginfo_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.25, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef @.str.40, ptr noundef %28) #27
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigill(i32 noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load i32, ptr %4, align 4, !tbaa !7
  call void @check_reserved_signal_(ptr noundef @.str.41, i64 noundef 3, i32 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.siginfo_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.siginfo_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.25, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  call void @check_stack_overflow(i32 noundef %14, i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12
  %22 = load ptr, ptr @default_sigill_handler, align 8, !tbaa !61
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.siginfo_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.25, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef @.str.42, ptr noundef %28) #27
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigsegv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load i32, ptr %4, align 4, !tbaa !7
  call void @check_reserved_signal_(ptr noundef @.str.43, i64 noundef 4, i32 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.siginfo_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.siginfo_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.25, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  call void @check_stack_overflow(i32 noundef %14, i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12
  %22 = load ptr, ptr @default_sigsegv_handler, align 8, !tbaa !61
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.siginfo_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.25, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef @.str.44, ptr noundef %28) #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sig_do_nothing(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_enable_interrupt() #1 {
  %1 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #22
  %2 = call i32 @sigemptyset(ptr noundef %1) #22
  %3 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %1, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #22
  ret void
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

declare i64 @rb_fix2int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #28
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !22
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !22
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #28
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !22
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #29
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !22
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #29
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !22
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #28
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !7
  %53 = load i64, ptr %4, align 8, !tbaa !22
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #29
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #29
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i32 @rb_type(i64 noundef %14) #29
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

declare ptr @rb_obj_classname(i64 noundef) #2

declare void @rb_must_asciicompat(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !90
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !52
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 255, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !22
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !22
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #28
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #29
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !22
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #28
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !22
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !22
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #28
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #29
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !52
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_inc(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @rbimpl_atomic_add(ptr noundef %3, i32 noundef 1) #31
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_add(ptr noundef nonnull %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 seq_cst, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_sub(ptr noundef nonnull %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile sub ptr %7, i32 %9 seq_cst, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %6, align 4
  ret void
}

declare i64 @rb_gc_enable() #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_bug_errno(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = call ptr @rb_ec_vm_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = call ptr @rb_ec_ractor_ptr(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !95
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #21

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %7, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !79
  store i32 %10, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !79
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !84
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp ugt i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = icmp ule i32 %19, 8
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #28
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_eval_cmd_kw(i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #23 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %14)
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #24

declare void @rb_thread_wakeup_timer_thread(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @trap_signm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store i32 -1, ptr %3, align 4, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = call i32 @RB_FIX2INT(i64 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %6
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %16 = load i32, ptr %3, align 4, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.27, i32 noundef %16) #27
  unreachable

17:                                               ; preds = %11
  br label %20

18:                                               ; preds = %1
  %19 = call i32 @signm2signo(ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %19, ptr %3, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %21
}

declare i64 @rb_block_proc() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @trap_handler(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr @sighandler, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #28
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !61
  br label %102

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call i64 @rb_check_string_type(i64 noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !22
  %20 = load i64, ptr %6, align 8, !tbaa !22
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #28
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %24) #29
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call i64 @rb_sym2str(i64 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !22
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.28) #27
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %22, %16
  %36 = load i64, ptr %6, align 8, !tbaa !22
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #28
  br i1 %37, label %95, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %39 = call i64 @rb_string_value(ptr noundef %6)
  %40 = load i64, ptr %6, align 8, !tbaa !22
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  store i64 %40, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #22
  %42 = load i64, ptr %6, align 8, !tbaa !22
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %9, i64 noundef %42) #30
  %43 = getelementptr inbounds nuw %struct.RString, ptr %9, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.anon.14, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.RString, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !52
  store i64 %47, ptr %8, align 8, !tbaa !22
  store i64 %47, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #22
  %48 = load i64, ptr %8, align 8, !tbaa !22
  switch i64 %48, label %94 [
    i64 0, label %55
    i64 14, label %56
    i64 7, label %63
    i64 6, label %81
    i64 4, label %87
  ]

49:                                               ; preds = %85, %67, %55
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !61
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  store i64 20, ptr %50, align 8, !tbaa !22
  br label %94

51:                                               ; preds = %77, %72
  %52 = load i32, ptr %4, align 4, !tbaa !7
  %53 = call ptr @default_handler(i32 noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !61
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  store i64 0, ptr %54, align 8, !tbaa !22
  br label %94

55:                                               ; preds = %38
  br label %49

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef @.str.29, i64 noundef 14) #29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  store ptr null, ptr %5, align 8, !tbaa !61
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  store i64 0, ptr %61, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %60, %56
  br label %94

63:                                               ; preds = %38
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = call i32 @memcmp(ptr noundef %64, ptr noundef @.str.30, i64 noundef 7) #29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %49

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.31, i64 noundef 7) #29
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %51

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.32, i64 noundef 7) #29
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %51

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %94

81:                                               ; preds = %38
  %82 = load ptr, ptr %7, align 8, !tbaa !18
  %83 = call i32 @memcmp(ptr noundef %82, ptr noundef @.str.33, i64 noundef 6) #29
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %49

86:                                               ; preds = %81
  br label %94

87:                                               ; preds = %38
  %88 = load ptr, ptr %7, align 8, !tbaa !18
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef @.str.34, i64 noundef 4) #29
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  store i64 36, ptr %92, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %91, %87
  br label %94

94:                                               ; preds = %38, %93, %86, %80, %62, %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %101

95:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %96 = load ptr, ptr %3, align 8, !tbaa !20
  %97 = load i64, ptr %96, align 8, !tbaa !22
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.RData, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  store ptr %100, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %101

101:                                              ; preds = %95, %94
  br label %102

102:                                              ; preds = %101, %15
  %103 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %103
}

declare i64 @rb_obj_is_proc(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_main_p() #5 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !113
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %7

5:                                                ; preds = %0
  %6 = call zeroext i1 @rb_ractor_main_p_()
  store i1 %6, ptr %1, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i1, ptr %1, align 1
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 256) #29
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %13)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_proc_isolate(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trap(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = call ptr @rb_current_vm()
  store ptr %11, ptr %9, align 8, !tbaa !58
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr inttoptr (i64 -1 to ptr), ptr %7, align 8, !tbaa !61
  br label %31

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = call ptr @ruby_signal(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %24, ptr %10, align 4, !tbaa !7
  %25 = load i32, ptr %10, align 4, !tbaa !7
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = call i64 @rb_signo2signm(i32 noundef %26)
  call void @rb_syserr_fail_str(i32 noundef %25, i64 noundef %27) #27
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30, %14
  %32 = load ptr, ptr %9, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr [65 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %38, ptr %8, align 8, !tbaa !22
  %39 = load i64, ptr %8, align 8, !tbaa !22
  switch i64 %39, label %61 [
    i64 0, label %40
    i64 20, label %40
    i64 4, label %61
    i64 36, label %59
  ]

40:                                               ; preds = %31, %31
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.33)
  store i64 %44, ptr %8, align 8, !tbaa !22
  br label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.29)
  store i64 %49, ptr %8, align 8, !tbaa !22
  br label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = icmp eq ptr %51, @sighandler
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.32)
  store i64 %54, ptr %8, align 8, !tbaa !22
  br label %56

55:                                               ; preds = %50
  store i64 4, ptr %8, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %43
  br label %61

59:                                               ; preds = %31
  %60 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.34)
  store i64 %60, ptr %8, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %31, %59, %31, %58
  %62 = load i64, ptr %6, align 8, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %63, i32 0, i32 22
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %4, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr [65 x i64], ptr %65, i64 0, i64 %67
  store volatile i64 %62, ptr %68, align 8, !tbaa !22
  %69 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %69
}

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @default_handler(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i32, ptr %2, align 4, !tbaa !7
  switch i32 %4, label %10 [
    i32 2, label %5
    i32 1, label %5
    i32 3, label %5
    i32 15, label %5
    i32 14, label %5
    i32 10, label %5
    i32 12, label %5
    i32 17, label %5
    i32 7, label %6
    i32 11, label %7
    i32 13, label %8
    i32 31, label %9
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store ptr @sighandler, ptr %3, align 8, !tbaa !61
  br label %11

6:                                                ; preds = %1
  store ptr @sigbus, ptr %3, align 8, !tbaa !61
  br label %11

7:                                                ; preds = %1
  store ptr @sigsegv, ptr %3, align 8, !tbaa !61
  br label %11

8:                                                ; preds = %1
  store ptr @sig_do_nothing, ptr %3, align 8, !tbaa !61
  br label %11

9:                                                ; preds = %1
  store ptr @sig_do_nothing, ptr %3, align 8, !tbaa !61
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %12
}

declare zeroext i1 @rb_ractor_main_p_() #2

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_signo2signm(i32 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = call ptr @signo2signm(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.35, ptr noundef %11)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.36, i32 noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #29
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

declare i64 @rb_hash_new() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

declare i64 @rb_fstring_cstr(ptr noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_call_super(i32 noundef, ptr noundef) #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: noinline nounwind sspstrong uwtable
define internal void @check_reserved_signal_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #25 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x %struct.iovec], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.iovec, align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca %struct.iovec, align 8
  %14 = alloca %struct.iovec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call ptr @rbimpl_atomic_ptr_exchange(ptr noundef @received_signal, ptr noundef %15) #31
  store ptr %16, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 0, ptr %10, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = call ptr @ruby_posix_signal(i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !7
  %24 = sext i32 %22 to i64
  %25 = getelementptr [4 x %struct.iovec], ptr %9, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %27, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %29, ptr %28, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !117
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !7
  %32 = sext i32 %30 to i64
  %33 = getelementptr [4 x %struct.iovec], ptr %9, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.iovec, ptr %12, i32 0, i32 0
  store ptr @check_reserved_signal_.msg1, ptr %34, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.iovec, ptr %12, i32 0, i32 1
  store i64 13, ptr %35, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !117
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !7
  %38 = sext i32 %36 to i64
  %39 = getelementptr [4 x %struct.iovec], ptr %9, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.iovec, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %41, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.iovec, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = call i64 @strlen(ptr noundef %43) #29
  store i64 %44, ptr %42, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !117
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !7
  %47 = sext i32 %45 to i64
  %48 = getelementptr [4 x %struct.iovec], ptr %9, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 0
  store ptr @check_reserved_signal_.msg2, ptr %49, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 1
  store i64 9, ptr %50, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !117
  %51 = getelementptr inbounds [4 x %struct.iovec], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = call i64 @writev(i32 noundef 2, ptr noundef %51, i32 noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !22
  call void @ruby_abort() #27
  unreachable

54:                                               ; preds = %3
  %55 = call ptr @rb_current_vm()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @rb_gc_disable_no_rest()
  br label %59

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_stack_overflow(i32 noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct.ucontext_t, ptr %16, i32 0, i32 3
  store ptr %17, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.mcontext_t, ptr %18, i32 0, i32 0
  %20 = getelementptr [23 x i64], ptr %19, i64 0, i64 15
  %21 = load i64, ptr %20, align 8, !tbaa !120
  store i64 %21, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.mcontext_t, ptr %22, i32 0, i32 0
  %24 = getelementptr [23 x i64], ptr %23, i64 0, i64 10
  %25 = load i64, ptr %24, align 8, !tbaa !120
  store i64 %25, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %26 = load i64, ptr %8, align 8, !tbaa !120
  %27 = udiv i64 %26, 4096
  store i64 %27, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %28 = load i64, ptr %9, align 8, !tbaa !120
  %29 = udiv i64 %28, 4096
  store i64 %29, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %30 = load i64, ptr %5, align 8, !tbaa !22
  %31 = udiv i64 %30, 4096
  store i64 %31, ptr %12, align 8, !tbaa !22
  %32 = load i64, ptr %10, align 8, !tbaa !22
  %33 = load i64, ptr %12, align 8, !tbaa !22
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %3
  %36 = load i64, ptr %10, align 8, !tbaa !22
  %37 = load i64, ptr %12, align 8, !tbaa !22
  %38 = add i64 %37, 1
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !22
  %42 = load i64, ptr %12, align 8, !tbaa !22
  %43 = icmp ule i64 %41, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %40
  %45 = load i64, ptr %12, align 8, !tbaa !22
  %46 = load i64, ptr %11, align 8, !tbaa !22
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %44, %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %49 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %49, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 28, ptr %15, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %78, %48
  %51 = load ptr, ptr %13, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [5 x ptr], ptr %54, i64 0, i64 0
  %56 = ptrtoint ptr %55 to i64
  %57 = udiv i64 %56, 4096
  %58 = load i64, ptr %12, align 8, !tbaa !22
  %59 = add i64 %58, 1
  %60 = icmp ule i64 %57, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %50
  %62 = load ptr, ptr %13, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %15, align 4, !tbaa !7
  %70 = add i32 %69, -1
  store i32 %70, ptr %15, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %68, %61
  %74 = phi i1 [ true, %61 ], [ %72, %68 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = load ptr, ptr %13, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8, !tbaa !82
  br label %50, !llvm.loop !121

86:                                               ; preds = %77, %50
  %87 = load i32, ptr %4, align 4, !tbaa !7
  call void @reset_sigmask(i32 noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !56
  %89 = load i32, ptr %14, align 4, !tbaa !7
  call void @rb_ec_stack_overflow(ptr noundef %88, i32 noundef %89) #27
  unreachable

90:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: noreturn
declare void @rb_bug_for_fatal_signal(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_exchange(ptr noundef nonnull %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %10, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = call i64 @rbimpl_atomic_size_exchange(ptr noundef %11, i64 noundef %12) #31
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %15
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @ruby_abort() #12 {
  call void @abort() #24
  unreachable
}

declare i64 @rb_gc_disable_no_rest() #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_exchange(ptr noundef nonnull %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !22
  ret i64 %11
}

; Function Attrs: noreturn nounwind
declare void @abort() #26

; Function Attrs: noreturn
declare void @rb_ec_stack_overflow(ptr noundef, i32 noundef) #7

attributes #0 = { nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { nounwind }
attributes #23 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind }
attributes #25 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #31 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7signals", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !8, i64 8}
!15 = !{!"signals", !9, i64 0, !8, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!26, !32, i64 40}
!26 = !{!"rb_vm_struct", !23, i64 0, !27, i64 8, !13, i64 472, !36, i64 480, !28, i64 488, !8, i64 504, !8, i64 508, !8, i64 508, !8, i64 508, !8, i64 508, !23, i64 512, !37, i64 520, !9, i64 528, !23, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !23, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !38, i64 640, !38, i64 648, !38, i64 656, !39, i64 664, !40, i64 1184, !8, i64 1192, !28, i64 1200, !9, i64 1216, !23, i64 1256, !23, i64 1264, !23, i64 1272, !23, i64 1280, !8, i64 1288, !41, i64 1296, !44, i64 1312, !38, i64 1320, !45, i64 1328, !38, i64 1336, !46, i64 1344, !38, i64 1352, !38, i64 1360, !46, i64 1368, !23, i64 1376, !9, i64 1384, !47, i64 9568}
!27 = !{!"", !28, i64 0, !8, i64 16, !8, i64 20, !31, i64 24, !32, i64 32, !33, i64 40, !35, i64 152}
!28 = !{!"ccan_list_head", !29, i64 0}
!29 = !{!"ccan_list_node", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS14ccan_list_node", !13, i64 0}
!31 = !{!"p1 _ZTS16rb_ractor_struct", !13, i64 0}
!32 = !{!"p1 _ZTS16rb_thread_struct", !13, i64 0}
!33 = !{!"", !9, i64 0, !31, i64 40, !8, i64 48, !9, i64 56, !34, i64 104}
!34 = !{!"_Bool", !9, i64 0}
!35 = !{!"", !9, i64 0, !31, i64 40, !34, i64 48, !9, i64 56, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !28, i64 120, !8, i64 136, !28, i64 144, !28, i64 160, !28, i64 176, !34, i64 192, !9, i64 200, !9, i64 248, !34, i64 296, !8, i64 300, !8, i64 304}
!36 = !{!"long long", !9, i64 0}
!37 = !{!"p1 _ZTS18global_object_list", !13, i64 0}
!38 = !{!"p1 _ZTS8st_table", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"p1 _ZTS22rb_postponed_job_queue", !13, i64 0}
!41 = !{!"", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS11rb_objspace", !13, i64 0}
!43 = !{!"p1 _ZTS24gc_mark_func_data_struct", !13, i64 0}
!44 = !{!"p1 _ZTS15rb_at_exit_list", !13, i64 0}
!45 = !{!"p1 _ZTS19rb_builtin_function", !13, i64 0}
!46 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!47 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!48 = distinct !{!48, !17}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !13, i64 0}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !23, i64 16}
!53 = !{!"RString", !54, i64 0, !23, i64 16, !9, i64 24}
!54 = !{!"RBasic", !23, i64 0, !23, i64 8}
!55 = distinct !{!55, !17}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12rb_vm_struct", !13, i64 0}
!60 = !{i64 2151942941, i64 2151942977, i64 2151943045}
!61 = !{!13, !13, i64 0}
!62 = !{!63, !23, i64 16}
!63 = !{!"", !13, i64 0, !8, i64 8, !23, i64 16}
!64 = !{!63, !13, i64 0}
!65 = !{!63, !8, i64 8}
!66 = !{!67, !8, i64 136}
!67 = !{!"sigaction", !9, i64 0, !39, i64 8, !8, i64 136, !13, i64 144}
!68 = !{i64 2151941190, i64 2151941226, i64 2151941294}
!69 = !{!70, !8, i64 260}
!70 = !{!"", !9, i64 0, !8, i64 260}
!71 = distinct !{!71, !17}
!72 = !{!73, !8, i64 36}
!73 = !{!"rb_execution_context_struct", !21, i64 0, !23, i64 8, !74, i64 16, !75, i64 24, !8, i64 32, !8, i64 36, !76, i64 40, !32, i64 48, !46, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !21, i64 88, !23, i64 96, !77, i64 104, !23, i64 112, !23, i64 120, !9, i64 128, !8, i64 129, !23, i64 136, !78, i64 144}
!74 = !{!"p1 _ZTS23rb_control_frame_struct", !13, i64 0}
!75 = !{!"p1 _ZTS9rb_vm_tag", !13, i64 0}
!76 = !{!"p1 _ZTS15rb_fiber_struct", !13, i64 0}
!77 = !{!"p1 _ZTS19rb_trace_arg_struct", !13, i64 0}
!78 = !{!"", !21, i64 0, !21, i64 8, !23, i64 16, !9, i64 24}
!79 = !{!80, !8, i64 64}
!80 = !{!"rb_vm_tag", !23, i64 0, !23, i64 8, !9, i64 16, !75, i64 56, !8, i64 64, !8, i64 68}
!81 = !{!80, !23, i64 0}
!82 = !{!73, !75, i64 24}
!83 = !{!80, !75, i64 56}
!84 = !{!80, !8, i64 68}
!85 = !{!32, !32, i64 0}
!86 = !{!26, !13, i64 472}
!87 = distinct !{!87, !17}
!88 = !{!89, !8, i64 8}
!89 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16}
!90 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 16, !51}
!91 = !{!54, !23, i64 0}
!92 = !{!34, !34, i64 0}
!93 = !{!73, !32, i64 48}
!94 = !{!26, !31, i64 88}
!95 = !{!26, !8, i64 96}
!96 = !{!75, !75, i64 0}
!97 = !{!98, !59, i64 32}
!98 = !{!"rb_thread_struct", !29, i64 0, !23, i64 16, !31, i64 24, !59, i64 32, !99, i64 40, !57, i64 48, !100, i64 56, !34, i64 200, !8, i64 204, !23, i64 208, !105, i64 216, !23, i64 224, !23, i64 232, !8, i64 240, !8, i64 240, !8, i64 240, !8, i64 240, !8, i64 240, !8, i64 240, !9, i64 241, !8, i64 244, !13, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !9, i64 288, !106, i64 328, !23, i64 344, !107, i64 352, !28, i64 360, !108, i64 376, !9, i64 384, !8, i64 408, !23, i64 416, !76, i64 424, !23, i64 432, !8, i64 440, !23, i64 448, !13, i64 456, !109, i64 464}
!99 = !{!"p1 _ZTS16rb_native_thread", !13, i64 0}
!100 = !{!"rb_thread_sched_item", !101, i64 0, !102, i64 80, !34, i64 120, !34, i64 121, !13, i64 128, !104, i64 136}
!101 = !{!"", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48, !29, i64 64}
!102 = !{!"rb_thread_sched_waiting", !8, i64 0, !103, i64 8, !29, i64 24}
!103 = !{!"", !23, i64 0, !8, i64 8, !8, i64 12}
!104 = !{!"p1 _ZTS17coroutine_context", !13, i64 0}
!105 = !{!"p1 _ZTS15rb_calling_info", !13, i64 0}
!106 = !{!"rb_unblock_callback", !13, i64 0, !13, i64 8}
!107 = !{!"p1 _ZTS15rb_mutex_struct", !13, i64 0}
!108 = !{!"p1 _ZTS15rb_waiting_list", !13, i64 0}
!109 = !{!"rb_ext_config", !34, i64 0}
!110 = !{!98, !31, i64 24}
!111 = !{!112, !13, i64 32}
!112 = !{!"RData", !54, i64 0, !13, i64 16, !13, i64 24, !13, i64 32}
!113 = !{!31, !31, i64 0}
!114 = !{!115, !13, i64 0}
!115 = !{!"iovec", !13, i64 0, !23, i64 8}
!116 = !{!115, !23, i64 8}
!117 = !{i64 0, i64 8, !61, i64 8, i64 8, !22}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10ucontext_t", !13, i64 0}
!120 = !{!36, !36, i64 0}
!121 = distinct !{!121, !17}
