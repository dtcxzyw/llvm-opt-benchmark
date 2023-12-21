; ModuleID = 'bench/qemu/original/linux-user_riscv_signal.c.ll'
source_filename = "bench/qemu/original/linux-user_riscv_signal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.target_sigset_t = type { [1 x i64] }

@default_rt_sigreturn = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [14 x i8] c"tramp != NULL\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/linux-user/riscv/signal.c\00", align 1
@__PRETTY_FUNCTION__.setup_sigtramp = private unnamed_addr constant [31 x i8] c"void setup_sigtramp(abi_ulong)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USER_SETUP_RT_FRAME_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:user_setup_rt_frame env=%p frame_addr=0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"user_setup_rt_frame env=%p frame_addr=0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USER_DO_SIGRETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:user_do_sigreturn env=%p frame_addr=0x%lx\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"user_do_sigreturn env=%p frame_addr=0x%lx\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_rt_frame(i32 noundef %sig, ptr noundef %ka, ptr noundef %info, ptr nocapture noundef readonly %set, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %val.i.i.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %env, i64 16
  %env.val = load i64, ptr %0, align 16
  %call1.i = tail call i32 @on_sig_stack(i64 noundef %env.val) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sub.i = add i64 %env.val, -832
  %call2.i = tail call i32 @on_sig_stack(i64 noundef %sub.i) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %get_sigframe.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call6.i = tail call i64 @target_sigsp(i64 noundef %env.val, ptr noundef %ka) #6
  %1 = and i64 %call6.i, -16
  %and.i = add i64 %1, -832
  br label %get_sigframe.exit

get_sigframe.exit:                                ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi i64 [ %and.i, %if.end.i ], [ -1, %land.lhs.true.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USER_SETUP_RT_FRAME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_user_setup_rt_frame.exit

land.lhs.true5.i.i:                               ; preds = %get_sigframe.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_user_setup_rt_frame.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %env, i64 noundef %retval.0.i) #6
  br label %trace_user_setup_rt_frame.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull %env, i64 noundef %retval.0.i) #6
  br label %trace_user_setup_rt_frame.exit

trace_user_setup_rt_frame.exit:                   ; preds = %get_sigframe.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %retval.0.i, i64 noundef 832, i1 noundef zeroext false) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %badframe, label %if.end

if.end:                                           ; preds = %trace_user_setup_rt_frame.exit
  %uc = getelementptr inbounds i8, ptr %call1, i64 128
  %uc_stack.i = getelementptr inbounds i8, ptr %call1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %uc, i8 0, i64 16, i1 false)
  tail call void @target_save_altstack(ptr noundef nonnull %uc_stack.i, ptr noundef nonnull %env) #6
  %uc_sigmask.i = getelementptr inbounds i8, ptr %call1, i64 168
  %9 = load i64, ptr %set, align 8
  store i64 %9, ptr %uc_sigmask.i, align 1
  %uc_mcontext.i = getelementptr inbounds i8, ptr %call1, i64 304
  %pc1.i.i = getelementptr inbounds i8, ptr %env, i64 4656
  %10 = load i64, ptr %pc1.i.i, align 16
  store i64 %10, ptr %uc_mcontext.i, align 1
  %gpr.i.i = getelementptr inbounds i8, ptr %call1, i64 312
  br label %do.body2.i.i

for.cond7.preheader.i.i:                          ; preds = %do.body2.i.i
  %fpr.i.i = getelementptr inbounds i8, ptr %call1, i64 560
  %fpr13.i.i = getelementptr inbounds i8, ptr %env, i64 4680
  br label %do.body10.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 1, %if.end ], [ %indvars.iv.next.i.i, %do.body2.i.i ]
  %11 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr [31 x i64], ptr %gpr.i.i, i64 0, i64 %11
  %arrayidx5.i.i = getelementptr [32 x i64], ptr %env, i64 0, i64 %indvars.iv.i.i
  %12 = load i64, ptr %arrayidx5.i.i, align 8
  store i64 %12, ptr %arrayidx.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %for.cond7.preheader.i.i, label %do.body2.i.i, !llvm.loop !5

