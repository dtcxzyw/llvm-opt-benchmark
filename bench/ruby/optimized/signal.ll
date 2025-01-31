; ModuleID = 'bench/ruby/original/signal.ll'
source_filename = "bench/ruby/original/signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.5 = type { [65 x i32], i32 }
%struct.signals = type { [8 x i8], i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon.17, %struct.__sigset_t, i32, ptr }
%union.anon.17 = type { ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.iovec = type { ptr, i64 }

@rb_sigaltstack_size_value = internal unnamed_addr global i32 0, align 4
@signal_buff = internal global %struct.anon.5 zeroinitializer, align 4
@ruby_enable_coredump = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"signame\00", align 1
@rb_eSignal = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"signm\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@rb_eInterrupt = external local_unnamed_addr global i64, align 8
@Init_signal.failed = internal constant [33 x i8] c"failed to install SIGINT handler\00", align 16
@Init_signal.failed.8 = internal constant [33 x i8] c"failed to install SIGHUP handler\00", align 16
@Init_signal.failed.9 = internal constant [34 x i8] c"failed to install SIGQUIT handler\00", align 16
@Init_signal.failed.10 = internal constant [34 x i8] c"failed to install SIGTERM handler\00", align 16
@Init_signal.failed.11 = internal constant [34 x i8] c"failed to install SIGALRM handler\00", align 16
@Init_signal.failed.12 = internal constant [34 x i8] c"failed to install SIGUSR1 handler\00", align 16
@Init_signal.failed.13 = internal constant [34 x i8] c"failed to install SIGUSR2 handler\00", align 16
@Init_signal.failed.14 = internal constant [33 x i8] c"failed to install SIGBUS handler\00", align 16
@default_sigbus_handler = internal unnamed_addr global ptr null, align 8
@Init_signal.failed.15 = internal constant [33 x i8] c"failed to install SIGILL handler\00", align 16
@default_sigill_handler = internal unnamed_addr global ptr null, align 8
@Init_signal.failed.16 = internal constant [34 x i8] c"failed to install SIGSEGV handler\00", align 16
@default_sigsegv_handler = internal unnamed_addr global ptr null, align 8
@Init_signal.failed.17 = internal constant [34 x i8] c"failed to install SIGPIPE handler\00", align 16
@Init_signal.failed.18 = internal constant [33 x i8] c"failed to install SIGSYS handler\00", align 16
@Init_signal.failed.19 = internal constant [39 x i8] c"failed to install RUBY_SIGCHLD handler\00", align 16
@siglist = internal constant [34 x %struct.signals] [%struct.signals { [8 x i8] c"EXIT\00\00\00\00", i32 0 }, %struct.signals { [8 x i8] c"HUP\00\00\00\00\00", i32 1 }, %struct.signals { [8 x i8] c"INT\00\00\00\00\00", i32 2 }, %struct.signals { [8 x i8] c"QUIT\00\00\00\00", i32 3 }, %struct.signals { [8 x i8] c"ILL\00\00\00\00\00", i32 4 }, %struct.signals { [8 x i8] c"TRAP\00\00\00\00", i32 5 }, %struct.signals { [8 x i8] c"ABRT\00\00\00\00", i32 6 }, %struct.signals { [8 x i8] c"IOT\00\00\00\00\00", i32 6 }, %struct.signals { [8 x i8] c"FPE\00\00\00\00\00", i32 8 }, %struct.signals { [8 x i8] c"KILL\00\00\00\00", i32 9 }, %struct.signals { [8 x i8] c"BUS\00\00\00\00\00", i32 7 }, %struct.signals { [8 x i8] c"SEGV\00\00\00\00", i32 11 }, %struct.signals { [8 x i8] c"SYS\00\00\00\00\00", i32 31 }, %struct.signals { [8 x i8] c"PIPE\00\00\00\00", i32 13 }, %struct.signals { [8 x i8] c"ALRM\00\00\00\00", i32 14 }, %struct.signals { [8 x i8] c"TERM\00\00\00\00", i32 15 }, %struct.signals { [8 x i8] c"URG\00\00\00\00\00", i32 23 }, %struct.signals { [8 x i8] c"STOP\00\00\00\00", i32 19 }, %struct.signals { [8 x i8] c"TSTP\00\00\00\00", i32 20 }, %struct.signals { [8 x i8] c"CONT\00\00\00\00", i32 18 }, %struct.signals { [8 x i8] c"CHLD\00\00\00\00", i32 17 }, %struct.signals { [8 x i8] c"CLD\00\00\00\00\00", i32 17 }, %struct.signals { [8 x i8] c"TTIN\00\00\00\00", i32 21 }, %struct.signals { [8 x i8] c"TTOU\00\00\00\00", i32 22 }, %struct.signals { [8 x i8] c"IO\00\00\00\00\00\00", i32 29 }, %struct.signals { [8 x i8] c"XCPU\00\00\00\00", i32 24 }, %struct.signals { [8 x i8] c"XFSZ\00\00\00\00", i32 25 }, %struct.signals { [8 x i8] c"VTALRM\00\00", i32 26 }, %struct.signals { [8 x i8] c"PROF\00\00\00\00", i32 27 }, %struct.signals { [8 x i8] c"WINCH\00\00\00", i32 28 }, %struct.signals { [8 x i8] c"USR1\00\00\00\00", i32 10 }, %struct.signals { [8 x i8] c"USR2\00\00\00\00", i32 12 }, %struct.signals { [8 x i8] c"PWR\00\00\00\00\00", i32 30 }, %struct.signals { [8 x i8] c"POLL\00\00\00\00", i32 29 }], align 16
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"bad signal type %s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"signal name with null byte\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"negative signal name: % li\0B\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unsupported signal '%.*s%li\0B'\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@ruby_disable_gc = external local_unnamed_addr global i32, align 4
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
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"SIG%s\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SIG%u\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.38 = private constant [4 x i8] c"SIG\00", align 1
@ruby_static_id_signo = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Bus Error at %p\00", align 1
@check_reserved_signal_.msg1 = internal constant [13 x i8] c" received in ", align 1
@check_reserved_signal_.msg2 = internal constant [9 x i8] c" handler\0A", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ILL\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Illegal instruction at %p\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"SEGV\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Segmentation fault at %p\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @ruby_signal_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.06.i = phi ptr [ @siglist, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %signo2signm.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %.06.i, i64 12
  %8 = icmp ult ptr %7, getelementptr inbounds nuw (i8, ptr @siglist, i64 408)
  br i1 %8, label %2, label %signo2signm.exit, !llvm.loop !7

signo2signm.exit:                                 ; preds = %2, %6
  %.05.i = phi ptr [ %.06.i, %2 ], [ null, %6 ]
  ret ptr %.05.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_default_signal(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.__sigset_t, align 8
  tail call void @rb_malloc_info_show_results() #16
  %3 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  store i32 0, ptr @ruby_disable_gc, align 4
  store ptr null, ptr @received_signal, align 8
  %4 = call i32 @sigemptyset(ptr noundef nonnull %2) #16
  %5 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %0) #16
  %6 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #16
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %reset_sigmask.exit, label %7

7:                                                ; preds = %1
  %8 = call ptr @rb_errno_ptr() #16
  %9 = load i32, ptr %8, align 4
  call void @rb_bug_errno(ptr noundef nonnull @.str.24, i32 noundef %9) #17
  unreachable

reset_sigmask.exit:                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  %10 = call i32 @raise(i32 noundef %0) #16
  ret void
}

