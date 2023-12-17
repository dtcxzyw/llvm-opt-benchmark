target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.target_rt_sigframe = type { %struct.target_siginfo, %struct.target_ucontext }
%struct.target_siginfo = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.2, [80 x i8] }
%struct.anon.2 = type { i32, i32, i32, i64, i64 }
%struct.target_ucontext = type { i64, i64, %struct.target_sigaltstack, %struct.target_sigset_t, [120 x i8], [8 x i8], %struct.target_sigcontext, [8 x i8] }
%struct.target_sigaltstack = type { i64, i32, i64 }
%struct.target_sigset_t = type { [1 x i64] }
%struct.target_sigcontext = type { i64, [31 x i64], [32 x i64], i32 }
%struct.target_sigaction = type { i64, i64, i64, %struct.target_sigset_t }
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@default_rt_sigreturn = external global i64, align 8
@.str = private unnamed_addr constant [14 x i8] c"tramp != NULL\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/linux-user/riscv/signal.c\00", align 1
@__PRETTY_FUNCTION__.setup_sigtramp = private unnamed_addr constant [31 x i8] c"void setup_sigtramp(abi_ulong)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USER_SETUP_RT_FRAME_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:user_setup_rt_frame env=%p frame_addr=0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"user_setup_rt_frame env=%p frame_addr=0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USER_DO_SIGRETURN_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:user_do_sigreturn env=%p frame_addr=0x%lx\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"user_do_sigreturn env=%p frame_addr=0x%lx\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_rt_frame(i32 noundef %sig, ptr noundef %ka, ptr noundef %info, ptr noundef %set, ptr noundef %env) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %ka.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %frame_addr = alloca i64, align 8
  %frame = alloca ptr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %ka, ptr %ka.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %ka.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call i64 @get_sigframe(ptr noundef %0, ptr noundef %1, i64 noundef 832)
  store i64 %call, ptr %frame_addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %frame_addr, align 8
  call void @trace_user_setup_rt_frame(ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %frame_addr, align 8
  %call1 = call ptr @lock_user(i32 noundef 3, i64 noundef %4, i64 noundef 832, i1 noundef zeroext false)
  store ptr %call1, ptr %frame, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %badframe

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %frame, align 8
  %uc = getelementptr inbounds %struct.target_rt_sigframe, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load ptr, ptr %set.addr, align 8
  call void @setup_ucontext(ptr noundef %uc, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %frame, align 8
  %info2 = getelementptr inbounds %struct.target_rt_sigframe, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %info.addr, align 8
  call void @tswap_siginfo(ptr noundef %info2, ptr noundef %9)
  %10 = load ptr, ptr %ka.addr, align 8
  %_sa_handler = getelementptr inbounds %struct.target_sigaction, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %_sa_handler, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 9
  store i64 %11, ptr %pc, align 16
  %13 = load i64, ptr %frame_addr, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 0
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 2
  store i64 %13, ptr %arrayidx, align 16
  %15 = load i32, ptr %sig.addr, align 4
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %env.addr, align 8
  %gpr3 = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 0
  %arrayidx4 = getelementptr [32 x i64], ptr %gpr3, i64 0, i64 10
  store i64 %conv, ptr %arrayidx4, align 16
  %17 = load i64, ptr %frame_addr, align 8
  %add = add i64 %17, 0
  %18 = load ptr, ptr %env.addr, align 8
  %gpr5 = getelementptr inbounds %struct.CPUArchState, ptr %18, i32 0, i32 0
  %arrayidx6 = getelementptr [32 x i64], ptr %gpr5, i64 0, i64 11
  store i64 %add, ptr %arrayidx6, align 8
  %19 = load i64, ptr %frame_addr, align 8
  %add7 = add i64 %19, 128
  %20 = load ptr, ptr %env.addr, align 8
  %gpr8 = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 0
  %arrayidx9 = getelementptr [32 x i64], ptr %gpr8, i64 0, i64 12
  store i64 %add7, ptr %arrayidx9, align 16
  %21 = load i64, ptr @default_rt_sigreturn, align 8
  %22 = load ptr, ptr %env.addr, align 8
  %gpr10 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 0
  %arrayidx11 = getelementptr [32 x i64], ptr %gpr10, i64 0, i64 1
  store i64 %21, ptr %arrayidx11, align 8
  br label %return

badframe:                                         ; preds = %if.then
  %23 = load ptr, ptr %frame, align 8
  %24 = load i64, ptr %frame_addr, align 8
  call void @unlock_user(ptr noundef %23, i64 noundef %24, i64 noundef 832)
  %25 = load i32, ptr %sig.addr, align 4
  %cmp = icmp eq i32 %25, 11
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %badframe
  %26 = load ptr, ptr %ka.addr, align 8
  %_sa_handler14 = getelementptr inbounds %struct.target_sigaction, ptr %26, i32 0, i32 0
  store i64 0, ptr %_sa_handler14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %badframe
  call void @force_sig(i32 noundef 11)
  br label %return

return:                                           ; preds = %if.end15, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_sigframe(ptr noundef %ka, ptr noundef %regs, i64 noundef %framesize) #0 {
entry:
  %retval = alloca i64, align 8
  %ka.addr = alloca ptr, align 8
  %regs.addr = alloca ptr, align 8
  %framesize.addr = alloca i64, align 8
  %sp = alloca i64, align 8
  store ptr %ka, ptr %ka.addr, align 8
  store ptr %regs, ptr %regs.addr, align 8
  store i64 %framesize, ptr %framesize.addr, align 8
  %0 = load ptr, ptr %regs.addr, align 8
  %call = call i64 @get_sp_from_cpustate(ptr noundef %0)
  store i64 %call, ptr %sp, align 8
  %1 = load i64, ptr %sp, align 8
  %call1 = call i32 @on_sig_stack(i64 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %sp, align 8
  %3 = load i64, ptr %framesize.addr, align 8
  %sub = sub i64 %2, %3
  %call2 = call i32 @on_sig_stack(i64 noundef %sub)
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %sp, align 8
  %5 = load ptr, ptr %ka.addr, align 8
  %call6 = call i64 @target_sigsp(i64 noundef %4, ptr noundef %5)
  %6 = load i64, ptr %framesize.addr, align 8
  %sub7 = sub i64 %call6, %6
  store i64 %sub7, ptr %sp, align 8
  %7 = load i64, ptr %sp, align 8
  %and = and i64 %7, -16
  store i64 %and, ptr %sp, align 8
  %8 = load i64, ptr %sp, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_user_setup_rt_frame(ptr noundef %env, i64 noundef %frame_addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frame_addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frame_addr, ptr %frame_addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frame_addr.addr, align 8
  call void @_nocheck__trace_user_setup_rt_frame(ptr noundef %0, i64 noundef %1)
  ret void
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_ucontext(ptr noundef %uc, ptr noundef %env, ptr noundef %set) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %uc.addr, align 8
  %uc_flags = getelementptr inbounds %struct.target_ucontext, ptr %0, i32 0, i32 0
  call void @stq_le_p(ptr noundef %uc_flags, i64 noundef 0)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %uc.addr, align 8
  %uc_link = getelementptr inbounds %struct.target_ucontext, ptr %1, i32 0, i32 1
  call void @stq_le_p(ptr noundef %uc_link, i64 noundef 0)
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load ptr, ptr %uc.addr, align 8
  %uc_stack = getelementptr inbounds %struct.target_ucontext, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %env.addr, align 8
  call void @target_save_altstack(ptr noundef %uc_stack, ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body3

do.body3:                                         ; preds = %for.body
  %5 = load ptr, ptr %uc.addr, align 8
  %uc_sigmask = getelementptr inbounds %struct.target_ucontext, ptr %5, i32 0, i32 3
  %sig = getelementptr inbounds %struct.target_sigset_t, ptr %uc_sigmask, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [1 x i64], ptr %sig, i64 0, i64 %idxprom
  %7 = load ptr, ptr %set.addr, align 8
  %sig4 = getelementptr inbounds %struct.target_sigset_t, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [1 x i64], ptr %sig4, i64 0, i64 %idxprom5
  %9 = load i64, ptr %arrayidx6, align 8
  call void @stq_le_p(ptr noundef %arrayidx, i64 noundef %9)
  br label %do.end7

do.end7:                                          ; preds = %do.body3
  br label %for.inc

for.inc:                                          ; preds = %do.end7
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext = getelementptr inbounds %struct.target_ucontext, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %env.addr, align 8
  call void @setup_sigcontext(ptr noundef %uc_mcontext, ptr noundef %12)
  ret void
}

declare void @tswap_siginfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlock_user(ptr noundef %host_ptr, i64 noundef %guest_addr, i64 noundef %len) #0 {
entry:
  %host_ptr.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %host_ptr, ptr %host_ptr.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

declare void @force_sig(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @do_rt_sigreturn(ptr noundef %env) #0 {
entry:
  %retval = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %frame_addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 16
  store i64 %1, ptr %frame_addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %frame_addr, align 8
  call void @trace_user_do_sigreturn(ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %frame_addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %4, i64 noundef 832, i1 noundef zeroext true)
  store ptr %call, ptr %frame, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %badframe

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %frame, align 8
  %uc = getelementptr inbounds %struct.target_rt_sigframe, ptr %6, i32 0, i32 1
  call void @restore_ucontext(ptr noundef %5, ptr noundef %uc)
  %7 = load ptr, ptr %frame, align 8
  %uc1 = getelementptr inbounds %struct.target_rt_sigframe, ptr %7, i32 0, i32 1
  %uc_stack = getelementptr inbounds %struct.target_ucontext, ptr %uc1, i32 0, i32 2
  %8 = load ptr, ptr %env.addr, align 8
  %call2 = call i64 @target_restore_altstack(ptr noundef %uc_stack, ptr noundef %8)
  %9 = load ptr, ptr %frame, align 8
  %10 = load i64, ptr %frame_addr, align 8
  call void @unlock_user(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  store i64 -513, ptr %retval, align 8
  br label %return

badframe:                                         ; preds = %if.then
  %11 = load ptr, ptr %frame, align 8
  %12 = load i64, ptr %frame_addr, align 8
  call void @unlock_user(ptr noundef %11, i64 noundef %12, i64 noundef 0)
  call void @force_sig(i32 noundef 11)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %badframe, %if.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_user_do_sigreturn(ptr noundef %env, i64 noundef %frame_addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frame_addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frame_addr, ptr %frame_addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frame_addr.addr, align 8
  call void @_nocheck__trace_user_do_sigreturn(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restore_ucontext(ptr noundef %env, ptr noundef %uc) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  %blocked = alloca %struct.__sigset_t, align 8
  %target_set = alloca %struct.target_sigset_t, align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  call void @target_sigemptyset(ptr noundef %target_set)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %1 = load ptr, ptr %uc.addr, align 8
  %uc_sigmask = getelementptr inbounds %struct.target_ucontext, ptr %1, i32 0, i32 3
  %sig = getelementptr inbounds %struct.target_sigset_t, ptr %uc_sigmask, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [1 x i64], ptr %sig, i64 0, i64 %idxprom
  %call = call i64 @ldq_le_p(ptr noundef %arrayidx)
  %sig1 = getelementptr inbounds %struct.target_sigset_t, ptr %target_set, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr [1 x i64], ptr %sig1, i64 0, i64 %idxprom2
  store i64 %call, ptr %arrayidx3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @target_to_host_sigset_internal(ptr noundef %blocked, ptr noundef %target_set)
  call void @set_sigmask(ptr noundef %blocked)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext = getelementptr inbounds %struct.target_ucontext, ptr %6, i32 0, i32 6
  call void @restore_sigcontext(ptr noundef %5, ptr noundef %uc_mcontext)
  ret void
}

declare i64 @target_restore_altstack(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_sigtramp(i64 noundef %sigtramp_page) #0 {
entry:
  %sigtramp_page.addr = alloca i64, align 8
  %tramp = alloca ptr, align 8
  store i64 %sigtramp_page, ptr %sigtramp_page.addr, align 8
  %0 = load i64, ptr %sigtramp_page.addr, align 8
  %call = call ptr @lock_user(i32 noundef 3, i64 noundef %0, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call, ptr %tramp, align 8
  %1 = load ptr, ptr %tramp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 208, ptr noundef @__PRETTY_FUNCTION__.setup_sigtramp) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %tramp, align 8
  %add.ptr = getelementptr i32, ptr %2, i64 0
  call void @stl_le_p(ptr noundef %add.ptr, i32 noundef 145754259)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %tramp, align 8
  %add.ptr2 = getelementptr i32, ptr %3, i64 1
  call void @stl_le_p(ptr noundef %add.ptr2, i32 noundef 115)
  br label %do.end3

do.end3:                                          ; preds = %do.body1
  %4 = load i64, ptr %sigtramp_page.addr, align 8
  store i64 %4, ptr @default_rt_sigreturn, align 8
  %5 = load ptr, ptr %tramp, align 8
  %6 = load i64, ptr %sigtramp_page.addr, align 8
  call void @unlock_user(ptr noundef %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_sp_from_cpustate(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 16
  ret i64 %1
}

declare i32 @on_sig_stack(i64 noundef) #1

declare i64 @target_sigsp(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_user_setup_rt_frame(ptr noundef %env, i64 noundef %frame_addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frame_addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frame_addr, ptr %frame_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USER_SETUP_RT_FRAME_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i64, ptr %frame_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i64, ptr %frame_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @target_save_altstack(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_sigcontext(ptr noundef %sc, ptr noundef %env) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fcsr = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sc.addr, align 8
  %pc = getelementptr inbounds %struct.target_sigcontext, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %env.addr, align 8
  %pc1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %pc1, align 16
  call void @stq_le_p(ptr noundef %pc, i64 noundef %2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body2

do.body2:                                         ; preds = %for.body
  %4 = load ptr, ptr %sc.addr, align 8
  %gpr = getelementptr inbounds %struct.target_sigcontext, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %sub = sub i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [31 x i64], ptr %gpr, i64 0, i64 %idxprom
  %6 = load ptr, ptr %env.addr, align 8
  %gpr3 = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr [32 x i64], ptr %gpr3, i64 0, i64 %idxprom4
  %8 = load i64, ptr %arrayidx5, align 8
  call void @stq_le_p(ptr noundef %arrayidx, i64 noundef %8)
  br label %do.end6

do.end6:                                          ; preds = %do.body2
  br label %for.inc

for.inc:                                          ; preds = %do.end6
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc17, %for.end
  %10 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %10, 32
  br i1 %cmp8, label %for.body9, label %for.end19

for.body9:                                        ; preds = %for.cond7
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  %11 = load ptr, ptr %sc.addr, align 8
  %fpr = getelementptr inbounds %struct.target_sigcontext, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr [32 x i64], ptr %fpr, i64 0, i64 %idxprom11
  %13 = load ptr, ptr %env.addr, align 8
  %fpr13 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr [32 x i64], ptr %fpr13, i64 0, i64 %idxprom14
  %15 = load i64, ptr %arrayidx15, align 8
  call void @stq_le_p(ptr noundef %arrayidx12, i64 noundef %15)
  br label %do.end16

do.end16:                                         ; preds = %do.body10
  br label %for.inc17

for.inc17:                                        ; preds = %do.end16
  %16 = load i32, ptr %i, align 4
  %inc18 = add i32 %16, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond7, !llvm.loop !9

for.end19:                                        ; preds = %for.cond7
  %17 = load ptr, ptr %env.addr, align 8
  %call = call i64 @riscv_csr_read(ptr noundef %17, i32 noundef 3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %fcsr, align 4
  br label %do.body20

do.body20:                                        ; preds = %for.end19
  %18 = load ptr, ptr %sc.addr, align 8
  %fcsr21 = getelementptr inbounds %struct.target_sigcontext, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %fcsr, align 4
  call void @stl_le_p(ptr noundef %fcsr21, i32 noundef %19)
  br label %do.end22

do.end22:                                         ; preds = %do.body20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_csr_read(ptr noundef %env, i32 noundef %csrno) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 0, ptr %val, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %csrno.addr, align 4
  %call = call i32 @riscv_csrrw(ptr noundef %0, i32 noundef %1, ptr noundef %val, i64 noundef 0, i64 noundef 0)
  %2 = load i64, ptr %val, align 8
  ret i64 %2
}

declare i32 @riscv_csrrw(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_user_do_sigreturn(ptr noundef %env, i64 noundef %frame_addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frame_addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frame_addr, ptr %frame_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USER_DO_SIGRETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i64, ptr %frame_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i64, ptr %frame_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @target_sigemptyset(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

declare void @target_to_host_sigset_internal(ptr noundef, ptr noundef) #1

declare void @set_sigmask(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @restore_sigcontext(ptr noundef %env, ptr noundef %sc) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fcsr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sc.addr, align 8
  %pc = getelementptr inbounds %struct.target_sigcontext, ptr %0, i32 0, i32 0
  %call = call i64 @ldq_le_p(ptr noundef %pc)
  %1 = load ptr, ptr %env.addr, align 8
  %pc1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 9
  store i64 %call, ptr %pc1, align 16
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body2

do.body2:                                         ; preds = %for.body
  %3 = load ptr, ptr %sc.addr, align 8
  %gpr = getelementptr inbounds %struct.target_sigcontext, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %sub = sub i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [31 x i64], ptr %gpr, i64 0, i64 %idxprom
  %call3 = call i64 @ldq_le_p(ptr noundef %arrayidx)
  %5 = load ptr, ptr %env.addr, align 8
  %gpr4 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr [32 x i64], ptr %gpr4, i64 0, i64 %idxprom5
  store i64 %call3, ptr %arrayidx6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body2
  br label %for.inc

for.inc:                                          ; preds = %do.end7
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %for.end
  %8 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %8, 32
  br i1 %cmp9, label %for.body10, label %for.end21

for.body10:                                       ; preds = %for.cond8
  br label %do.body11

do.body11:                                        ; preds = %for.body10
  %9 = load ptr, ptr %sc.addr, align 8
  %fpr = getelementptr inbounds %struct.target_sigcontext, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr [32 x i64], ptr %fpr, i64 0, i64 %idxprom12
  %call14 = call i64 @ldq_le_p(ptr noundef %arrayidx13)
  %11 = load ptr, ptr %env.addr, align 8
  %fpr15 = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr [32 x i64], ptr %fpr15, i64 0, i64 %idxprom16
  store i64 %call14, ptr %arrayidx17, align 8
  br label %do.end18

do.end18:                                         ; preds = %do.body11
  br label %for.inc19

for.inc19:                                        ; preds = %do.end18
  %13 = load i32, ptr %i, align 4
  %inc20 = add i32 %13, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond8, !llvm.loop !11

for.end21:                                        ; preds = %for.cond8
  br label %do.body22

do.body22:                                        ; preds = %for.end21
  %14 = load ptr, ptr %sc.addr, align 8
  %fcsr23 = getelementptr inbounds %struct.target_sigcontext, ptr %14, i32 0, i32 3
  %call24 = call i32 @ldl_le_p(ptr noundef %fcsr23)
  store i32 %call24, ptr %fcsr, align 4
  br label %do.end25

do.end25:                                         ; preds = %do.body22
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %fcsr, align 4
  %conv = zext i32 %16 to i64
  call void @riscv_csr_write(ptr noundef %15, i32 noundef 3, i64 noundef %conv)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_csr_write(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %csrno.addr, align 4
  %2 = load i64, ptr %val.addr, align 8
  %call = call i32 @riscv_csrrw(ptr noundef %0, i32 noundef %1, ptr noundef null, i64 noundef %2, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
