target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.5 = type { [65 x i32], i32 }
%struct.signals = type { [8 x i8], i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_vm_struct = type { i64, %struct.anon, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.3, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.4 }
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
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.13 }
%struct.RBasic = type { i64, i64 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.sigaction = type { %union.anon.17, %struct.__sigset_t, i32, ptr }
%union.anon.17 = type { ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.24, [80 x i8] }
%struct.anon.24 = type { i32, i32, i32, i64, i64 }
%struct.anon.25 = type { ptr, i16, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, ptr }
%struct.anon.16 = type { [1 x i8] }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.8, %struct.anon.9, i8, i8, ptr, ptr }
%struct.anon.8 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.9 = type { i32, %struct.anon.10, %struct.ccan_list_node }
%struct.anon.10 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@rb_sigaltstack_size_value = internal global i32 0, align 4
@signal_buff = internal global %struct.anon.5 zeroinitializer, align 4
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
@ruby_disable_gc = external global i32, align 4
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
@check_reserved_signal_.stderr_fd = internal constant i32 2, align 4
@check_reserved_signal_.msg1 = internal constant [13 x i8] c" received in ", align 1
@check_reserved_signal_.msg2 = internal constant [9 x i8] c" handler\0A", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ILL\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Illegal instruction at %p\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"SEGV\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Segmentation fault at %p\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local ptr @ruby_signal_name(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @signo2signm(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @signo2signm(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @siglist, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr %struct.signals, ptr @siglist, i64 34
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.signals, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.signals, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %struct.signals, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %5, !llvm.loop !7

23:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_default_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @rb_malloc_info_show_results()
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @signal(i32 noundef %3, ptr noundef null) #18
  %5 = load i32, ptr %2, align 4
  call void @reset_sigmask(i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @raise(i32 noundef %6) #18
  ret void
}

declare void @rb_malloc_info_show_results() #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_sigmask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr @ruby_disable_gc, align 4
  store ptr null, ptr @received_signal, align 8
  %4 = call i32 @sigemptyset(ptr noundef %3) #18
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @sigaddset(ptr noundef %3, i32 noundef %5) #18
  %7 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %3, ptr noundef null) #18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4
  call void @rb_bug_errno(ptr noundef @.str.24, i32 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_kill(i32 noundef %0, ptr noundef nonnull %1) #0 {
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 2, i32 noundef -1)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #22
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @RB_FIX2INT(i64 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = call i32 @signm2signo(ptr noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 1, ptr %3, align 8
  br label %159

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = sub i32 0, %40
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %63, %39
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @rb_num2int_inline(i64 noundef %51)
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @killpg(i32 noundef %52, i32 noundef %53) #18
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @rb_errno_ptr()
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %60, ptr noundef null) #21
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %42, !llvm.loop !9

66:                                               ; preds = %42
  br label %153

67:                                               ; preds = %36
  %68 = call ptr @rb_current_thread()
  %69 = call ptr @rb_current_vm()
  %70 = getelementptr inbounds %struct.rb_vm_struct, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call i32 @getpid() #18
  br label %77

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ -1, %76 ]
  store i32 %78, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %141, %77
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %144

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @rb_num2int_inline(i64 noundef %88)
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %128

92:                                               ; preds = %83
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %128

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %105 [
    i32 11, label %101
    i32 7, label %101
    i32 9, label %101
    i32 4, label %101
    i32 8, label %101
    i32 19, label %101
  ]

101:                                              ; preds = %99, %99, %99, %99, %99, %99
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @kill(i32 noundef %102, i32 noundef %103) #18
  br label %127

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4
  %107 = call i32 @signal_ignored(i32 noundef %106)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %6, align 4
  %116 = call i32 @kill(i32 noundef %114, i32 noundef %115) #18
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = call ptr @rb_errno_ptr()
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  call void @rb_syserr_fail(i32 noundef %122, ptr noundef null) #21
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %113, %110
  br label %127

125:                                              ; preds = %105
  %126 = load i32, ptr %6, align 4
  call void @signal_enque(i32 noundef %126)
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %124, %101
  br label %140

128:                                              ; preds = %95, %92, %83
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %6, align 4
  %131 = call i32 @kill(i32 noundef %129, i32 noundef %130) #18
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = call ptr @rb_errno_ptr()
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  call void @rb_syserr_fail(i32 noundef %137, ptr noundef null) #21
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %128
  br label %140

140:                                              ; preds = %139, %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %79, !llvm.loop !10