declare void @rb_malloc_info_show_results() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_sigmask(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.__sigset_t, align 8
  store i32 0, ptr @ruby_disable_gc, align 4
  store ptr null, ptr @received_signal, align 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #16
  %4 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %0) #16
  %5 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = call ptr @rb_errno_ptr() #16
  %8 = load i32, ptr %7, align 4
  call void @rb_bug_errno(ptr noundef nonnull @.str.24, i32 noundef %8) #17
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 2, 4294967294) i64 @rb_f_kill(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca [6 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %rb_check_arity.exit

8:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #17
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, 1
  %.not61 = icmp eq i64 %10, 0
  br i1 %.not61, label %14, label %11

11:                                               ; preds = %rb_check_arity.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %9) #16
  %13 = trunc i64 %12 to i32
  br label %16

14:                                               ; preds = %rb_check_arity.exit
  store i64 %9, ptr %6, align 8
  %15 = call fastcc i32 @signm2signo(ptr noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef null)
  br label %16

16:                                               ; preds = %11, %14
  %.039 = phi i32 [ %13, %11 ], [ %15, %14 ]
  %.039.fr = freeze i32 %.039
  %17 = icmp slt i32 %.039.fr, 0
  br i1 %17, label %.lr.ph84.preheader, label %33

.lr.ph84.preheader:                               ; preds = %16
  %18 = sub i32 0, %.039.fr
  %wide.trip.count110 = zext nneg i32 %0 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %32
  %indvars.iv106 = phi i64 [ 1, %.lr.ph84.preheader ], [ %indvars.iv.next107, %32 ]
  %19 = getelementptr i64, ptr %1, i64 %indvars.iv106
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %.lr.ph84
  %23 = tail call i64 @rb_fix2int(i64 noundef %20) #16
  br label %rb_num2int_inline.exit

24:                                               ; preds = %.lr.ph84
  %25 = tail call i64 @rb_num2int(i64 noundef %20) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %22, %24
  %.0.i = phi i64 [ %23, %22 ], [ %25, %24 ]
  %26 = trunc i64 %.0.i to i32
  %27 = tail call i32 @killpg(i32 noundef %26, i32 noundef %18) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %rb_num2int_inline.exit
  %30 = tail call ptr @rb_errno_ptr() #16
  %31 = load i32, ptr %30, align 4
  tail call void @rb_syserr_fail(i32 noundef %31, ptr noundef null) #17
  unreachable

32:                                               ; preds = %rb_num2int_inline.exit
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph84, !llvm.loop !9

33:                                               ; preds = %16
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 48
  %.val.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.val.i, %39
  br i1 %40, label %.lr.ph, label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %33
  %41 = tail call i32 @getpid() #16
  %42 = freeze i32 %41
  %43 = icmp ne i32 %.039.fr, 0
  %44 = icmp ne i32 %42, -1
  %or.cond = and i1 %43, %44
  %45 = ptrtoint ptr %3 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = zext nneg i32 %.039.fr to i64
  %52 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %51
  br i1 %or.cond, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %33, %.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %63
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %63 ]
  %53 = getelementptr i64, ptr %1, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %.not.i50.us = icmp eq i64 %55, 0
  br i1 %.not.i50.us, label %58, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = call i64 @rb_fix2int(i64 noundef %54) #16
  br label %rb_num2int_inline.exit52.us

58:                                               ; preds = %.lr.ph.split.us
  %59 = call i64 @rb_num2int(i64 noundef %54) #16
  br label %rb_num2int_inline.exit52.us

rb_num2int_inline.exit52.us:                      ; preds = %58, %56
  %.0.i51.us = phi i64 [ %57, %56 ], [ %59, %58 ]
  %60 = trunc i64 %.0.i51.us to i32
  %61 = call i32 @kill(i32 noundef %60, i32 noundef %.039.fr) #16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.split.us, label %63

63:                                               ; preds = %rb_num2int_inline.exit52.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i32 %.039.fr, label %.lr.ph.split.split.preheader [
    i32 11, label %.lr.ph.split.split.us
    i32 7, label %.lr.ph.split.split.us
    i32 9, label %.lr.ph.split.split.us
    i32 4, label %.lr.ph.split.split.us
    i32 8, label %.lr.ph.split.split.us
    i32 19, label %.lr.ph.split.split.us
  ]

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count104 = zext nneg i32 %0 to i64
  br label %.lr.ph.split.split.outer

.lr.ph.split.split.outer:                         ; preds = %.thread117, %.lr.ph.split.split.preheader
  %indvars.iv100.ph = phi i64 [ %indvars.iv.next101119, %.thread117 ], [ 1, %.lr.ph.split.split.preheader ]
  %64 = phi i1 [ false, %.thread117 ], [ true, %.lr.ph.split.split.preheader ]
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %wide.trip.count98 = zext nneg i32 %0 to i64
  br label %65

65:                                               ; preds = %80, %.lr.ph.split.split.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %80 ], [ 1, %.lr.ph.split.split.us ]
  %66 = getelementptr i64, ptr %1, i64 %indvars.iv94
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %.not.i50.us74 = icmp eq i64 %68, 0
  br i1 %.not.i50.us74, label %71, label %69

69:                                               ; preds = %65
  %70 = call i64 @rb_fix2int(i64 noundef %67) #16
  br label %rb_num2int_inline.exit52.us75

71:                                               ; preds = %65
  %72 = call i64 @rb_num2int(i64 noundef %67) #16
  br label %rb_num2int_inline.exit52.us75

rb_num2int_inline.exit52.us75:                    ; preds = %71, %69
  %.0.i51.us76 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %73 = trunc i64 %.0.i51.us76 to i32
  %74 = icmp eq i32 %42, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %rb_num2int_inline.exit52.us75
  %76 = call i32 @kill(i32 noundef %73, i32 noundef %.039.fr) #16
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.split.us, label %80

78:                                               ; preds = %rb_num2int_inline.exit52.us75
  %79 = call i32 @kill(i32 noundef %42, i32 noundef %.039.fr) #16
  br label %80

80:                                               ; preds = %78, %75
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %65, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.outer, %107
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %107 ], [ %indvars.iv100.ph, %.lr.ph.split.split.outer ]
  %81 = getelementptr i64, ptr %1, i64 %indvars.iv100
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %.not.i50 = icmp eq i64 %83, 0
  br i1 %.not.i50, label %86, label %84

84:                                               ; preds = %.lr.ph.split.split
  %85 = call i64 @rb_fix2int(i64 noundef %82) #16
  br label %rb_num2int_inline.exit52

86:                                               ; preds = %.lr.ph.split.split
  %87 = call i64 @rb_num2int(i64 noundef %82) #16
  br label %rb_num2int_inline.exit52

rb_num2int_inline.exit52:                         ; preds = %84, %86
  %.0.i51 = phi i64 [ %85, %84 ], [ %87, %86 ]
  %88 = trunc i64 %.0.i51 to i32
  %89 = icmp eq i32 %42, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %rb_num2int_inline.exit52
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 1296236546, ptr %4, align 16
  store volatile i64 %45, ptr %46, align 8
  store volatile i64 152, ptr %47, align 16
  store volatile i64 0, ptr %48, align 8
  store volatile i64 0, ptr %49, align 16
  store volatile i64 0, ptr %50, align 8
  %91 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i64 0) #16, !srcloc !11
  store volatile i64 %91, ptr %5, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %5, align 8
  %92 = call i32 @sigaction(i32 noundef range(i32 1, -2147483648) %.039.fr, ptr noundef null, ptr noundef nonnull %3) #16
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %signal_ignored.exit.thread, label %94

signal_ignored.exit.thread:                       ; preds = %90
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread117

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %96, label %.thread, label %signal_ignored.exit

.thread:                                          ; preds = %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %107

signal_ignored.exit:                              ; preds = %94
  %.not62 = icmp eq ptr %95, @sighandler
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not62, label %.thread117, label %97

97:                                               ; preds = %signal_ignored.exit
  %98 = call i32 @kill(i32 noundef %42, i32 noundef %.039.fr) #16
  %.not48 = icmp eq i32 %98, 0
  br i1 %.not48, label %107, label %99

99:                                               ; preds = %97
  %100 = call ptr @rb_errno_ptr() #16
  %101 = load i32, ptr %100, align 4
  call void @rb_syserr_fail(i32 noundef %101, ptr noundef null) #17
  unreachable

102:                                              ; preds = %rb_num2int_inline.exit52
  %103 = call i32 @kill(i32 noundef %88, i32 noundef %.039.fr) #16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.split.us, label %107

.split.us:                                        ; preds = %rb_num2int_inline.exit52.us, %75, %102
  %105 = call ptr @rb_errno_ptr() #16
  %106 = load i32, ptr %105, align 4
  call void @rb_syserr_fail(i32 noundef %106, ptr noundef null) #17
  unreachable

107:                                              ; preds = %.thread, %97, %102
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !10

.thread117:                                       ; preds = %signal_ignored.exit, %signal_ignored.exit.thread
  %108 = atomicrmw volatile add ptr %52, i32 1 seq_cst, align 4
  %109 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @signal_buff, i64 260), i32 1 seq_cst, align 4
  %indvars.iv.next101119 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not120 = icmp eq i64 %indvars.iv.next101119, %wide.trip.count104
  br i1 %exitcond105.not120, label %._crit_edge.thread122, label %.lr.ph.split.split.outer, !llvm.loop !10

._crit_edge:                                      ; preds = %107
  br i1 %64, label %.loopexit, label %._crit_edge.thread122

._crit_edge.thread122:                            ; preds = %.thread117, %._crit_edge
  %110 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  call void @rb_threadptr_check_signal(ptr noundef %112) #16
  br label %.loopexit

.loopexit:                                        ; preds = %63, %80, %32, %._crit_edge.thread122, %._crit_edge
  %113 = call i64 @rb_thread_current() #16
  call void @rb_thread_execute_interrupts(i64 noundef %113) #16
  %114 = add nsw i32 %0, -1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 1
  %117 = or disjoint i64 %116, 1
  ret i64 %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @signm2signo(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef writeonly %3) unnamed_addr #1 {
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 255
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %RB_SYMBOL_P.exit.thread, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %8
  %13 = inttoptr i64 %5 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread94