do.body10.i.i:                                    ; preds = %do.body10.i.i, %for.cond7.preheader.i.i
  %indvars.iv18.i.i = phi i64 [ 0, %for.cond7.preheader.i.i ], [ %indvars.iv.next19.i.i, %do.body10.i.i ]
  %arrayidx12.i.i = getelementptr [32 x i64], ptr %fpr.i.i, i64 0, i64 %indvars.iv18.i.i
  %arrayidx15.i.i = getelementptr [32 x i64], ptr %fpr13.i.i, i64 0, i64 %indvars.iv18.i.i
  %13 = load i64, ptr %arrayidx15.i.i, align 8
  store i64 %13, ptr %arrayidx12.i.i, align 1
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 32
  br i1 %exitcond21.not.i.i, label %setup_ucontext.exit, label %do.body10.i.i, !llvm.loop !7

setup_ucontext.exit:                              ; preds = %do.body10.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i.i)
  store i64 0, ptr %val.i.i.i, align 8
  %call.i.i.i = call i32 @riscv_csrrw(ptr noundef nonnull %env, i32 noundef 3, ptr noundef nonnull %val.i.i.i, i64 noundef 0, i64 noundef 0) #6
  %14 = load i64, ptr %val.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i.i)
  %conv.i.i = trunc i64 %14 to i32
  %fcsr21.i.i = getelementptr inbounds i8, ptr %call1, i64 816
  store i32 %conv.i.i, ptr %fcsr21.i.i, align 1
  call void @tswap_siginfo(ptr noundef nonnull %call1, ptr noundef %info) #6
  %15 = load i64, ptr %ka, align 8
  store i64 %15, ptr %pc1.i.i, align 16
  store i64 %retval.0.i, ptr %0, align 16
  %conv = sext i32 %sig to i64
  %arrayidx4 = getelementptr i8, ptr %env, i64 80
  store i64 %conv, ptr %arrayidx4, align 16
  %arrayidx6 = getelementptr i8, ptr %env, i64 88
  store i64 %retval.0.i, ptr %arrayidx6, align 8
  %add7 = add i64 %retval.0.i, 128
  %arrayidx9 = getelementptr i8, ptr %env, i64 96
  store i64 %add7, ptr %arrayidx9, align 16
  %16 = load i64, ptr @default_rt_sigreturn, align 8
  %arrayidx11 = getelementptr i8, ptr %env, i64 8
  store i64 %16, ptr %arrayidx11, align 8
  br label %return

badframe:                                         ; preds = %trace_user_setup_rt_frame.exit
  %cmp = icmp eq i32 %sig, 11
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %badframe
  store i64 0, ptr %ka, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %badframe
  tail call void @force_sig(i32 noundef 11) #6
  br label %return

return:                                           ; preds = %if.end15, %setup_ucontext.exit
  ret void
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @tswap_siginfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @force_sig(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @do_rt_sigreturn(ptr noundef %env) local_unnamed_addr #0 {
entry:
  %blocked.i = alloca %struct.__sigset_t, align 8
  %target_set.i = alloca %struct.target_sigset_t, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx = getelementptr i8, ptr %env, i64 16
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USER_DO_SIGRETURN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_user_do_sigreturn.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_user_do_sigreturn.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %env, i64 noundef %0) #6
  br label %trace_user_do_sigreturn.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %env, i64 noundef %0) #6
  br label %trace_user_do_sigreturn.exit

trace_user_do_sigreturn.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call ptr @lock_user(i32 noundef 1, i64 noundef %0, i64 noundef 832, i1 noundef zeroext true) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %badframe, label %if.end

if.end:                                           ; preds = %trace_user_do_sigreturn.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %blocked.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %target_set.i)
  %uc_sigmask.i = getelementptr inbounds i8, ptr %call, i64 168
  %uc_sigmask.val.i = load i64, ptr %uc_sigmask.i, align 1
  store i64 %uc_sigmask.val.i, ptr %target_set.i, align 8
  call void @target_to_host_sigset_internal(ptr noundef nonnull %blocked.i, ptr noundef nonnull %target_set.i) #6
  call void @set_sigmask(ptr noundef nonnull %blocked.i) #6
  %uc_mcontext.i = getelementptr inbounds i8, ptr %call, i64 304
  %sc.val.i.i = load i64, ptr %uc_mcontext.i, align 1
  %pc1.i.i = getelementptr inbounds i8, ptr %env, i64 4656
  store i64 %sc.val.i.i, ptr %pc1.i.i, align 16
  %gpr.i.i = getelementptr inbounds i8, ptr %call, i64 312
  br label %do.body2.i.i