144:                                              ; preds = %79
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = call ptr @rb_current_vm()
  %149 = getelementptr inbounds %struct.rb_vm_struct, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  call void @rb_threadptr_check_signal(ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %144
  br label %153

153:                                              ; preds = %152, %66
  %154 = call i64 @rb_thread_current()
  call void @rb_thread_execute_interrupts(i64 noundef %154)
  %155 = load i32, ptr %7, align 4
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = call i64 @RB_INT2FIX(i64 noundef %157) #22
  store i64 %158, ptr %3, align 8
  br label %159

159:                                              ; preds = %153, %35
  %160 = load i64, ptr %3, align 8
  ret i64 %160
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #21
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @signm2signo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.RString, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %23 = load i64, ptr %13, align 8
  %24 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %23) #23
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load i64, ptr %13, align 8
  %27 = call i64 @rb_sym2str(i64 noundef %26)
  store i64 %27, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  br label %102

29:                                               ; preds = %4
  br i1 true, label %30, label %86

30:                                               ; preds = %29
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 20
  store i1 %36, ptr %5, align 1
  br label %84

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, ptr %5, align 1
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %47, 4
  store i1 %48, ptr %5, align 1
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 36
  store i1 %54, ptr %5, align 1
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #22
  store i1 %60, ptr %5, align 1
  br label %84

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %65) #23
  store i1 %66, ptr %5, align 1
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %71) #23
  store i1 %72, ptr %5, align 1
  br label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %74) #22
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4
  %79 = load i64, ptr %6, align 8
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #23
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 true, ptr %5, align 1
  br label %84

83:                                               ; preds = %77
  store i1 false, ptr %5, align 1
  br label %84

84:                                               ; preds = %83, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %85 = load i1, ptr %5, align 1
  br i1 %85, label %101, label %89

86:                                               ; preds = %29
  %87 = load i64, ptr %13, align 8
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 5) #23
  br i1 %88, label %101, label %89

89:                                               ; preds = %86, %84
  %90 = load i64, ptr %13, align 8
  %91 = call i64 @rb_check_string_type(i64 noundef %90)
  store i64 %91, ptr %18, align 8
  %92 = load i64, ptr %18, align 8
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #22
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @rb_eArgError, align 8
  %96 = load i64, ptr %13, align 8
  %97 = call ptr @rb_obj_classname(i64 noundef %96)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %95, ptr noundef @.str.20, ptr noundef %97) #21
  unreachable

98:                                               ; preds = %89
  %99 = load i64, ptr %18, align 8
  store i64 %99, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %86, %84
  br label %102

102:                                              ; preds = %101, %25
  %103 = load i64, ptr %13, align 8
  call void @rb_must_asciicompat(i64 noundef %103)
  %104 = load i64, ptr %13, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %19, i64 noundef %104) #24
  %105 = getelementptr inbounds %struct.RString, ptr %19, i32 0, i32 2
  %106 = getelementptr inbounds %struct.anon.14, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %14, align 8
  %108 = getelementptr inbounds %struct.RString, ptr %19, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %15, align 8
  store i64 %109, ptr %20, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i64, ptr %15, align 8
  %112 = call ptr @memchr(ptr noundef %110, i32 noundef 0, i64 noundef %111) #23
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %115, ptr noundef @.str.21) #21
  unreachable

116:                                              ; preds = %102
  %117 = load i64, ptr %15, align 8
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 45
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr @rb_eArgError, align 8
  %130 = load i64, ptr %13, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef @.str.22, i64 noundef %130) #21
  unreachable

131:                                              ; preds = %125
  store i32 1, ptr %17, align 4
  br label %133

132:                                              ; preds = %119, %116
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %131
  %134 = load i64, ptr %15, align 8
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = icmp sge i64 %134, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = call i32 @memcmp(ptr noundef %143, ptr noundef @signame_prefix, i64 noundef 3) #23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, 3
  store i32 %148, ptr %17, align 4
  br label %149

149:                                              ; preds = %146, %139
  br label %150

150:                                              ; preds = %149, %133
  %151 = load i64, ptr %15, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sle i64 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %220

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4
  %161 = load ptr, ptr %11, align 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i64, ptr %15, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 %163, %165
  store i64 %166, ptr %16, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  store ptr %170, ptr %14, align 8
  %171 = load i64, ptr %16, align 8
  %172 = icmp sgt i64 %171, 7
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  br label %220

174:                                              ; preds = %162
  %175 = load i32, ptr %10, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.signals, ptr @siglist, i64 %179
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %216, %174
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr %struct.signals, ptr @siglist, i64 34
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %219