RB_SYMBOL_P.exit.thread:                          ; preds = %4, %RB_SYMBOL_P.exit
  %17 = tail call i64 @rb_sym2str(i64 noundef %5) #16
  br label %.sink.split

RB_SYMBOL_P.exit.thread94:                        ; preds = %RB_SYMBOL_P.exit
  %18 = inttoptr i64 %5 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %27, label %.critedge

.critedge:                                        ; preds = %8, %RB_SYMBOL_P.exit.thread94
  %22 = tail call i64 @rb_check_string_type(i64 noundef %5) #16
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %.critedge
  %25 = load i64, ptr @rb_eArgError, align 8
  %26 = tail call ptr @rb_obj_classname(i64 noundef %5) #16
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.20, ptr noundef %26) #17
  unreachable

.sink.split:                                      ; preds = %.critedge, %RB_SYMBOL_P.exit.thread
  %.sink = phi i64 [ %17, %RB_SYMBOL_P.exit.thread ], [ %22, %.critedge ]
  store i64 %.sink, ptr %0, align 8
  br label %27

27:                                               ; preds = %.sink.split, %RB_SYMBOL_P.exit.thread94
  %.079 = phi i64 [ %5, %RB_SYMBOL_P.exit.thread94 ], [ %.sink, %.sink.split ]
  tail call void @rb_must_asciicompat(i64 noundef %.079) #16
  %28 = inttoptr i64 %.079 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !12
  %30 = and i64 %29, 8192
  %.not.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %32

32:                                               ; preds = %27
  %.sroa.3.0.copyload = load ptr, ptr %31, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %27, %32
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %32 ], [ %31, %27 ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %33 = tail call ptr @memchr(ptr noundef %.sroa.3.0, i32 noundef 0, i64 noundef %.sroa.1.0) #23
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %rbimpl_rstring_getmem.exit
  %35 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.21) #17
  unreachable

36:                                               ; preds = %rbimpl_rstring_getmem.exit
  %37 = icmp sgt i64 %.sroa.1.0, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load i8, ptr %.sroa.3.0, align 1
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %.not87 = icmp eq i32 %1, 0
  br i1 %.not87, label %42, label %44

42:                                               ; preds = %41
  %43 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.22, i64 noundef %.079) #17
  unreachable

44:                                               ; preds = %36, %38, %41
  %.not93 = phi i1 [ false, %41 ], [ true, %38 ], [ true, %36 ]
  %.076 = phi i32 [ 1, %41 ], [ 0, %38 ], [ 0, %36 ]
  %45 = add nuw nsw i32 %.076, 3
  %46 = zext nneg i32 %45 to i64
  %.not88 = icmp slt i64 %.sroa.1.0, %46
  br i1 %.not88, label %51, label %47

47:                                               ; preds = %44
  %48 = zext nneg i32 %.076 to i64
  %49 = getelementptr i8, ptr %.sroa.3.0, i64 %48
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %49, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %50 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %50, i32 %45, i32 %.076
  br label %51

51:                                               ; preds = %47, %44
  %.1 = phi i32 [ %.076, %44 ], [ %spec.select, %47 ]
  %52 = zext nneg i32 %.1 to i64
  %.not89 = icmp sgt i64 %.sroa.1.0, %52
  br i1 %.not89, label %53, label %.loopexit

53:                                               ; preds = %51
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %55, label %54

54:                                               ; preds = %53
  store i32 %.1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = sub nsw i64 %.sroa.1.0, %52
  %57 = getelementptr i8, ptr %.sroa.3.0, i64 %52
  %58 = icmp sgt i64 %56, 7
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = xor i32 %2, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr %struct.signals, ptr @siglist, i64 %61
  %63 = icmp ult ptr %62, getelementptr inbounds nuw (i8, ptr @siglist, i64 408)
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %59, %74
  %.07896 = phi ptr [ %75, %74 ], [ %62, %59 ]
  %bcmp92 = tail call i32 @bcmp(ptr %.07896, ptr %57, i64 %56)
  %64 = icmp eq i32 %bcmp92, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %.lr.ph
  %66 = getelementptr [8 x i8], ptr %.07896, i64 0, i64 %56
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.07896, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 0, %71
  %73 = select i1 %.not93, i32 %71, i32 %72
  ret i32 %73

74:                                               ; preds = %.lr.ph, %65
  %75 = getelementptr i8, ptr %.07896, i64 12
  %76 = icmp ult ptr %75, getelementptr inbounds nuw (i8, ptr @siglist, i64 408)
  br i1 %76, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %74, %59, %55, %51
  %77 = icmp eq i32 %.1, 3
  br i1 %77, label %81, label %.sink.split99

.sink.split99:                                    ; preds = %.loopexit
  %78 = icmp sgt i32 %.1, 3
  %79 = sub nsw i64 0, %52
  %.sink101.p = select i1 %78, i64 -1, i64 %79
  %.sink101 = add i64 %.sroa.1.0, %.sink101.p
  %.sink100 = select i1 %78, i64 1, i64 %52
  %.2.ph = select i1 %78, i32 0, i32 3
  %80 = tail call i64 @rb_str_subseq(i64 noundef %.079, i64 noundef %.sink100, i64 noundef %.sink101) #16
  br label %81

81:                                               ; preds = %.sink.split99, %.loopexit
  %.180 = phi i64 [ %.079, %.loopexit ], [ %80, %.sink.split99 ]
  %.2 = phi i32 [ 0, %.loopexit ], [ %.2.ph, %.sink.split99 ]
  %82 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.23, i32 noundef %.2, ptr noundef nonnull @.str.38, i64 noundef %.180) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_threadptr_check_signal(ptr noundef) local_unnamed_addr #2

declare void @rb_thread_execute_interrupts(i64 noundef) local_unnamed_addr #2

declare i64 @rb_thread_current() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden noalias nonnull ptr @rb_allocate_sigaltstack() local_unnamed_addr #1 {
  %1 = load i32, ptr @rb_sigaltstack_size_value, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call i64 @sysconf(i32 noundef 250) #16
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @sysconf(i32 noundef 30) #16
  %6 = trunc i64 %5 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %.1.i = tail call range(i32 16384, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i, i32 16384)
  store i32 %.1.i, ptr @rb_sigaltstack_size_value, align 4
  br label %7

7:                                                ; preds = %2, %0
  %8 = phi i32 [ %.1.i, %2 ], [ %1, %0 ]
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #24
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %11, label %12

11:                                               ; preds = %7
  tail call void @rb_memerror() #25
  unreachable

12:                                               ; preds = %7
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_register_sigaltstack(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stack_t, align 8
  %3 = alloca %struct.stack_t, align 8
  %4 = load i32, ptr @rb_sigaltstack_size_value, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %5, ptr %6, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8
  %8 = call i32 @sigaltstack(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @ruby_posix_signal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = call i32 @sigemptyset(ptr noundef nonnull %7) #16
  %switch.i = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  %spec.select.i = select i1 %switch.i, i32 0, i32 4
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %spec.select.i, ptr %9, align 8
  switch i32 %0, label %12 [
    i32 11, label %10
    i32 7, label %10
  ]

10:                                               ; preds = %2, %2
  %11 = or disjoint i32 %spec.select.i, 134217728
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %10, %2
  store volatile i64 1296236546, ptr %5, align 16
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile i64 152, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile i64 0, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile i64 0, ptr %18, align 8
  %19 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i64 0) #16, !srcloc !16
  store volatile i64 %19, ptr %6, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %6, align 8
  %20 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %ruby_signal.exit, label %22

22:                                               ; preds = %12
  %.010.i = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %.010.i, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %23)
  br label %ruby_signal.exit

ruby_signal.exit:                                 ; preds = %12, %22
  %.0.i = phi ptr [ %.010.i, %22 ], [ inttoptr (i64 -1 to ptr), %12 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @rb_signal_buff_size() local_unnamed_addr #7 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signal_buff, i64 260), align 4
  ret i32 %1
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, argmem: none) uwtable
define hidden range(i32 0, 65) i32 @rb_get_next_signal() local_unnamed_addr #8 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signal_buff, i64 260), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 1, %0 ]
  %2 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %2, align 4
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %9, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %indvars.iv
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = atomicrmw volatile sub ptr %5, i32 1 seq_cst, align 4
  %8 = atomicrmw volatile sub ptr getelementptr inbounds nuw (i8, ptr @signal_buff, i64 260), i32 1 seq_cst, align 4
  br label %.loopexit

9:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %9, %4, %0
  %.0 = phi i32 [ %6, %4 ], [ 0, %0 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_trap_exit(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %5 = tail call fastcc i32 @signal_exec(i64 noundef %3, i32 noundef 0)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @signal_exec(i64 noundef range(i64 1, 0) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_vm_tag, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  store volatile i32 %9, ptr %3, align 4
  %10 = and i64 %0, 7
  %.not23 = icmp eq i64 %10, 0
  br i1 %.not23, label %11, label %72

11:                                               ; preds = %2
  %12 = or i32 %9, 8
  store i32 %12, ptr %8, align 4
  store ptr %7, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %13, align 8
  store i64 36, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %7, i64 48
  %.0.1.val = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %18, %11
  %.in.i = phi ptr [ %21, %18 ], [ inttoptr (i64 88 to ptr), %11 ]
  %.0.i2.i = phi ptr [ %20, %18 ], [ null, %11 ]
  %.0.i6.i = phi ptr [ %23, %18 ], [ null, %11 ]
  %24 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %24, %.0.i6.i
  br i1 %.not.i, label %25, label %rb_ec_vm_lock_rec.exit

25:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %27 = load i32, ptr %26, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %.0.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %30, ptr %29, align 8
  %31 = tail call ptr @llvm.stacksave.p0()
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %32, align 8
  %33 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %29)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.thread20, label %34

34:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i32, ptr %37, align 8
  store i32 0, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %42, %34
  %.in.i.i.i = phi ptr [ %45, %42 ], [ inttoptr (i64 88 to ptr), %34 ]
  %.0.i2.i.i.i = phi ptr [ %44, %42 ], [ null, %34 ]
  %.0.i6.i.i.i = phi ptr [ %47, %42 ], [ null, %34 ]
  %48 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %48, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %49, label %rb_ec_vm_lock_rec.exit.i.i

49:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %51 = load i32, ptr %50, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %49, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %51, %49 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i19 = icmp eq i32 %.0.i.i.i, %40
  br i1 %.not.i.i19, label %61, label %52

52:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %40, i32 noundef %.0.i.i.i) #16
  %.0..0..0..0.4.pre = load ptr, ptr %4, align 8
  br label %61

.thread20:                                        ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %5, ptr %14, align 8
  %53 = sext i32 %1 to i64
  %54 = shl nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  %56 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %55) #16
  %57 = call i64 @rb_eval_cmd_kw(i64 noundef %0, i64 noundef %56, i32 noundef 0) #16
  %58 = load ptr, ptr %16, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %6, align 8
  %.0..0..0..0.722 = load volatile i32, ptr %3, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 %.0..0..0..0.722, ptr %60, align 4
  br label %72

61:                                               ; preds = %52, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4 = phi ptr [ %.0..0..0..0.4.pre, %52 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %62 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %.0..0..0..0.7 = load volatile i32, ptr %3, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 %.0..0..0..0.7, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 %38, ptr %69, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %71)
  unreachable

72:                                               ; preds = %.thread20, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.thread20 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_signal_exec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %5 = sext i32 %1 to i64
  %6 = getelementptr [65 x i64], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %12 [
    i64 0, label %8
    i64 36, label %11
  ]

8:                                                ; preds = %2
  switch i32 %1, label %14 [
    i32 2, label %9
    i32 1, label %10
    i32 3, label %10
    i32 15, label %10
    i32 14, label %10
    i32 10, label %10
    i32 12, label %10
  ]

9:                                                ; preds = %8
  tail call void @rb_interrupt() #17
  unreachable

10:                                               ; preds = %8, %8, %8, %8, %8, %8
  tail call void @rb_threadptr_signal_raise(ptr noundef %0, i32 noundef %1) #16
  br label %14

11:                                               ; preds = %2
  tail call void @rb_threadptr_signal_exit(ptr noundef %0) #16
  br label %14

12:                                               ; preds = %2
  %13 = tail call fastcc i32 @signal_exec(i64 noundef %7, i32 noundef %1)
  br label %14

14:                                               ; preds = %11, %10, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ], [ 0, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_interrupt() local_unnamed_addr #4

declare void @rb_threadptr_signal_raise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_threadptr_signal_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_sig_finalize() local_unnamed_addr #1 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca [6 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca [6 x i64], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = call i32 @sigemptyset(ptr noundef nonnull %9) #16
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %11, align 8
  store volatile i64 1296236546, ptr %7, align 16
  %12 = ptrtoint ptr %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store volatile i64 152, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store volatile i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store volatile i64 0, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store volatile i64 0, ptr %17, align 8
  %18 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i64 0) #16, !srcloc !16
  store volatile i64 %18, ptr %8, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %8, align 8
  %19 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %ruby_signal.exit, label %21

21:                                               ; preds = %0
  %.010.i = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %.010.i, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %22)
  br label %ruby_signal.exit

ruby_signal.exit:                                 ; preds = %0, %21
  %.0.i = phi ptr [ %.010.i, %21 ], [ inttoptr (i64 -1 to ptr), %0 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %23 = icmp eq ptr %.0.i, @sighandler
  br i1 %23, label %24, label %39

24:                                               ; preds = %ruby_signal.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = call i32 @sigemptyset(ptr noundef nonnull %25) #16
  store ptr null, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %27, align 8
  store volatile i64 1296236546, ptr %3, align 16
  %28 = ptrtoint ptr %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile i64 152, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store volatile i64 0, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i64 0, ptr %33, align 8
  %34 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 0) #16, !srcloc !16
  store volatile i64 %34, ptr %4, align 8
  %.0..0..0..0..0..0..i1 = load volatile i64, ptr %4, align 8
  %35 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %ruby_signal.exit4, label %37

37:                                               ; preds = %24
  %.010.i2 = load ptr, ptr %2, align 8
  %38 = icmp ne ptr %.010.i2, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %38)
  br label %ruby_signal.exit4

ruby_signal.exit4:                                ; preds = %24, %37
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %39

39:                                               ; preds = %ruby_signal.exit4, %ruby_signal.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sighandler(i32 noundef %0) #1 {
  %2 = tail call ptr @rb_errno_ptr() #16
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr [65 x i32], ptr @signal_buff, i64 0, i64 %4
  %6 = atomicrmw volatile add ptr %5, i32 1 seq_cst, align 4
  %7 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @signal_buff, i64 260), i32 1 seq_cst, align 4
  tail call void @rb_thread_wakeup_timer_thread(i32 noundef %0) #16
  %8 = tail call ptr @rb_errno_ptr() #16
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_signal() local_unnamed_addr #1 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca [6 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.stack_t, align 8
  %7 = alloca %struct.stack_t, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.sigaction, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.sigaction, align 8
  %13 = alloca %struct.sigaction, align 8
  %14 = alloca [6 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca %struct.__sigset_t, align 8
  %17 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #16
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.1, ptr noundef nonnull @sig_trap, i32 noundef -1) #16
  tail call void @rb_define_module_function(i64 noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @sig_trap, i32 noundef -1) #16
  tail call void @rb_define_module_function(i64 noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @sig_list, i32 noundef 0) #16
  tail call void @rb_define_module_function(i64 noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @sig_signame, i32 noundef 1) #16
  %18 = load i64, ptr @rb_eSignal, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.4, ptr noundef nonnull @esignal_init, i32 noundef -1) #16
  %19 = load i64, ptr @rb_eSignal, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.5, ptr noundef nonnull @esignal_signo, i32 noundef 0) #16
  %20 = load i64, ptr @rb_eSignal, align 8
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 5) #16
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 7) #16
  tail call void @rb_alias(i64 noundef %20, i64 noundef %21, i64 noundef %22) #16
  %23 = load i64, ptr @rb_eInterrupt, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @interrupt_init, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  %24 = call i32 @sigfillset(ptr noundef nonnull %16) #16
  %25 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %16, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  %26 = call fastcc i32 @install_sighandler_core(i32 noundef 2, ptr noundef nonnull @sighandler, ptr noundef null)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %0
  call void @perror(ptr noundef nonnull @Init_signal.failed) #26
  br label %28

28:                                               ; preds = %27, %0
  %29 = call fastcc i32 @install_sighandler_core(i32 noundef 1, ptr noundef nonnull @sighandler, ptr noundef null)
  %.not4 = icmp eq i32 %29, 0
  br i1 %.not4, label %31, label %30

30:                                               ; preds = %28
  call void @perror(ptr noundef nonnull @Init_signal.failed.8) #26
  br label %31

31:                                               ; preds = %30, %28
  %32 = call fastcc i32 @install_sighandler_core(i32 noundef 3, ptr noundef nonnull @sighandler, ptr noundef null)
  %.not6 = icmp eq i32 %32, 0
  br i1 %.not6, label %34, label %33

33:                                               ; preds = %31
  call void @perror(ptr noundef nonnull @Init_signal.failed.9) #26
  br label %34