for.cond8.preheader.i.i:                          ; preds = %do.body2.i.i
  %fpr.i.i = getelementptr inbounds i8, ptr %call, i64 560
  %fpr15.i.i = getelementptr inbounds i8, ptr %env, i64 4680
  br label %do.body11.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 1, %if.end ], [ %indvars.iv.next.i.i, %do.body2.i.i ]
  %8 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr [31 x i64], ptr %gpr.i.i, i64 0, i64 %8
  %arrayidx.val.i.i = load i64, ptr %arrayidx.i.i, align 1
  %arrayidx6.i.i = getelementptr [32 x i64], ptr %env, i64 0, i64 %indvars.iv.i.i
  store i64 %arrayidx.val.i.i, ptr %arrayidx6.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %for.cond8.preheader.i.i, label %do.body2.i.i, !llvm.loop !8

do.body11.i.i:                                    ; preds = %do.body11.i.i, %for.cond8.preheader.i.i
  %indvars.iv18.i.i = phi i64 [ 0, %for.cond8.preheader.i.i ], [ %indvars.iv.next19.i.i, %do.body11.i.i ]
  %arrayidx13.i.i = getelementptr [32 x i64], ptr %fpr.i.i, i64 0, i64 %indvars.iv18.i.i
  %arrayidx13.val.i.i = load i64, ptr %arrayidx13.i.i, align 1
  %arrayidx17.i.i = getelementptr [32 x i64], ptr %fpr15.i.i, i64 0, i64 %indvars.iv18.i.i
  store i64 %arrayidx13.val.i.i, ptr %arrayidx17.i.i, align 8
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 32
  br i1 %exitcond21.not.i.i, label %restore_ucontext.exit, label %do.body11.i.i, !llvm.loop !9

restore_ucontext.exit:                            ; preds = %do.body11.i.i
  %fcsr23.i.i = getelementptr inbounds i8, ptr %call, i64 816
  %fcsr23.val.i.i = load i32, ptr %fcsr23.i.i, align 1
  %conv.i.i = zext i32 %fcsr23.val.i.i to i64
  %call.i.i.i = call i32 @riscv_csrrw(ptr noundef nonnull %env, i32 noundef 3, ptr noundef null, i64 noundef %conv.i.i, i64 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %blocked.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %target_set.i)
  %uc_stack = getelementptr inbounds i8, ptr %call, i64 144
  %call2 = call i64 @target_restore_altstack(ptr noundef nonnull %uc_stack, ptr noundef nonnull %env) #6
  br label %return

badframe:                                         ; preds = %trace_user_do_sigreturn.exit
  tail call void @force_sig(i32 noundef 11) #6
  br label %return

return:                                           ; preds = %badframe, %restore_ucontext.exit
  %retval.0 = phi i64 [ -513, %restore_ucontext.exit ], [ 0, %badframe ]
  ret i64 %retval.0
}

declare i64 @target_restore_altstack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_sigtramp(i64 noundef %sigtramp_page) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lock_user(i32 noundef 3, i64 noundef %sigtramp_page, i64 noundef 8, i1 noundef zeroext false) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %do.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_sigtramp) #7
  unreachable

do.body:                                          ; preds = %entry
  store i32 145754259, ptr %call, align 1
  %add.ptr2 = getelementptr i8, ptr %call, i64 4
  store i32 115, ptr %add.ptr2, align 1
  store i64 %sigtramp_page, ptr @default_rt_sigreturn, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @on_sig_stack(i64 noundef) local_unnamed_addr #1

declare i64 @target_sigsp(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @target_save_altstack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @riscv_csrrw(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @target_to_host_sigset_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_sigmask(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