185:                                              ; preds = %181
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.signals, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [8 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %14, align 8
  %190 = load i64, ptr %16, align 8
  %191 = call i32 @memcmp(ptr noundef %188, ptr noundef %189, i64 noundef %190) #23
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %185
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.signals, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %16, align 8
  %197 = getelementptr [8 x i8], ptr %195, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %193
  %202 = load i32, ptr %9, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.signals, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 0, %207
  br label %213

209:                                              ; preds = %201
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.signals, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i32 [ %208, %204 ], [ %212, %209 ]
  ret i32 %214

215:                                              ; preds = %193, %185
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr %struct.signals, ptr %217, i32 1
  store ptr %218, ptr %12, align 8
  br label %181, !llvm.loop !11

219:                                              ; preds = %181
  br label %220

220:                                              ; preds = %219, %173, %155
  %221 = load i32, ptr %17, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 0, ptr %17, align 4
  br label %250

224:                                              ; preds = %220
  %225 = load i32, ptr %17, align 4
  %226 = icmp sgt i32 %225, 3
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load i32, ptr %17, align 4
  %229 = sub i32 %228, 3
  store i32 %229, ptr %17, align 4
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %15, align 8
  %233 = sub i64 %232, %231
  store i64 %233, ptr %15, align 8
  %234 = load i64, ptr %13, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %15, align 8
  %238 = call i64 @rb_str_subseq(i64 noundef %234, i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %249

239:                                              ; preds = %224
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %15, align 8
  %243 = sub i64 %242, %241
  store i64 %243, ptr %15, align 8
  %244 = load i64, ptr %13, align 8
  %245 = load i32, ptr %17, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %15, align 8
  %248 = call i64 @rb_str_subseq(i64 noundef %244, i64 noundef %246, i64 noundef %247)
  store i64 %248, ptr %13, align 8
  store i32 3, ptr %17, align 4
  br label %249

249:                                              ; preds = %239, %227
  br label %250

250:                                              ; preds = %249, %223
  %251 = load i64, ptr @rb_eArgError, align 8
  %252 = load i32, ptr %17, align 4
  %253 = load i64, ptr %13, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %251, ptr noundef @.str.23, i32 noundef %252, ptr noundef @signame_prefix, i64 noundef %253) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @signal_ignored(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %9 = getelementptr [6 x i64], ptr %6, i64 0, i64 0
  store volatile i64 1296236546, ptr %9, align 16
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr [6 x i64], ptr %6, i64 0, i64 1
  store volatile i64 %10, ptr %11, align 8
  %12 = getelementptr [6 x i64], ptr %6, i64 0, i64 2
  store volatile i64 152, ptr %12, align 16
  %13 = getelementptr [6 x i64], ptr %6, i64 0, i64 3
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr [6 x i64], ptr %6, i64 0, i64 4
  store volatile i64 0, ptr %14, align 16
  %15 = getelementptr [6 x i64], ptr %6, i64 0, i64 5
  store volatile i64 0, ptr %15, align 8
  %16 = getelementptr [6 x i64], ptr %6, i64 0, i64 0
  %17 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16, i64 0) #18, !srcloc !12
  store volatile i64 %17, ptr %7, align 8
  %18 = load volatile i64, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @sigaction(i32 noundef %19, ptr noundef null, ptr noundef %5) #18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = inttoptr i64 1 to ptr
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, @sighandler
  %33 = select i1 %32, i32 0, i32 -1
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %30, %29, %22
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @signal_enque(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %4
  call void @rbimpl_atomic_inc(ptr noundef %5) #25
  %6 = getelementptr inbounds %struct.anon.5, ptr @signal_buff, i32 0, i32 1
  call void @rbimpl_atomic_inc(ptr noundef %6) #25
  ret void
}

declare void @rb_threadptr_check_signal(ptr noundef) #2

declare void @rb_thread_execute_interrupts(i64 noundef) #2

declare i64 @rb_thread_current() #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_allocate_sigaltstack() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @rb_sigaltstack_size_value, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 @rb_sigaltstack_size()
  store i32 %5, ptr @rb_sigaltstack_size_value, align 4
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i32, ptr @rb_sigaltstack_size_value, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @malloc(i64 noundef %8) #26
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @rb_memerror() #27
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_sigaltstack_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 16384, ptr %1, align 4
  %4 = call i64 @sysconf(i32 noundef 250) #18
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %9, %0
  %12 = call i64 @sysconf(i32 noundef 30) #18
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: cold noreturn
declare void @rb_memerror() #7

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_register_sigaltstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stack_t, align 8
  %4 = alloca %struct.stack_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @rb_sigaltstack_size_value, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.stack_t, ptr %3, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.stack_t, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.stack_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = call i32 @sigaltstack(ptr noundef %3, ptr noundef %4) #18
  %12 = getelementptr inbounds %struct.stack_t, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @ruby_posix_signal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ruby_signal(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ruby_signal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  %12 = call i32 @sigemptyset(ptr noundef %11) #18
  %13 = load ptr, ptr %5, align 8
  %14 = inttoptr i64 1 to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 8
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %33 [
    i32 11, label %29
    i32 7, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 134217728
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = getelementptr [6 x i64], ptr %8, i64 0, i64 0
  store volatile i64 1296236546, ptr %34, align 16
  %35 = ptrtoint ptr %7 to i64
  %36 = getelementptr [6 x i64], ptr %8, i64 0, i64 1
  store volatile i64 %35, ptr %36, align 8
  %37 = getelementptr [6 x i64], ptr %8, i64 0, i64 2
  store volatile i64 152, ptr %37, align 16
  %38 = getelementptr [6 x i64], ptr %8, i64 0, i64 3
  store volatile i64 0, ptr %38, align 8
  %39 = getelementptr [6 x i64], ptr %8, i64 0, i64 4
  store volatile i64 0, ptr %39, align 16
  %40 = getelementptr [6 x i64], ptr %8, i64 0, i64 5
  store volatile i64 0, ptr %40, align 8
  %41 = getelementptr [6 x i64], ptr %8, i64 0, i64 0
  %42 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #18, !srcloc !13
  store volatile i64 %42, ptr %9, align 8
  %43 = load volatile i64, ptr %9, align 8
  store i64 %43, ptr %10, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @sigaction(i32 noundef %44, ptr noundef %6, ptr noundef %7) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = inttoptr i64 -1 to ptr
  store ptr %48, ptr %3, align 8
  br label %65

49:                                               ; preds = %33
  %50 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %60

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %5, align 8
  %62 = inttoptr i64 -1 to ptr
  %63 = icmp ne ptr %61, %62
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %60, %47
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_signal_buff_size() #0 {
  %1 = getelementptr inbounds %struct.anon.5, ptr @signal_buff, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_next_signal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.anon.5, ptr @signal_buff, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %23, %6
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 65
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %18
  call void @rbimpl_atomic_dec(ptr noundef %19) #25
  %20 = getelementptr inbounds %struct.anon.5, ptr @signal_buff, i32 0, i32 1
  call void @rbimpl_atomic_dec(ptr noundef %20) #25
  %21 = load i32, ptr %1, align 4
  store i32 %21, ptr %2, align 4
  br label %26

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %7, !llvm.loop !14

26:                                               ; preds = %16, %7
  br label %27

27:                                               ; preds = %26, %0
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_dec(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rbimpl_atomic_sub(ptr noundef %3, i32 noundef 1) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_trap_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_vm_struct, ptr %4, i32 0, i32 21
  %6 = getelementptr inbounds %struct.anon.3, ptr %5, i32 0, i32 0
  %7 = getelementptr [65 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_vm_struct, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = getelementptr [65 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call i32 @signal_exec(i64 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @signal_exec(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rb_vm_tag, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  store volatile i32 %15, ptr %7, align 4
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %16) #22
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %81

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 4
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 0
  store i64 36, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @rb_ec_vm_lock_rec(ptr noundef %32)
  %34 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 5
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %35)
  %36 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 2
  %37 = getelementptr inbounds [5 x ptr], ptr %36, i64 0, i64 0
  %38 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %38, ptr %37, align 8
  %39 = call ptr @llvm.stacksave.p0()
  %40 = getelementptr inbounds ptr, ptr %37, i64 2
  store ptr %39, ptr %40, align 8
  %41 = call i32 @llvm.eh.sjlj.setjmp(ptr %37)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %24
  %49 = load volatile ptr, ptr %9, align 8
  %50 = call i32 @rb_ec_tag_state(ptr noundef %49)
  br label %54

51:                                               ; preds = %24
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %52, i32 0, i32 3
  store ptr %10, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %50, %48 ], [ 0, %51 ]
  store i32 %55, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = call i64 @rb_int2num_inline(i32 noundef %58)
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %61)
  %63 = call i64 @rb_eval_cmd_kw(i64 noundef %60, i64 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %57, %54
  %65 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %69)
  br label %70

70:                                               ; preds = %64
  %71 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %71, ptr %6, align 8
  %72 = load volatile i32, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  call void @rb_ec_tag_jump(ptr noundef %78, i32 noundef %79) #21
  unreachable

80:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %18
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_signal_exec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = call ptr @rb_current_vm()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.rb_vm_struct, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [65 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %24 [
    i32 2, label %20
    i32 1, label %21
    i32 3, label %21
    i32 15, label %21
    i32 14, label %21
    i32 10, label %21
    i32 12, label %21
  ]

20:                                               ; preds = %18
  call void @rb_interrupt() #21
  unreachable

21:                                               ; preds = %18, %18, %18, %18, %18, %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @rb_threadptr_signal_raise(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %35

25:                                               ; preds = %2
  %26 = load i64, ptr %7, align 8
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #22
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  call void @rb_threadptr_signal_exit(ptr noundef %29)
  br label %34

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @signal_exec(i64 noundef %31, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %36

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %24
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: noreturn
declare void @rb_interrupt() #5

declare void @rb_threadptr_signal_raise(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare void @rb_threadptr_signal_exit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_sig_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = inttoptr i64 1 to ptr
  %3 = call ptr @ruby_signal(i32 noundef 2, ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, @sighandler
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call ptr @ruby_signal(i32 noundef 2, ptr noundef null)
  br label %8

8:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sighandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call ptr @rb_errno_ptr()
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  call void @signal_enque(i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @rb_thread_wakeup_timer_thread(i32 noundef %7)
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @rb_errno_ptr()
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_signal() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  call void @rb_define_global_function(ptr noundef @.str.1, ptr noundef @sig_trap, i32 noundef -1)
  %3 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str.1, ptr noundef @sig_trap, i32 noundef -1)
  %4 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.2, ptr noundef @sig_list, i32 noundef 0)
  %5 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.3, ptr noundef @sig_signame, i32 noundef 1)
  %6 = load i64, ptr @rb_eSignal, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @esignal_init, i32 noundef -1)
  %7 = load i64, ptr @rb_eSignal, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.5, ptr noundef @esignal_signo, i32 noundef 0)
  %8 = load i64, ptr @rb_eSignal, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.6) #23
  %10 = call i64 @rb_intern_const(ptr noundef @.str.7) #23
  call void @rb_alias(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr @rb_eInterrupt, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.4, ptr noundef @interrupt_init, i32 noundef -1)
  call void @rb_disable_interrupt()
  br label %12

12:                                               ; preds = %0
  %13 = call i32 @install_sighandler_core(i32 noundef 2, ptr noundef @sighandler, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %21

16:                                               ; preds = %12
  %17 = call i32 @reserved_signal_p(i32 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed) #27
  unreachable

20:                                               ; preds = %16
  call void @perror(ptr noundef @Init_signal.failed)
  br label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @install_sighandler_core(i32 noundef 1, ptr noundef @sighandler, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = call i32 @reserved_signal_p(i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.8) #27
  unreachable

30:                                               ; preds = %26
  call void @perror(ptr noundef @Init_signal.failed.8)
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @install_sighandler_core(i32 noundef 3, ptr noundef @sighandler, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %41

36:                                               ; preds = %32
  %37 = call i32 @reserved_signal_p(i32 noundef 3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.9) #27
  unreachable

40:                                               ; preds = %36
  call void @perror(ptr noundef @Init_signal.failed.9)
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @install_sighandler_core(i32 noundef 15, ptr noundef @sighandler, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %51

46:                                               ; preds = %42
  %47 = call i32 @reserved_signal_p(i32 noundef 15)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.10) #27
  unreachable

50:                                               ; preds = %46
  call void @perror(ptr noundef @Init_signal.failed.10)
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @install_sighandler_core(i32 noundef 14, ptr noundef @sighandler, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %61

56:                                               ; preds = %52
  %57 = call i32 @reserved_signal_p(i32 noundef 14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.11) #27
  unreachable

60:                                               ; preds = %56
  call void @perror(ptr noundef @Init_signal.failed.11)
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @install_sighandler_core(i32 noundef 10, ptr noundef @sighandler, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %71

66:                                               ; preds = %62
  %67 = call i32 @reserved_signal_p(i32 noundef 10)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.12) #27
  unreachable

70:                                               ; preds = %66
  call void @perror(ptr noundef @Init_signal.failed.12)
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @install_sighandler_core(i32 noundef 12, ptr noundef @sighandler, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %81

76:                                               ; preds = %72
  %77 = call i32 @reserved_signal_p(i32 noundef 12)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.13) #27
  unreachable

80:                                               ; preds = %76
  call void @perror(ptr noundef @Init_signal.failed.13)
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, ptr @ruby_enable_coredump, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %119, label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @install_sighandler_core(i32 noundef 7, ptr noundef @sigbus, ptr noundef @default_sigbus_handler)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br label %94

89:                                               ; preds = %85
  %90 = call i32 @reserved_signal_p(i32 noundef 7)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.14) #27
  unreachable

93:                                               ; preds = %89
  call void @perror(ptr noundef @Init_signal.failed.14)
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @install_sighandler_core(i32 noundef 4, ptr noundef @sigill, ptr noundef @default_sigill_handler)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %104

99:                                               ; preds = %95
  %100 = call i32 @reserved_signal_p(i32 noundef 4)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.15) #27
  unreachable

103:                                              ; preds = %99
  call void @perror(ptr noundef @Init_signal.failed.15)
  br label %104

104:                                              ; preds = %103, %98
  %105 = call ptr @rb_allocate_sigaltstack()
  %106 = call ptr @rb_register_sigaltstack(ptr noundef %105)
  %107 = call ptr @rb_current_vm()
  %108 = getelementptr inbounds %struct.rb_vm_struct, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %104
  %110 = call i32 @install_sighandler_core(i32 noundef 11, ptr noundef @sigsegv, ptr noundef @default_sigsegv_handler)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %118

113:                                              ; preds = %109
  %114 = call i32 @reserved_signal_p(i32 noundef 11)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.16) #27
  unreachable

117:                                              ; preds = %113
  call void @perror(ptr noundef @Init_signal.failed.16)
  br label %118

118:                                              ; preds = %117, %112
  br label %119

119:                                              ; preds = %118, %81
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @install_sighandler_core(i32 noundef 13, ptr noundef @sig_do_nothing, ptr noundef null)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  br label %129

124:                                              ; preds = %120
  %125 = call i32 @reserved_signal_p(i32 noundef 13)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.17) #27
  unreachable

128:                                              ; preds = %124
  call void @perror(ptr noundef @Init_signal.failed.17)
  br label %129

129:                                              ; preds = %128, %123
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @install_sighandler_core(i32 noundef 31, ptr noundef @sig_do_nothing, ptr noundef null)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  br label %139

134:                                              ; preds = %130
  %135 = call i32 @reserved_signal_p(i32 noundef 31)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.18) #27
  unreachable

138:                                              ; preds = %134
  call void @perror(ptr noundef @Init_signal.failed.18)
  br label %139

139:                                              ; preds = %138, %133
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @install_sighandler_core(i32 noundef 17, ptr noundef @sighandler, ptr noundef null)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  br label %149

144:                                              ; preds = %140
  %145 = call i32 @reserved_signal_p(i32 noundef 17)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (ptr, ...) @rb_bug(ptr noundef @Init_signal.failed.19) #27
  unreachable

148:                                              ; preds = %144
  call void @perror(ptr noundef @Init_signal.failed.19)
  br label %149

149:                                              ; preds = %148, %143
  call void @rb_enable_interrupt()
  ret void
}

declare i64 @rb_define_module(ptr noundef) #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_trap(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 2)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @trap_signm(i64 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @reserved_signal_p(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @signo2signm(i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr @rb_eArgError, align 8
  %27 = load ptr, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.25, ptr noundef %27) #21
  unreachable

28:                                               ; preds = %20
  %29 = load i64, ptr @rb_eArgError, align 8
  %30 = load i32, ptr %7, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.26, i32 noundef %30) #21
  unreachable