34:                                               ; preds = %33, %31
  %35 = call fastcc i32 @install_sighandler_core(i32 noundef 15, ptr noundef nonnull @sighandler, ptr noundef null)
  %.not8 = icmp eq i32 %35, 0
  br i1 %.not8, label %37, label %36

36:                                               ; preds = %34
  call void @perror(ptr noundef nonnull @Init_signal.failed.10) #26
  br label %37

37:                                               ; preds = %36, %34
  %38 = call fastcc i32 @install_sighandler_core(i32 noundef 14, ptr noundef nonnull @sighandler, ptr noundef null)
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %40, label %39

39:                                               ; preds = %37
  call void @perror(ptr noundef nonnull @Init_signal.failed.11) #26
  br label %40

40:                                               ; preds = %39, %37
  %41 = call fastcc i32 @install_sighandler_core(i32 noundef 10, ptr noundef nonnull @sighandler, ptr noundef null)
  %.not12 = icmp eq i32 %41, 0
  br i1 %.not12, label %43, label %42

42:                                               ; preds = %40
  call void @perror(ptr noundef nonnull @Init_signal.failed.12) #26
  br label %43

43:                                               ; preds = %42, %40
  %44 = call fastcc i32 @install_sighandler_core(i32 noundef 12, ptr noundef nonnull @sighandler, ptr noundef null)
  %.not14 = icmp eq i32 %44, 0
  br i1 %.not14, label %46, label %45

45:                                               ; preds = %43
  call void @perror(ptr noundef nonnull @Init_signal.failed.13) #26
  br label %46

46:                                               ; preds = %43, %45
  %47 = load i32, ptr @ruby_enable_coredump, align 4
  %.not16 = icmp eq i32 %47, 0
  br i1 %.not16, label %48, label %118

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = call i32 @sigemptyset(ptr noundef nonnull %49) #16
  %switch.i.i = icmp ult ptr @sigbus, inttoptr (i64 2 to ptr)
  store ptr @sigbus, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %52 = select i1 %switch.i.i, i32 134217728, i32 134217732
  store i32 %52, ptr %51, align 8
  store volatile i64 1296236546, ptr %14, align 16
  %53 = ptrtoint ptr %13 to i64
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store volatile i64 152, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store volatile i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store volatile i64 0, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store volatile i64 0, ptr %58, align 8
  %59 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i64 0) #16, !srcloc !16
  store volatile i64 %59, ptr %15, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile i64, ptr %15, align 8
  %60 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @Init_signal.failed.14) #25
  unreachable

63:                                               ; preds = %48
  %.010.i.i = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %.010.i.i, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %65 = icmp eq ptr %.010.i.i, inttoptr (i64 1 to ptr)
  %66 = select i1 %65, ptr null, ptr %.010.i.i
  store ptr %66, ptr @default_sigbus_handler, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = call i32 @sigemptyset(ptr noundef nonnull %67) #16
  %switch.i.i30 = icmp ult ptr @sigill, inttoptr (i64 2 to ptr)
  %spec.select.i.i31 = select i1 %switch.i.i30, i32 0, i32 4
  store ptr @sigill, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %spec.select.i.i31, ptr %69, align 8
  store volatile i64 1296236546, ptr %10, align 16
  %70 = ptrtoint ptr %9 to i64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile i64 152, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile i64 0, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile i64 0, ptr %75, align 8
  %76 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i64 0) #16, !srcloc !16
  store volatile i64 %76, ptr %11, align 8
  %.0..0..0..0..0..0..0..0..i.i32 = load volatile i64, ptr %11, align 8
  %77 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @Init_signal.failed.15) #25
  unreachable

80:                                               ; preds = %63
  %.010.i.i33 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %.010.i.i33, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %82 = icmp eq ptr %.010.i.i33, inttoptr (i64 1 to ptr)
  %83 = select i1 %82, ptr null, ptr %.010.i.i33
  store ptr %83, ptr @default_sigill_handler, align 8
  %84 = load i32, ptr @rb_sigaltstack_size_value, align 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %85, label %90

85:                                               ; preds = %80
  %86 = call i64 @sysconf(i32 noundef 250) #16
  %87 = trunc i64 %86 to i32
  %88 = call i64 @sysconf(i32 noundef 30) #16
  %89 = trunc i64 %88 to i32
  %spec.select.i.i38 = call i32 @llvm.smax.i32(i32 %87, i32 %89)
  %.1.i.i = call range(i32 16384, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i.i38, i32 16384)
  store i32 %.1.i.i, ptr @rb_sigaltstack_size_value, align 4
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i32 [ %.1.i.i, %85 ], [ %84, %80 ]
  %92 = zext nneg i32 %91 to i64
  %93 = call noalias ptr @malloc(i64 noundef %92) #24
  %.not2.i = icmp eq ptr %93, null
  br i1 %.not2.i, label %94, label %rb_allocate_sigaltstack.exit

94:                                               ; preds = %90
  call void @rb_memerror() #25
  unreachable

rb_allocate_sigaltstack.exit:                     ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %92, ptr %95, align 8
  store ptr %93, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %96, align 8
  %97 = call i32 @sigaltstack(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %98 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %99 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 472
  store ptr %98, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = call i32 @sigemptyset(ptr noundef nonnull %101) #16
  %switch.i.i39 = icmp ult ptr @sigsegv, inttoptr (i64 2 to ptr)
  store ptr @sigsegv, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %104 = select i1 %switch.i.i39, i32 134217728, i32 134217732
  store i32 %104, ptr %103, align 8
  store volatile i64 1296236546, ptr %4, align 16
  %105 = ptrtoint ptr %3 to i64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i64 152, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile i64 0, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile i64 0, ptr %110, align 8
  %111 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i64 0) #16, !srcloc !16
  store volatile i64 %111, ptr %5, align 8
  %.0..0..0..0..0..0..0..0..i.i41 = load volatile i64, ptr %5, align 8
  %112 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %117, label %install_sighandler_core.exit45.thread

install_sighandler_core.exit45.thread:            ; preds = %rb_allocate_sigaltstack.exit
  %.010.i.i42 = load ptr, ptr %3, align 8
  %114 = icmp ne ptr %.010.i.i42, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %115 = icmp eq ptr %.010.i.i42, inttoptr (i64 1 to ptr)
  %116 = select i1 %115, ptr null, ptr %.010.i.i42
  store ptr %116, ptr @default_sigsegv_handler, align 8
  br label %118

117:                                              ; preds = %rb_allocate_sigaltstack.exit
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @Init_signal.failed.16) #25
  unreachable

118:                                              ; preds = %install_sighandler_core.exit45.thread, %46
  %119 = call fastcc i32 @install_sighandler_core(i32 noundef 13, ptr noundef nonnull @sig_do_nothing, ptr noundef null)
  %.not23 = icmp eq i32 %119, 0
  br i1 %.not23, label %121, label %120

120:                                              ; preds = %118
  call void @perror(ptr noundef nonnull @Init_signal.failed.17) #26
  br label %121

121:                                              ; preds = %120, %118
  %122 = call fastcc i32 @install_sighandler_core(i32 noundef 31, ptr noundef nonnull @sig_do_nothing, ptr noundef null)
  %.not25 = icmp eq i32 %122, 0
  br i1 %.not25, label %124, label %123

123:                                              ; preds = %121
  call void @perror(ptr noundef nonnull @Init_signal.failed.18) #26
  br label %124

124:                                              ; preds = %123, %121
  %125 = call fastcc i32 @install_sighandler_core(i32 noundef 17, ptr noundef nonnull @sighandler, ptr noundef null)
  %.not27 = icmp eq i32 %125, 0
  br i1 %.not27, label %127, label %126

126:                                              ; preds = %124
  call void @perror(ptr noundef nonnull @Init_signal.failed.19) #26
  br label %127

127:                                              ; preds = %124, %126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1)
  %128 = call i32 @sigemptyset(ptr noundef nonnull %1) #16
  %129 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_trap(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = add i32 %0, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %rb_check_arity.exit

11:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #17
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %12 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %12, ptr %9, align 8
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %rb_check_arity.exit
  %15 = tail call i64 @rb_fix2int(i64 noundef %12) #16
  %16 = trunc i64 %15 to i32
  %or.cond.i = icmp ugt i32 %16, 64
  br i1 %or.cond.i, label %17, label %trap_signm.exit

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.27, i32 noundef %16) #17
  unreachable

19:                                               ; preds = %rb_check_arity.exit
  %20 = call fastcc i32 @signm2signo(ptr noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef null)
  br label %trap_signm.exit

trap_signm.exit:                                  ; preds = %14, %19
  %.0.i = phi i32 [ %16, %14 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  switch i32 %.0.i, label %30 [
    i32 11, label %reserved_signal_p.exit.preheader
    i32 7, label %reserved_signal_p.exit.preheader
    i32 4, label %reserved_signal_p.exit.preheader
    i32 8, label %reserved_signal_p.exit.preheader
    i32 26, label %reserved_signal_p.exit.preheader
  ]

reserved_signal_p.exit.preheader:                 ; preds = %trap_signm.exit, %trap_signm.exit, %trap_signm.exit, %trap_signm.exit, %trap_signm.exit
  br label %reserved_signal_p.exit

reserved_signal_p.exit:                           ; preds = %reserved_signal_p.exit.preheader, %24
  %.06.i = phi ptr [ %25, %24 ], [ @siglist, %reserved_signal_p.exit.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %.0.i
  br i1 %23, label %signo2signm.exit, label %24

24:                                               ; preds = %reserved_signal_p.exit
  %25 = getelementptr i8, ptr %.06.i, i64 12
  %26 = icmp ult ptr %25, getelementptr inbounds nuw (i8, ptr @siglist, i64 408)
  br i1 %26, label %reserved_signal_p.exit, label %28, !llvm.loop !7

signo2signm.exit:                                 ; preds = %reserved_signal_p.exit
  %27 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.25, ptr noundef nonnull %.06.i) #17
  unreachable

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.26, i32 noundef %.0.i) #17
  unreachable

30:                                               ; preds = %trap_signm.exit
  %31 = icmp eq i32 %0, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i64 @rb_block_proc() #16
  br label %77

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %trap_handler.exit, label %38

38:                                               ; preds = %34
  %39 = tail call i64 @rb_check_string_type(i64 noundef %36) #16
  store i64 %39, ptr %8, align 8
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %38
  %42 = and i64 %36, 255
  %43 = icmp eq i64 %42, 12
  br i1 %43, label %RB_SYMBOL_P.exit.thread.i, label %44

44:                                               ; preds = %41
  %45 = and i64 %36, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %36, 0
  %48 = or i1 %47, %46
  br i1 %48, label %trap_handler.exit, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %44
  %49 = inttoptr i64 %36 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 20
  br i1 %52, label %RB_SYMBOL_P.exit.thread.i, label %trap_handler.exit

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %41
  %53 = tail call i64 @rb_sym2str(i64 noundef %36) #16
  store i64 %53, ptr %8, align 8
  switch i64 %53, label %.thread.i [
    i64 0, label %54
    i64 4, label %trap_handler.exit
  ]

54:                                               ; preds = %RB_SYMBOL_P.exit.thread.i
  %55 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.28) #17
  unreachable

.thread.i:                                        ; preds = %RB_SYMBOL_P.exit.thread.i, %38
  %56 = call i64 @rb_string_value(ptr noundef nonnull %8) #16
  %57 = load i64, ptr %8, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8, !noalias !18
  %60 = and i64 %59, 8192
  %.not.i.i = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %62

62:                                               ; preds = %.thread.i
  %.sroa.3.0.copyload.i = load ptr, ptr %61, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %62, %.thread.i
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %62 ], [ %61, %.thread.i ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  switch i64 %.sroa.1.0.i, label %trap_handler.exit [
    i64 0, label %thread-pre-split.thread.sink.split.i
    i64 14, label %65
    i64 7, label %67
    i64 6, label %73
    i64 4, label %75
  ]

63:                                               ; preds = %71, %69
  %64 = call fastcc ptr @default_handler(i32 noundef %.0.i)
  br label %thread-pre-split.thread.sink.split.i

65:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %bcmp22.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.3.0.i, ptr noundef nonnull dereferenceable(14) @.str.29, i64 14)
  %66 = icmp eq i32 %bcmp22.i, 0
  br i1 %66, label %thread-pre-split.thread.sink.split.i, label %trap_handler.exit

67:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %bcmp19.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.3.0.i, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %68 = icmp eq i32 %bcmp19.i, 0
  br i1 %68, label %thread-pre-split.thread.sink.split.i, label %69

69:                                               ; preds = %67
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.3.0.i, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %70 = icmp eq i32 %bcmp20.i, 0
  br i1 %70, label %63, label %71

71:                                               ; preds = %69
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.3.0.i, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %72 = icmp eq i32 %bcmp21.i, 0
  br i1 %72, label %63, label %trap_handler.exit

73:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %bcmp18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %74 = icmp eq i32 %bcmp18.i, 0
  br i1 %74, label %thread-pre-split.thread.sink.split.i, label %trap_handler.exit

75:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.3.0.i, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %76 = icmp eq i32 %bcmp.i, 0
  br i1 %76, label %thread-pre-split.thread.sink.split.i, label %trap_handler.exit

thread-pre-split.thread.sink.split.i:             ; preds = %75, %73, %67, %65, %63, %rbimpl_rstring_getmem.exit.i
  %.sink.i = phi i64 [ 0, %63 ], [ 20, %73 ], [ 20, %67 ], [ 20, %rbimpl_rstring_getmem.exit.i ], [ 0, %65 ], [ 36, %75 ]
  %.0.ph.i = phi ptr [ %64, %63 ], [ inttoptr (i64 1 to ptr), %73 ], [ inttoptr (i64 1 to ptr), %67 ], [ inttoptr (i64 1 to ptr), %rbimpl_rstring_getmem.exit.i ], [ null, %65 ], [ @sighandler, %75 ]
  br label %trap_handler.exit

trap_handler.exit:                                ; preds = %34, %44, %RB_SYMBOL_P.exit.i, %RB_SYMBOL_P.exit.thread.i, %rbimpl_rstring_getmem.exit.i, %65, %71, %73, %75, %thread-pre-split.thread.sink.split.i
  %.2 = phi i64 [ 4, %34 ], [ %57, %rbimpl_rstring_getmem.exit.i ], [ %.sink.i, %thread-pre-split.thread.sink.split.i ], [ %57, %75 ], [ %57, %73 ], [ %57, %71 ], [ %57, %65 ], [ %36, %RB_SYMBOL_P.exit.thread.i ], [ %36, %44 ], [ %36, %RB_SYMBOL_P.exit.i ]
  %.0.i15 = phi ptr [ inttoptr (i64 1 to ptr), %34 ], [ @sighandler, %rbimpl_rstring_getmem.exit.i ], [ %.0.ph.i, %thread-pre-split.thread.sink.split.i ], [ @sighandler, %75 ], [ @sighandler, %73 ], [ @sighandler, %71 ], [ @sighandler, %65 ], [ @sighandler, %RB_SYMBOL_P.exit.thread.i ], [ @sighandler, %44 ], [ @sighandler, %RB_SYMBOL_P.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %77

77:                                               ; preds = %trap_handler.exit, %32
  %.026 = phi i64 [ %33, %32 ], [ %.2, %trap_handler.exit ]
  %.0 = phi ptr [ @sighandler, %32 ], [ %.0.i15, %trap_handler.exit ]
  %78 = call i64 @rb_obj_is_proc(i64 noundef %.026) #16
  %.not12 = icmp ne i64 %78, 0
  %79 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i16 = icmp eq ptr %79, null
  %or.cond33 = select i1 %.not12, i1 %.not.i16, i1 false
  br i1 %or.cond33, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %77
  %80 = call zeroext i1 @rb_ractor_main_p_() #16
  br i1 %80, label %rb_ractor_main_p.exit.thread, label %81

81:                                               ; preds = %rb_ractor_main_p.exit
  %82 = and i64 %.026, 7
  %83 = icmp ne i64 %82, 0
  %84 = icmp eq i64 %.026, 0
  %85 = or i1 %84, %83
  br i1 %85, label %rb_ractor_main_p.exit.thread, label %86

86:                                               ; preds = %81
  %87 = inttoptr i64 %.026 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 256
  %.not.i18 = icmp eq i64 %89, 0
  br i1 %.not.i18, label %rb_ractor_shareable_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %86
  %90 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %.026) #16
  br i1 %90, label %rb_ractor_main_p.exit.thread, label %91

91:                                               ; preds = %rb_ractor_shareable_p.exit
  %92 = call i64 @rb_proc_isolate(i64 noundef %.026) #16
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %86, %81, %91, %rb_ractor_shareable_p.exit, %rb_ractor_main_p.exit, %77
  %.1 = phi i64 [ %.026, %77 ], [ %.026, %rb_ractor_main_p.exit ], [ %.026, %rb_ractor_shareable_p.exit ], [ %92, %91 ], [ %.026, %81 ], [ %.026, %86 ]
  %93 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %94 = icmp eq i32 %.0.i, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %rb_ractor_main_p.exit.thread
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = call i32 @sigemptyset(ptr noundef nonnull %96) #16
  %switch.i.i = icmp ult ptr %.0, inttoptr (i64 2 to ptr)
  %spec.select.i.i = select i1 %switch.i.i, i32 0, i32 4
  store ptr %.0, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %spec.select.i.i, ptr %98, align 8
  switch i32 %.0.i, label %101 [
    i32 11, label %99
    i32 7, label %99
  ]