31:                                               ; preds = %3
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i64 @rb_block_proc()
  store i64 %35, ptr %9, align 8
  store ptr @sighandler, ptr %8, align 8
  br label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i64, ptr %37, i64 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @trap_handler(ptr noundef %9, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %36, %34
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @rb_obj_is_proc(i64 noundef %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = call zeroext i1 @rb_ractor_main_p()
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %9, align 8
  %50 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %49)
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = call i64 @rb_proc_isolate(i64 noundef %52)
  store i64 %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %48, %46, %42
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = call i64 @trap(i32 noundef %55, ptr noundef %56, i64 noundef %57)
  ret i64 %58
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_hash_new()
  store i64 %5, ptr %3, align 8
  store ptr @siglist, ptr %4, align 8
  br label %6

6:                                                ; preds = %34, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %struct.signals, ptr @siglist, i64 34
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  br i1 false, label %12, label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.signals, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.signals, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #23
  %20 = call i64 @rb_fstring_new(ptr noundef %15, i64 noundef %19)
  br label %26

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.signals, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @rb_fstring_cstr(ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %12
  %27 = phi i64 [ %20, %12 ], [ %25, %21 ]
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.signals, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #22
  %33 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %27, i64 noundef %32)
  br label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr %struct.signals, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %6, !llvm.loop !15

37:                                               ; preds = %6
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_signame(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  %9 = call ptr @signo2signm(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @rb_str_new_cstr(ptr noundef %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @esignal_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i64 4, ptr %8, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @rb_check_to_integer(i64 noundef %16, ptr noundef @.str.37)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #22
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %20
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @rb_check_arity(i32 noundef %27, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %38, 65
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %32
  %41 = load i64, ptr @rb_eArgError, align 8
  %42 = load i32, ptr %9, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.27, i32 noundef %42) #21
  unreachable

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i64, ptr %47, i64 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %8, align 8
  br label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @rb_signo2signm(i32 noundef %51)
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %50, %46
  br label %63

54:                                               ; preds = %26
  %55 = call i32 @signm2signo(ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.38)
  %60 = load i64, ptr %8, align 8
  %61 = call i64 @rb_str_append(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %53
  %64 = call i64 @rb_call_super(i32 noundef 1, ptr noundef %8)
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr @ruby_static_id_signo, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i64 @rb_int2num_inline(i32 noundef %67)
  %69 = call i64 @rb_ivar_set(i64 noundef %65, i64 noundef %66, i64 noundef %68)
  %70 = load i64, ptr %6, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @esignal_signo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @ruby_static_id_signo, align 8
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #23
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @interrupt_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 5, ptr %8, align 16
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 4, %16 ]
  %19 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %21 = call i64 @rb_call_super(i32 noundef 2, ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_disable_interrupt() #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = call i32 @sigfillset(ptr noundef %1) #18
  %3 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %1, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @install_sighandler_core(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @ruby_signal(i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = inttoptr i64 -1 to ptr
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = inttoptr i64 1 to ptr
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %19
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ null, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  br label %40

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @ruby_signal(i32 noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39, %29
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %15
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reserved_signal_p(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %24

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
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
declare void @rb_bug(ptr noundef, ...) #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigbus(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  call void @check_reserved_signal_(ptr noundef @.str.39, i64 noundef 3, i32 noundef %7)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.siginfo_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.25, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %6, align 8
  call void @check_stack_overflow(i32 noundef %8, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @default_sigbus_handler, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.siginfo_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.anon.25, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.40, ptr noundef %21) #21
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigill(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  call void @check_reserved_signal_(ptr noundef @.str.41, i64 noundef 3, i32 noundef %7)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.siginfo_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.25, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %6, align 8
  call void @check_stack_overflow(i32 noundef %8, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @default_sigill_handler, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.siginfo_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.anon.25, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.42, ptr noundef %21) #21
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigsegv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  call void @check_reserved_signal_(ptr noundef @.str.43, i64 noundef 4, i32 noundef %7)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.siginfo_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.25, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %6, align 8
  call void @check_stack_overflow(i32 noundef %8, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @default_sigsegv_handler, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.siginfo_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.anon.25, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.44, ptr noundef %21) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sig_do_nothing(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_enable_interrupt() #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = call i32 @sigemptyset(ptr noundef %1) #18
  %3 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %1, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_grantpt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @grantpt(i32 noundef %3) #18
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @grantpt(i32 noundef) #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

declare i64 @rb_fix2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #22
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #23
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #23
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #22
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #23
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #23
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

declare ptr @rb_obj_classname(i64 noundef) #2

declare void @rb_must_asciicompat(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #23
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #23
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #23
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #23
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_inc(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rbimpl_atomic_add(ptr noundef %3, i32 noundef 1) #25
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_add(ptr noundef nonnull %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 seq_cst, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_sub(ptr noundef nonnull %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile sub ptr %7, i32 %9 seq_cst, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_bug_errno(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_vm_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @rb_ec_ractor_ptr(ptr noundef %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #17

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #18

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #22
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %14)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #19

declare void @rb_thread_wakeup_timer_thread(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @trap_signm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @RB_FIX2INT(i64 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %6
  %15 = load i64, ptr @rb_eArgError, align 8
  %16 = load i32, ptr %3, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.27, i32 noundef %16) #21
  unreachable

17:                                               ; preds = %11
  br label %20

18:                                               ; preds = %1
  %19 = call i32 @signm2signo(ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i64 @rb_block_proc() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @trap_handler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @sighandler, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #22
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 1 to ptr
  store ptr %16, ptr %5, align 8
  br label %104

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_check_string_type(i64 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #22
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %25) #23
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_sym2str(i64 noundef %29)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.28) #21
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %23, %17
  %37 = load i64, ptr %6, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #22
  br i1 %38, label %97, label %39

39:                                               ; preds = %36
  %40 = call i64 @rb_string_value(ptr noundef %6)
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %6, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %9, i64 noundef %43) #24
  %44 = getelementptr inbounds %struct.RString, ptr %9, i32 0, i32 2
  %45 = getelementptr inbounds %struct.anon.14, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RString, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %8, align 8
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %8, align 8
  switch i64 %49, label %96 [
    i64 0, label %57
    i64 14, label %58
    i64 7, label %65
    i64 6, label %83
    i64 4, label %89
  ]

50:                                               ; preds = %87, %69, %57
  %51 = inttoptr i64 1 to ptr
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  store i64 20, ptr %52, align 8
  br label %96

53:                                               ; preds = %79, %74
  %54 = load i32, ptr %4, align 4
  %55 = call ptr @default_handler(i32 noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  store i64 0, ptr %56, align 8
  br label %96

57:                                               ; preds = %39
  br label %50

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.29, i64 noundef 14) #23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %58
  br label %96

65:                                               ; preds = %39
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.30, i64 noundef 7) #23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %50

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @.str.31, i64 noundef 7) #23
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %53

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.32, i64 noundef 7) #23
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %53

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %96

83:                                               ; preds = %39
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef @.str.33, i64 noundef 6) #23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %50

88:                                               ; preds = %83
  br label %96

89:                                               ; preds = %39
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.34, i64 noundef 4) #23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  store i64 36, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95, %88, %82, %64, %53, %50, %39
  br label %103

97:                                               ; preds = %36
  %98 = load ptr, ptr %3, align 8
  %99 = load i64, ptr %98, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds %struct.RData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %97, %96
  br label %104

104:                                              ; preds = %103, %15
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

declare i64 @rb_obj_is_proc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_main_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 256) #23
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %13)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_proc_isolate(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trap(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = call ptr @rb_current_vm()
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = inttoptr i64 -1 to ptr
  store ptr %15, ptr %7, align 8
  br label %32

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @ruby_signal(i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = inttoptr i64 -1 to ptr
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i64 @rb_signo2signm(i32 noundef %28)
  call void @rb_syserr_fail_str(i32 noundef %27, i64 noundef %29) #21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rb_vm_struct, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [65 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %8, align 8
  switch i64 %40, label %64 [
    i64 0, label %41
    i64 20, label %41
    i64 4, label %61
    i64 36, label %62
  ]

41:                                               ; preds = %32, %32
  %42 = load ptr, ptr %7, align 8
  %43 = inttoptr i64 1 to ptr
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.33)
  store i64 %46, ptr %8, align 8
  br label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.29)
  store i64 %51, ptr %8, align 8
  br label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, @sighandler
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.32)
  store i64 %56, ptr %8, align 8
  br label %58

57:                                               ; preds = %52
  store i64 4, ptr %8, align 8
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %50
  br label %60

60:                                               ; preds = %59, %45
  br label %64

61:                                               ; preds = %32
  br label %64

62:                                               ; preds = %32
  %63 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.34)
  store i64 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %62, %61, %60, %32
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.rb_vm_struct, ptr %66, i32 0, i32 21
  %68 = getelementptr inbounds %struct.anon.3, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [65 x i64], ptr %68, i64 0, i64 %70
  store volatile i64 %65, ptr %71, align 8
  %72 = load i64, ptr %8, align 8
  ret i64 %72
}

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @default_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
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
  store ptr @sighandler, ptr %3, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @sigbus, ptr %3, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @sigsegv, ptr %3, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @sig_do_nothing, ptr %3, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @sig_do_nothing, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare zeroext i1 @rb_ractor_main_p_() #2

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_signo2signm(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @signo2signm(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.35, ptr noundef %10)
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.36, i32 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #23
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_reserved_signal_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @rbimpl_atomic_ptr_exchange(ptr noundef @received_signal, ptr noundef %15) #25
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @ruby_posix_signal(i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr [4 x %struct.iovec], ptr %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 8 %11, i64 16, i1 false)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr [4 x %struct.iovec], ptr %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 0
  store ptr @check_reserved_signal_.msg1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  store i64 13, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 8 %12, i64 16, i1 false)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr [4 x %struct.iovec], ptr %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @strlen(ptr noundef %43) #23
  store i64 %44, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 %13, i64 16, i1 false)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr [4 x %struct.iovec], ptr %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr @check_reserved_signal_.msg2, ptr %49, align 8
  %50 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 9, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %14, i64 16, i1 false)
  %51 = getelementptr inbounds [4 x %struct.iovec], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %10, align 4
  %53 = call i64 @writev(i32 noundef 2, ptr noundef %51, i32 noundef %52)
  store i64 %53, ptr %8, align 8
  call void @ruby_abort() #21
  unreachable

54:                                               ; preds = %3
  store i32 1, ptr @ruby_disable_gc, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_stack_overflow(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ucontext_t, ptr %16, i32 0, i32 3
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mcontext_t, ptr %18, i32 0, i32 0
  %20 = getelementptr [23 x i64], ptr %19, i64 0, i64 15
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mcontext_t, ptr %22, i32 0, i32 0
  %24 = getelementptr [23 x i64], ptr %23, i64 0, i64 10
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = udiv i64 %26, 4096
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = udiv i64 %28, 4096
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 4096
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %3
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %12, align 8
  %38 = add i64 %37, 1
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %12, align 8
  %43 = icmp ule i64 %41, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %40
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %11, align 8
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %44, %35, %3
  %49 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %49, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 28, ptr %15, align 4
  br label %50

50:                                               ; preds = %78, %48
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.rb_vm_tag, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [5 x ptr], ptr %54, i64 0, i64 0
  %56 = ptrtoint ptr %55 to i64
  %57 = udiv i64 %56, 4096
  %58 = load i64, ptr %12, align 8
  %59 = add i64 %58, 1
  %60 = icmp ule i64 %57, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %50
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rb_vm_tag, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %68, %61
  %74 = phi i1 [ true, %61 ], [ %72, %68 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rb_vm_tag, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %50, !llvm.loop !16

86:                                               ; preds = %77, %50
  %87 = load i32, ptr %4, align 4
  call void @reset_sigmask(i32 noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  call void @rb_ec_stack_overflow(ptr noundef %88, i32 noundef %89) #21
  unreachable

90:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: noreturn
declare void @rb_bug_for_fatal_signal(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_exchange(ptr noundef nonnull %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rbimpl_atomic_size_exchange(ptr noundef %11, i64 noundef %12) #25
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @ruby_abort() #9 {
  call void @abort() #19
  unreachable
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_exchange(ptr noundef nonnull %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: noreturn nounwind
declare void @abort() #20

; Function Attrs: noreturn
declare void @rb_ec_stack_overflow(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 2151715118, i64 2151715154, i64 2151715222}
!13 = !{i64 2151713367, i64 2151713403, i64 2151713471}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