99:                                               ; preds = %95, %95
  %100 = or disjoint i32 %spec.select.i.i, 134217728
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %99, %95
  store volatile i64 1296236546, ptr %6, align 16
  %102 = ptrtoint ptr %5 to i64
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile i64 152, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile i64 0, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile i64 0, ptr %107, align 8
  %108 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 0) #16, !srcloc !16
  store volatile i64 %108, ptr %7, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile i64, ptr %7, align 8
  %109 = call i32 @sigaction(i32 noundef %.0.i, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %112, label %ruby_signal.exit.i

ruby_signal.exit.i:                               ; preds = %101
  %.010.i.i = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %.010.i.i, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %116

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %113 = call ptr @rb_errno_ptr() #16
  %114 = load i32, ptr %113, align 4
  %115 = call fastcc i64 @rb_signo2signm(i32 noundef %.0.i)
  call void @rb_syserr_fail_str(i32 noundef %114, i64 noundef %115) #17
  unreachable

116:                                              ; preds = %ruby_signal.exit.i, %rb_ractor_main_p.exit.thread
  %.0.i20 = phi ptr [ %.010.i.i, %ruby_signal.exit.i ], [ inttoptr (i64 -1 to ptr), %rb_ractor_main_p.exit.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 656
  %118 = sext i32 %.0.i to i64
  %119 = getelementptr [65 x i64], ptr %117, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 62)
  switch i64 %121, label %trap.exit [
    i64 0, label %122
    i64 5, label %122
    i64 9, label %131
  ]

122:                                              ; preds = %116, %116
  %magicptr.i = ptrtoint ptr %.0.i20 to i64
  switch i64 %magicptr.i, label %127 [
    i64 1, label %123
    i64 0, label %125
  ]

123:                                              ; preds = %122
  %124 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.33, i64 noundef 6) #16
  br label %trap.exit

125:                                              ; preds = %122
  %126 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.29, i64 noundef 14) #16
  br label %trap.exit

127:                                              ; preds = %122
  %128 = icmp eq ptr %.0.i20, @sighandler
  br i1 %128, label %129, label %trap.exit

129:                                              ; preds = %127
  %130 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.32, i64 noundef 7) #16
  br label %trap.exit

131:                                              ; preds = %116
  %132 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.34, i64 noundef 4) #16
  br label %trap.exit

trap.exit:                                        ; preds = %116, %123, %125, %127, %129, %131
  %.015.i = phi i64 [ %120, %116 ], [ %132, %131 ], [ %124, %123 ], [ %126, %125 ], [ %130, %129 ], [ 4, %127 ]
  store volatile i64 %.1, ptr %119, align 8
  ret i64 %.015.i
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_list(i64 %0) #1 {
  %2 = tail call i64 @rb_hash_new() #16
  br label %3

3:                                                ; preds = %1, %3
  %.05 = phi ptr [ @siglist, %1 ], [ %11, %3 ]
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %.05) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %4, i64 noundef %9) #16
  %11 = getelementptr i8, ptr %.05, i64 12
  %12 = icmp ult ptr %11, getelementptr inbounds nuw (i8, ptr @siglist, i64 408)
  br i1 %12, label %3, label %13, !llvm.loop !21

13:                                               ; preds = %3
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sig_signame(i64 %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #16
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  br label %9

9:                                                ; preds = %13, %rb_num2int_inline.exit
  %.06.i = phi ptr [ @siglist, %rb_num2int_inline.exit ], [ %14, %13 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %signo2signm.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %.06.i, i64 12
  %15 = icmp ult ptr %14, getelementptr inbounds nuw (i8, ptr @siglist, i64 408)
  br i1 %15, label %9, label %signo2signm.exit.thread, !llvm.loop !7

signo2signm.exit:                                 ; preds = %9
  %16 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %.06.i) #16
  br label %signo2signm.exit.thread

signo2signm.exit.thread:                          ; preds = %13, %signo2signm.exit
  %.0 = phi i64 [ %16, %signo2signm.exit ], [ 4, %13 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @esignal_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %.critedge.thread

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @rb_check_to_integer(i64 noundef %8, ptr noundef nonnull @.str.37) #16
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = icmp samesign ugt i32 %0, 2
  br i1 %12, label %13, label %rb_check_arity.exit

13:                                               ; preds = %11
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #17
  unreachable

rb_check_arity.exit:                              ; preds = %11
  %14 = and i64 %9, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %rb_check_arity.exit
  %16 = tail call i64 @rb_fix2int(i64 noundef %9) #16
  br label %rb_num2int_inline.exit

17:                                               ; preds = %rb_check_arity.exit
  %18 = tail call i64 @rb_num2int(i64 noundef %9) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = trunc i64 %.0.i to i32
  %or.cond = icmp ugt i32 %19, 65
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %rb_num2int_inline.exit
  %21 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.27, i32 noundef %19) #17
  unreachable

22:                                               ; preds = %rb_num2int_inline.exit
  %.not19 = icmp eq i32 %0, 1
  br i1 %.not19, label %.preheader, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  br label %.sink.split

.preheader:                                       ; preds = %22, %29
  %.06.i.i = phi ptr [ %30, %29 ], [ @siglist, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %signo2signm.exit.i, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %.06.i.i, i64 12
  %31 = icmp ult ptr %30, getelementptr inbounds nuw (i8, ptr @siglist, i64 408)
  br i1 %31, label %.preheader, label %33, !llvm.loop !7

signo2signm.exit.i:                               ; preds = %.preheader
  %32 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.35, ptr noundef nonnull %.06.i.i) #16
  br label %.sink.split

33:                                               ; preds = %29
  %34 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.36, i32 noundef %19) #16
  br label %.sink.split

35:                                               ; preds = %7
  %36 = load i64, ptr %1, align 8
  store i64 %36, ptr %4, align 8
  %.not20 = icmp eq i32 %0, 1
  br i1 %.not20, label %rb_check_arity.exit18, label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %35
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #17
  unreachable

rb_check_arity.exit18:                            ; preds = %35
  %37 = call fastcc i32 @signm2signo(ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %38 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %38, 3
  br i1 %.not, label %43, label %39

39:                                               ; preds = %rb_check_arity.exit18
  %40 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.38, i64 noundef 3) #16
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rb_str_append(i64 noundef %40, i64 noundef %41) #16
  br label %.sink.split

.sink.split:                                      ; preds = %33, %signo2signm.exit.i, %23, %39
  %.sink = phi i64 [ %42, %39 ], [ %25, %23 ], [ %32, %signo2signm.exit.i ], [ %34, %33 ]
  %.0.ph = phi i32 [ %37, %39 ], [ %19, %23 ], [ %19, %signo2signm.exit.i ], [ %19, %33 ]
  store i64 %.sink, ptr %4, align 8
  br label %43

43:                                               ; preds = %.sink.split, %rb_check_arity.exit18
  %.0 = phi i32 [ %37, %rb_check_arity.exit18 ], [ %.0.ph, %.sink.split ]
  %44 = call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %4) #16
  %45 = load i64, ptr @ruby_static_id_signo, align 8
  %46 = sext i32 %.0 to i64
  %47 = shl nsw i64 %46, 1
  %48 = or disjoint i64 %47, 1
  %49 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %45, i64 noundef %48) #16
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @esignal_signo(i64 noundef %0) #1 {
  %2 = load i64, ptr @ruby_static_id_signo, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #16
  ret i64 %3
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @interrupt_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca [2 x i64], align 16
  store i64 5, ptr %4, align 16
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #17
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  br label %8

8:                                                ; preds = %rb_check_arity.exit, %6
  %9 = phi i64 [ %7, %6 ], [ 4, %rb_check_arity.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call i64 @rb_call_super(i32 noundef 2, ptr noundef nonnull %4) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @install_sighandler_core(i32 noundef range(i32 1, 32) %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #1 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.sigaction, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = call i32 @sigemptyset(ptr noundef nonnull %12) #16
  %switch.i = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  %spec.select.i = select i1 %switch.i, i32 0, i32 4
  store ptr %1, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %spec.select.i, ptr %14, align 8
  switch i32 %0, label %17 [
    i32 11, label %15
    i32 7, label %15
  ]

15:                                               ; preds = %3, %3
  %16 = or disjoint i32 %spec.select.i, 134217728
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %15, %3
  store volatile i64 1296236546, ptr %10, align 16
  %18 = ptrtoint ptr %9 to i64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile i64 152, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile i64 0, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile i64 0, ptr %23, align 8
  %24 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i64 0) #16, !srcloc !16
  store volatile i64 %24, ptr %11, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %11, align 8
  %25 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %ruby_signal.exit.thread, label %27

ruby_signal.exit.thread:                          ; preds = %17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %51

27:                                               ; preds = %17
  %.010.i = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %.010.i, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %27
  %30 = icmp eq ptr %.010.i, inttoptr (i64 1 to ptr)
  %31 = select i1 %30, ptr null, ptr %.010.i
  store ptr %31, ptr %2, align 8
  br label %51

32:                                               ; preds = %27
  %.not15 = icmp eq ptr %.010.i, null
  br i1 %.not15, label %51, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = call i32 @sigemptyset(ptr noundef nonnull %34) #16
  %switch.i16 = icmp ult ptr %.010.i, inttoptr (i64 2 to ptr)
  %spec.select.i17 = select i1 %switch.i16, i32 0, i32 4
  store ptr %.010.i, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %spec.select.i17, ptr %36, align 8
  switch i32 %0, label %39 [
    i32 11, label %37
    i32 7, label %37
  ]

37:                                               ; preds = %33, %33
  %38 = or disjoint i32 %spec.select.i17, 134217728
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %37, %33
  store volatile i64 1296236546, ptr %6, align 16
  %40 = ptrtoint ptr %5 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile i64 152, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile i64 0, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile i64 0, ptr %45, align 8
  %46 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 0) #16, !srcloc !16
  store volatile i64 %46, ptr %7, align 8
  %.0..0..0..0..0..0..i18 = load volatile i64, ptr %7, align 8
  %47 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %ruby_signal.exit21, label %49

49:                                               ; preds = %39
  %.010.i19 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %.010.i19, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %50)
  br label %ruby_signal.exit21

ruby_signal.exit21:                               ; preds = %39, %49
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %51

51:                                               ; preds = %ruby_signal.exit.thread, %29, %ruby_signal.exit21, %32
  %.0 = phi i32 [ 0, %32 ], [ 0, %ruby_signal.exit21 ], [ 0, %29 ], [ -1, %ruby_signal.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigbus(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #10 {
  tail call fastcc void @check_reserved_signal_(ptr noundef nonnull @.str.39, i64 noundef 3, i32 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr i8, ptr %2, i64 120
  %.val = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 160
  %.val6 = load i64, ptr %8, align 8
  tail call fastcc void @check_stack_overflow(i32 noundef %0, i64 noundef %6, i64 %.val, i64 %.val6)
  %9 = load ptr, ptr @default_sigbus_handler, align 8
  %10 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %9, i32 noundef %0, ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef %10) #17
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigill(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #10 {
  tail call fastcc void @check_reserved_signal_(ptr noundef nonnull @.str.41, i64 noundef 3, i32 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr i8, ptr %2, i64 120
  %.val = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 160
  %.val6 = load i64, ptr %8, align 8
  tail call fastcc void @check_stack_overflow(i32 noundef %0, i64 noundef %6, i64 %.val, i64 %.val6)
  %9 = load ptr, ptr @default_sigill_handler, align 8
  %10 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %9, i32 noundef %0, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %10) #17
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @sigsegv(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #10 {
  tail call fastcc void @check_reserved_signal_(ptr noundef nonnull @.str.43, i64 noundef 4, i32 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr i8, ptr %2, i64 120
  %.val = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 160
  %.val6 = load i64, ptr %8, align 8
  tail call fastcc void @check_stack_overflow(i32 noundef %0, i64 noundef %6, i64 %.val, i64 %.val6)
  %9 = load ptr, ptr @default_sigsegv_handler, align 8
  %10 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @rb_bug_for_fatal_signal(ptr noundef %9, i32 noundef %0, ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef %10) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @sig_do_nothing(i32 %0) #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_grantpt(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @grantpt(i32 noundef %0) #16
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @grantpt(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #2

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_bug_errno(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #15

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #16

declare i64 @rb_eval_cmd_kw(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #2

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #17

declare void @rb_thread_wakeup_timer_thread(i32 noundef) local_unnamed_addr #2

declare i64 @rb_block_proc() local_unnamed_addr #2

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #2

declare i64 @rb_proc_isolate(i64 noundef) local_unnamed_addr #2

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc noundef ptr @default_handler(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 2, label %6
    i32 1, label %6
    i32 3, label %6
    i32 15, label %6
    i32 14, label %6
    i32 10, label %6
    i32 12, label %6
    i32 17, label %6
    i32 7, label %2
    i32 11, label %3
    i32 13, label %4
    i32 31, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1, %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %5, %4, %3, %2
  %.0 = phi ptr [ null, %5 ], [ @sig_do_nothing, %4 ], [ @sigsegv, %3 ], [ @sigbus, %2 ], [ @sighandler, %1 ], [ @sighandler, %1 ], [ @sighandler, %1 ], [ @sighandler, %1 ], [ @sighandler, %1 ], [ @sighandler, %1 ], [ @sighandler, %1 ], [ @sighandler, %1 ]
  ret ptr %.0
}

declare zeroext i1 @rb_ractor_main_p_() local_unnamed_addr #2

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_signo2signm(i32 noundef %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %6, %1
  %.06.i = phi ptr [ @siglist, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %signo2signm.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %.06.i, i64 12
  %8 = icmp ult ptr %7, getelementptr inbounds nuw (i8, ptr @siglist, i64 408)
  br i1 %8, label %2, label %10, !llvm.loop !7

signo2signm.exit:                                 ; preds = %2
  %9 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.35, ptr noundef nonnull %.06.i) #16
  br label %12

10:                                               ; preds = %6
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.36, i32 noundef %0) #16
  br label %12

12:                                               ; preds = %10, %signo2signm.exit
  %.0 = phi i64 [ %9, %signo2signm.exit ], [ %11, %10 ]
  ret i64 %.0
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @rb_hash_new() local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_reserved_signal_(ptr noundef %0, i64 noundef range(i64 3, 5) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x %struct.iovec], align 16
  %5 = ptrtoint ptr %0 to i64
  %6 = atomicrmw volatile xchg ptr @received_signal, i64 %5 seq_cst, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %6 to ptr
  %9 = tail call ptr @ruby_posix_signal(i32 noundef %2, ptr noundef null)
  store ptr %0, ptr %4, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.26.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @check_reserved_signal_.msg1, ptr %10, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 13, ptr %.sroa.24.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  store ptr %8, ptr %11, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.22.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @check_reserved_signal_.msg2, ptr %13, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = call i64 @writev(i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4) #16
  call fastcc void @ruby_abort() #27
  unreachable

15:                                               ; preds = %3
  store i32 1, ptr @ruby_disable_gc, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_stack_overflow(i32 noundef %0, i64 noundef %1, i64 %.120.val, i64 %.160.val) unnamed_addr #1 {
  %3 = lshr i64 %.160.val, 12
  %4 = lshr i64 %1, 12
  %5 = icmp eq i64 %3, %4
  %6 = add nuw nsw i64 %4, 1
  %7 = icmp eq i64 %3, %6
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %.120.val, 12
  %.not = icmp samesign ugt i64 %3, %4
  %.not26 = icmp samesign ugt i64 %4, %9
  %or.cond31 = select i1 %.not, i1 true, i1 %.not26
  br i1 %or.cond31, label %26, label %10

10:                                               ; preds = %8, %2
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.promoted = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.promoted, i64 16
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 12
  %.not271 = icmp samesign ugt i64 %16, %6
  br i1 %.not271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %22
  %.02 = phi i32 [ %20, %22 ], [ 28, %10 ]
  %17 = phi ptr [ %19, %22 ], [ %.promoted, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  %20 = add nsw i32 %.02, -1
  %.not29 = icmp eq i32 %20, 0
  %21 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  store ptr %19, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = ptrtoint ptr %23 to i64
  %25 = lshr i64 %24, 12
  %.not27 = icmp samesign ugt i64 %25, %6
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %22, %.lr.ph, %10
  %.123 = phi i32 [ 0, %10 ], [ 1, %.lr.ph ], [ 0, %22 ]
  tail call fastcc void @reset_sigmask(i32 noundef %0)
  tail call void @rb_ec_stack_overflow(ptr noundef nonnull %12, i32 noundef %.123) #17
  unreachable

26:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn
declare void @rb_bug_for_fatal_signal(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind sspstrong uwtable
define internal fastcc void @ruby_abort() unnamed_addr #18 {
  tail call void @abort() #17
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @rb_ec_stack_overflow(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind sspstrong memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nofree noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn }

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
!11 = !{i64 2151715118, i64 2151715154, i64 2151715222}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = distinct !{!15, !8}
!16 = !{i64 2151713367, i64 2151713403, i64 2151713471}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
