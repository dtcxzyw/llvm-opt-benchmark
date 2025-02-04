; ModuleID = 'bench/qemu/original/accel_tcg_cpu-exec.ll'
source_filename = "bench/qemu/original/accel_tcg_cpu-exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TBContext = type { %struct.qht, i32, i32 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.anon.6 = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.tb_desc = type { i64, i64, ptr, i64, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/accel/tcg/cpu-exec.c\00", align 1
@one_insn_per_tb = external local_unnamed_addr global i8, align 1
@tcg_code_gen_epilogue = external local_unnamed_addr global ptr, align 8
@current_cpu = external thread_local local_unnamed_addr global ptr, align 8
@__func__.cpu_exec_step_atomic = private unnamed_addr constant [21 x i8] c"cpu_exec_step_atomic\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"cpu == current_cpu\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!cpu->running\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cpu_in_exclusive_context(cpu)\00", align 1
@tcg_splitwx_diff = external local_unnamed_addr global i64, align 8
@tcg_exec_realizefn.tcg_target_initialized = internal unnamed_addr global i1 false, align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.check_for_breakpoints_slow = private unnamed_addr constant [27 x i8] c"check_for_breakpoints_slow\00", align 1
@tb_ctx = external global %struct.TBContext, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"Trace %d: %p [%08lx/%016lx/%08x/%08x] %s\0A\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_EXEC_TB_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:exec_tb tb:%p pc=0x%lx\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"exec_tb tb:%p pc=0x%lx\0A\00", align 1
@tcg_qemu_tb_exec = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"cc->set_pc\00", align 1
@__PRETTY_FUNCTION__.cpu_tb_exec = private unnamed_addr constant [69 x i8] c"TranslationBlock *cpu_tb_exec(CPUState *, TranslationBlock *, int *)\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Stopped execution of TB chain before %p [%016lx] %s\0A\00", align 1
@_TRACE_EXEC_TB_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:exec_tb_exit tb:%p flags=0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"exec_tb_exit tb:%p flags=0x%x\0A\00", align 1
@__func__.cpu_exec_longjmp_cleanup = private unnamed_addr constant [25 x i8] c"cpu_exec_longjmp_cleanup\00", align 1
@helper_retaddr = external thread_local local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@use_icount = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [34 x i8] c"n < ARRAY_SIZE(tb->jmp_list_next)\00", align 1
@__PRETTY_FUNCTION__.tb_add_jump = private unnamed_addr constant [62 x i8] c"void tb_add_jump(TranslationBlock *, int, TranslationBlock *)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Linking TBs %p index %d -> %p\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"icount_enabled()\00", align 1
@__PRETTY_FUNCTION__.cpu_loop_exec_tb = private unnamed_addr constant [89 x i8] c"void cpu_loop_exec_tb(CPUState *, TranslationBlock *, vaddr, TranslationBlock **, int *)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.19 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @curr_cflags(ptr noundef readonly captures(none) %cpu) local_unnamed_addr #0 {
entry:
  %tcg_cflags = getelementptr inbounds nuw i8, ptr %cpu, i64 720
  %0 = load i32, ptr %tcg_cflags, align 16
  %singlestep_enabled = getelementptr inbounds nuw i8, ptr %cpu, i64 220
  %1 = load i32, ptr %singlestep_enabled, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %while.end, label %if.then

if.then:                                          ; preds = %entry
  %or = or i32 %0, 3585
  br label %if.end11

while.end:                                        ; preds = %entry
  %2 = load atomic i8, ptr @one_insn_per_tb monotonic, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %while.end
  %or6 = or i32 %0, 513
  br label %if.end11

if.else7:                                         ; preds = %while.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i = lshr i32 %3, 4
  %4 = and i32 %and.i, 512
  %spec.select = or i32 %4, %0
  br label %if.end11

if.end11:                                         ; preds = %if.else7, %if.then5, %if.then
  %cflags.0 = phi i32 [ %or, %if.then ], [ %or6, %if.then5 ], [ %spec.select, %if.else7 ]
  ret i32 %cflags.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @helper_lookup_tb_ptr(ptr noundef %env) local_unnamed_addr #2 {
entry:
  %pc = alloca i64, align 8
  %cs_base = alloca i64, align 8
  %flags = alloca i32, align 4
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @cpu_get_tb_cpu_state(ptr noundef %env, ptr noundef nonnull %pc, ptr noundef nonnull %cs_base, ptr noundef nonnull %flags) #12
  %tcg_cflags.i = getelementptr i8, ptr %env, i64 -9456
  %0 = load i32, ptr %tcg_cflags.i, align 16
  %singlestep_enabled.i = getelementptr i8, ptr %env, i64 -9956
  %1 = load i32, ptr %singlestep_enabled.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %while.end.i, label %curr_cflags.exit.thread

while.end.i:                                      ; preds = %entry
  %2 = load atomic i8, ptr @one_insn_per_tb monotonic, align 1
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %while.end.i
  %or6.i = or i32 %0, 513
  br label %curr_cflags.exit

if.else7.i:                                       ; preds = %while.end.i
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = lshr i32 %3, 4
  %4 = and i32 %and.i.i, 512
  %spec.select.i = or i32 %4, %0
  br label %curr_cflags.exit

curr_cflags.exit:                                 ; preds = %if.then5.i, %if.else7.i
  %cflags.0.i = phi i32 [ %or6.i, %if.then5.i ], [ %spec.select.i, %if.else7.i ]
  %5 = load i64, ptr %pc, align 8
  %breakpoints.i = getelementptr i8, ptr %env, i64 -9592
  %6 = load ptr, ptr %breakpoints.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end, label %for.body.i.i

curr_cflags.exit.thread:                          ; preds = %entry
  %or.i = or i32 %0, 3585
  %7 = load i64, ptr %pc, align 8
  br label %if.end

for.body.i.i:                                     ; preds = %curr_cflags.exit, %for.inc.i.i
  %bp.015.i.i = phi ptr [ %bp.0.i.i, %for.inc.i.i ], [ %6, %curr_cflags.exit ]
  %match_page.014.i.i = phi i1 [ %match_page.1.i.i, %for.inc.i.i ], [ false, %curr_cflags.exit ]
  %8 = load i64, ptr %bp.015.i.i, align 8
  %cmp.i.i = icmp eq i64 %5, %8
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.else15.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %bp.015.i.i, i64 8
  %9 = load i32, ptr %flags.i.i, align 8
  %10 = and i32 %9, 48
  %or.cond.not.i.i = icmp eq i32 %10, 32
  br i1 %or.cond.not.i.i, label %do.body.i.i, label %if.end11.i.i

do.body.i.i:                                      ; preds = %if.then3.i.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.check_for_breakpoints_slow, ptr noundef null) #13
  unreachable

if.end11.i.i:                                     ; preds = %if.then3.i.i
  %and.i.i8 = and i32 %9, 16
  %tobool4.not.not.not.i.i = icmp eq i32 %and.i.i8, 0
  br i1 %tobool4.not.not.not.i.i, label %for.inc.i.i, label %if.then

if.else15.i.i:                                    ; preds = %for.body.i.i
  %xor.i.i = xor i64 %8, %5
  %cmp18.i.i = icmp ult i64 %xor.i.i, 4096
  %spec.select.i.i = select i1 %cmp18.i.i, i1 true, i1 %match_page.014.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else15.i.i, %if.end11.i.i
  %match_page.1.i.i = phi i1 [ %match_page.014.i.i, %if.end11.i.i ], [ %spec.select.i.i, %if.else15.i.i ]
  %entry22.i.i = getelementptr inbounds nuw i8, ptr %bp.015.i.i, i64 16
  %bp.0.i.i = load ptr, ptr %entry22.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %bp.0.i.i, null
  br i1 %tobool1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i
  br i1 %match_page.1.i.i, label %if.then24.i.i, label %if.end

if.then24.i.i:                                    ; preds = %for.end.i.i
  %and25.i.i = and i32 %cflags.0.i, -1024
  %or26.i.i = or disjoint i32 %and25.i.i, 513
  br label %if.end

if.then:                                          ; preds = %if.end11.i.i
  %exception_index.i.i = getelementptr i8, ptr %env, i64 -9448
  store i32 65538, ptr %exception_index.i.i, align 8
  call void @cpu_loop_exit(ptr noundef %add.ptr.i) #13
  unreachable

if.end:                                           ; preds = %curr_cflags.exit, %curr_cflags.exit.thread, %if.then24.i.i, %for.end.i.i
  %.ph = phi i64 [ %5, %for.end.i.i ], [ %5, %if.then24.i.i ], [ %5, %curr_cflags.exit ], [ %7, %curr_cflags.exit.thread ]
  %cflags.0.ph = phi i32 [ %cflags.0.i, %for.end.i.i ], [ %or26.i.i, %if.then24.i.i ], [ %cflags.0.i, %curr_cflags.exit ], [ %or.i, %curr_cflags.exit.thread ]
  %11 = load i64, ptr %cs_base, align 8
  %12 = load i32, ptr %flags, align 4
  %call3 = call fastcc ptr @tb_lookup(ptr noundef %add.ptr.i, i64 noundef %.ph, i64 noundef %11, i32 noundef %12, i32 noundef %cflags.0.ph)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %13, 288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %14 = load i64, ptr %pc, align 8
  call fastcc void @log_cpu_exec(i64 noundef %14, ptr noundef %add.ptr.i, ptr noundef nonnull %call3)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %tc = getelementptr inbounds nuw i8, ptr %call3, i64 32
  br label %return

return:                                           ; preds = %if.end, %if.end8
  %retval.0.in = phi ptr [ %tc, %if.end8 ], [ @tcg_code_gen_epilogue, %if.end ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

declare void @cpu_get_tb_cpu_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @cpu_loop_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @tb_lookup(ptr noundef %cpu, i64 noundef %pc, i64 noundef %cs_base, i32 noundef %flags, i32 noundef %cflags) unnamed_addr #2 {
entry:
  %and = and i32 %cflags, 16384
  %tobool.not = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %tobool.not)
  %shr.i = lshr i64 %pc, 12
  %xor.i = xor i64 %shr.i, %pc
  %tb_jmp_cache = getelementptr inbounds nuw i8, ptr %cpu, i64 544
  %0 = load ptr, ptr %tb_jmp_cache, align 16
  %and1 = and i32 %cflags, 131072
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %while.end48, label %while.end

while.end:                                        ; preds = %entry
  %array = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom = and i64 %xor.i, 4095
  %arrayidx = getelementptr [4096 x %struct.anon.6], ptr %array, i64 0, i64 %idxprom
  %1 = load atomic i64, ptr %arrayidx acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool7.not = icmp eq i64 %1, 0
  br i1 %tobool7.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %pc11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %pc11, align 8
  %cmp = icmp eq i64 %3, %pc
  br i1 %cmp, label %land.lhs.true12, label %if.end23

land.lhs.true12:                                  ; preds = %land.lhs.true
  %cs_base13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %cs_base13, align 8
  %cmp14 = icmp eq i64 %4, %cs_base
  br i1 %cmp14, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %flags16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %flags16, align 8
  %cmp17 = icmp eq i32 %5, %flags
  br i1 %cmp17, label %land.rhs, label %if.end23

land.rhs:                                         ; preds = %land.lhs.true15
  %cflags.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load atomic i32, ptr %cflags.i monotonic, align 4
  %cmp19 = icmp eq i32 %6, %cflags
  br i1 %cmp19, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %while.end, %land.rhs
  %call24 = tail call fastcc ptr @tb_htable_lookup(ptr noundef nonnull %cpu, i64 noundef %pc, i64 noundef %cs_base, i32 noundef %flags, i32 noundef %cflags)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %pc32 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %pc, ptr %pc32, align 8
  %7 = ptrtoint ptr %call24 to i64
  store atomic i64 %7, ptr %arrayidx release, align 8
  br label %return

while.end48:                                      ; preds = %entry
  %conv.i = and i64 %xor.i, 4095
  %array49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %arrayidx51 = getelementptr [4096 x %struct.anon.6], ptr %array49, i64 0, i64 %conv.i
  %8 = load atomic i64, ptr %arrayidx51 monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %tobool54.not = icmp eq i64 %8, 0
  br i1 %tobool54.not, label %if.end79, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %while.end48
  %10 = load i64, ptr %9, align 8
  %cmp57 = icmp eq i64 %10, %pc
  br i1 %cmp57, label %land.lhs.true59, label %if.end79

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %cs_base60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %cs_base60, align 8
  %cmp61 = icmp eq i64 %11, %cs_base
  br i1 %cmp61, label %land.lhs.true63, label %if.end79

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %flags64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %flags64, align 8
  %cmp65 = icmp eq i32 %12, %flags
  br i1 %cmp65, label %land.rhs67, label %if.end79

land.rhs67:                                       ; preds = %land.lhs.true63
  %cflags.i45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load atomic i32, ptr %cflags.i45 monotonic, align 4
  %cmp69 = icmp eq i32 %13, %cflags
  br i1 %cmp69, label %return, label %if.end79

if.end79:                                         ; preds = %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %while.end48, %land.rhs67
  %call80 = tail call fastcc ptr @tb_htable_lookup(ptr noundef nonnull %cpu, i64 noundef %pc, i64 noundef %cs_base, i32 noundef %flags, i32 noundef %cflags)
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %return, label %while.end90

while.end90:                                      ; preds = %if.end79
  %14 = ptrtoint ptr %call80 to i64
  store atomic i64 %14, ptr %arrayidx51 monotonic, align 8
  br label %return

return:                                           ; preds = %if.end28, %while.end90, %if.end79, %land.rhs67, %if.end23, %land.rhs
  %retval.0 = phi ptr [ %2, %land.rhs ], [ null, %if.end23 ], [ %9, %land.rhs67 ], [ null, %if.end79 ], [ %call24, %if.end28 ], [ %call80, %while.end90 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @log_cpu_exec(i64 noundef %pc, ptr noundef %cpu, ptr noundef readonly captures(none) %tb) unnamed_addr #2 {
entry:
  %call = tail call zeroext i1 @qemu_log_in_addr_range(i64 noundef %pc) #12
  br i1 %call, label %do.body, label %if.end20

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 32
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  %cpu_index = getelementptr inbounds nuw i8, ptr %cpu, i64 712
  %1 = load i32, ptr %cpu_index, align 8
  %tc = getelementptr inbounds nuw i8, ptr %tb, i64 32
  %2 = load ptr, ptr %tc, align 8
  %cs_base = getelementptr inbounds nuw i8, ptr %tb, i64 8
  %3 = load i64, ptr %cs_base, align 8
  %flags = getelementptr inbounds nuw i8, ptr %tb, i64 16
  %4 = load i32, ptr %flags, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %tb, i64 20
  %5 = load i32, ptr %cflags, align 4
  %call4 = tail call ptr @lookup_symbol(i64 noundef %pc) #12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %pc, i32 noundef %4, i32 noundef %5, ptr noundef %call4) #12
  %.pre = load i32, ptr @qemu_loglevel, align 4
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3
  %6 = phi i32 [ %0, %do.body ], [ %.pre, %if.then3 ]
  %and.i11 = and i32 %6, 256
  %cmp.i12.not = icmp eq i32 %and.i11, 0
  br i1 %cmp.i12.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %do.end
  %call7 = tail call ptr @qemu_log_trylock() #12
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.then6
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i13 = and i32 %7, 131072
  %and.i15 = lshr i32 %7, 2
  %8 = and i32 %and.i15, 524288
  %flags10.1 = or disjoint i32 %8, %and.i13
  tail call void @cpu_dump_state(ptr noundef %cpu, ptr noundef nonnull %call7, i32 noundef %flags10.1) #12
  tail call void @qemu_log_unlock(ptr noundef nonnull %call7) #12
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then9, %if.then6, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_step_atomic(ptr noundef %cpu) local_unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pc = alloca i64, align 8
  %cs_base = alloca i64, align 8
  %flags = alloca i32, align 4
  %tb_exit = alloca i32, align 4
  %add.ptr.i = getelementptr i8, ptr %cpu, i64 10176
  %jmp_env = getelementptr inbounds nuw i8, ptr %cpu, i64 248
  %call1 = call i32 @__sigsetjmp(ptr noundef nonnull %jmp_env, i32 noundef 0) #14
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  call void @start_exclusive() #12
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %cpu, %1
  br i1 %cmp2, label %do.body4, label %if.else

if.else:                                          ; preds = %if.then
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @__func__.cpu_exec_step_atomic, ptr noundef nonnull @.str.1) #13
  unreachable

do.body4:                                         ; preds = %if.then
  %running = getelementptr inbounds nuw i8, ptr %cpu, i64 188
  %2 = load i8, ptr %running, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else6, label %do.end8

if.else6:                                         ; preds = %do.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @__func__.cpu_exec_step_atomic, ptr noundef nonnull @.str.2) #13
  unreachable

do.end8:                                          ; preds = %do.body4
  store i8 1, ptr %running, align 4
  call void @cpu_get_tb_cpu_state(ptr noundef %add.ptr.i, ptr noundef nonnull %pc, ptr noundef nonnull %cs_base, ptr noundef nonnull %flags) #12
  %tcg_cflags.i = getelementptr inbounds nuw i8, ptr %cpu, i64 720
  %3 = load i32, ptr %tcg_cflags.i, align 16
  %singlestep_enabled.i = getelementptr inbounds nuw i8, ptr %cpu, i64 220
  %4 = load i32, ptr %singlestep_enabled.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end8
  %or.i = or i32 %3, 3585
  br label %curr_cflags.exit

while.end.i:                                      ; preds = %do.end8
  %5 = load atomic i8, ptr @one_insn_per_tb monotonic, align 1
  br label %curr_cflags.exit

curr_cflags.exit:                                 ; preds = %while.end.i, %if.then.i
  %cflags.0.i = phi i32 [ %or.i, %if.then.i ], [ %3, %while.end.i ]
  %and = and i32 %cflags.0.i, -34306
  %or = or disjoint i32 %and, 1537
  %6 = load i64, ptr %pc, align 8
  %7 = load i64, ptr %cs_base, align 8
  %8 = load i32, ptr %flags, align 4
  %call11 = call fastcc ptr @tb_lookup(ptr noundef nonnull %cpu, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %or)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %curr_cflags.exit
  call void @mmap_lock() #12
  %9 = load i64, ptr %pc, align 8
  %10 = load i64, ptr %cs_base, align 8
  %11 = load i32, ptr %flags, align 4
  %call14 = call ptr @tb_gen_code(ptr noundef nonnull %cpu, i64 noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %or) #12
  call void @mmap_unlock() #12
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %curr_cflags.exit
  %tb.0 = phi ptr [ %call14, %if.then13 ], [ %call11, %curr_cflags.exit ]
  %call.i.i = call ptr @object_get_class(ptr noundef nonnull %cpu) #12
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %tcg_ops.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 328
  %12 = load ptr, ptr %tcg_ops.i, align 8
  %cpu_exec_enter.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %cpu_exec_enter.i, align 8
  %tobool.not.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i19, label %cpu_exec_enter.exit, label %if.then.i20

if.then.i20:                                      ; preds = %if.end15
  call void %13(ptr noundef nonnull %cpu) #12
  br label %cpu_exec_enter.exit

cpu_exec_enter.exit:                              ; preds = %if.end15, %if.then.i20
  %14 = load i64, ptr %pc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_EXEC_TB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_exec_tb.exit

land.lhs.true5.i.i:                               ; preds = %cpu_exec_enter.exit
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_exec_tb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %18 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20, ptr noundef %tb.0, i64 noundef %14) #12
  br label %trace_exec_tb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %tb.0, i64 noundef %14) #12
  br label %trace_exec_tb.exit

trace_exec_tb.exit:                               ; preds = %cpu_exec_enter.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call16 = call fastcc ptr @cpu_tb_exec(ptr noundef nonnull %cpu, ptr noundef %tb.0, ptr noundef %tb_exit)
  %call.i.i21 = call ptr @object_get_class(ptr noundef nonnull %cpu) #12
  %call1.i.i22 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %tcg_ops.i23 = getelementptr inbounds nuw i8, ptr %call1.i.i22, i64 328
  %21 = load ptr, ptr %tcg_ops.i23, align 8
  %cpu_exec_exit.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load ptr, ptr %cpu_exec_exit.i, align 8
  %tobool.not.i24 = icmp eq ptr %22, null
  br i1 %tobool.not.i24, label %do.body19, label %if.then.i25

if.then.i25:                                      ; preds = %trace_exec_tb.exit
  call void %22(ptr noundef nonnull %cpu) #12
  br label %do.body19

if.else17:                                        ; preds = %entry
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %24 = load ptr, ptr %23, align 8
  %cmp.i = icmp eq ptr %cpu, %24
  br i1 %cmp.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.else17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.cpu_exec_longjmp_cleanup, ptr noundef nonnull @.str.1) #13
  unreachable

do.end.i:                                         ; preds = %if.else17
  fence syncscope("singlethread") seq_cst
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @helper_retaddr)
  store i64 0, ptr %25, align 8
  %call.i = call zeroext i1 @have_mmap_lock() #12
  br i1 %call.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %do.end.i
  call void @mmap_unlock() #12
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %do.end.i
  %call3.i = call zeroext i1 @qemu_mutex_iothread_locked() #12
  br i1 %call3.i, label %if.then4.i, label %do.body19

if.then4.i:                                       ; preds = %if.end2.i
  call void @qemu_mutex_unlock_iothread() #12
  br label %do.body19

do.body19:                                        ; preds = %if.then4.i, %if.end2.i, %if.then.i25, %trace_exec_tb.exit
  %26 = getelementptr i8, ptr %cpu, i64 208
  %cpu.val = load i32, ptr %26, align 16
  %tobool.i.not = icmp eq i32 %cpu.val, 0
  br i1 %tobool.i.not, label %if.else22, label %do.end24

if.else22:                                        ; preds = %do.body19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.cpu_exec_step_atomic, ptr noundef nonnull @.str.3) #13
  unreachable

do.end24:                                         ; preds = %do.body19
  %running25 = getelementptr inbounds nuw i8, ptr %cpu, i64 188
  store i8 0, ptr %running25, align 4
  call void @end_exclusive() #12
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @start_exclusive() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @mmap_lock() local_unnamed_addr #3

declare ptr @tb_gen_code(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mmap_unlock() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @cpu_tb_exec(ptr noundef %cpu, ptr noundef readonly captures(none) %itb, ptr noundef nonnull captures(none) initializes((0, 4)) %tb_exit) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr.i = getelementptr i8, ptr %cpu, i64 10176
  %tc = getelementptr inbounds nuw i8, ptr %itb, i64 32
  %0 = load ptr, ptr %tc, align 8
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %1, 288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %itb, i64 20
  %2 = load atomic i32, ptr %cflags.i.i monotonic, align 4
  %and.i30 = and i32 %2, 131072
  %tobool.not.i = icmp eq i32 %and.i30, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cc.i = getelementptr inbounds nuw i8, ptr %cpu, i64 160
  %3 = load ptr, ptr %cc.i, align 16
  %get_pc.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load ptr, ptr %get_pc.i, align 8
  %call1.i = tail call i64 %4(ptr noundef %cpu) #12
  br label %log_pc.exit

if.else.i:                                        ; preds = %if.then
  %5 = load i64, ptr %itb, align 8
  br label %log_pc.exit

log_pc.exit:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %call1.i, %if.then.i ], [ %5, %if.else.i ]
  tail call fastcc void @log_cpu_exec(i64 noundef %retval.0.i, ptr noundef %cpu, ptr noundef nonnull %itb)
  br label %if.end

if.end:                                           ; preds = %log_pc.exit, %entry
  %6 = load ptr, ptr @tcg_qemu_tb_exec, align 8
  %call3 = tail call i64 %6(ptr noundef %add.ptr.i, ptr noundef %0) #12
  %can_do_io = getelementptr inbounds nuw i8, ptr %cpu, i64 10164
  store i8 1, ptr %can_do_io, align 4
  %plugin_mem_cbs.i = getelementptr inbounds nuw i8, ptr %cpu, i64 704
  store ptr null, ptr %plugin_mem_cbs.i, align 16
  %and = and i64 %call3, -4
  %7 = inttoptr i64 %and to ptr
  %tobool.not.i31 = icmp eq i64 %and, 0
  %8 = load i64, ptr @tcg_splitwx_diff, align 8
  %idx.neg.i = sub i64 0, %8
  %add.ptr.i32 = getelementptr i8, ptr %7, i64 %idx.neg.i
  %cond.i = select i1 %tobool.not.i31, ptr null, ptr %add.ptr.i32
  %9 = trunc i64 %call3 to i32
  %conv = and i32 %9, 3
  store i32 %conv, ptr %tb_exit, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_EXEC_TB_EXIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_exec_tb_exit.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_exec_tb_exit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %13 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %cond.i, i32 noundef range(i32 0, 4) %conv) #12
  br label %trace_exec_tb_exit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %cond.i, i32 noundef range(i32 0, 4) %conv) #12
  br label %trace_exec_tb_exit.exit

trace_exec_tb_exit.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr %tb_exit, align 4
  %cmp = icmp sgt i32 %16, 1
  br i1 %cmp, label %if.then7, label %if.end34

if.then7:                                         ; preds = %trace_exec_tb_exit.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %cpu) #12
  %call1.i33 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %tcg_ops = getelementptr inbounds nuw i8, ptr %call1.i33, i64 328
  %17 = load ptr, ptr %tcg_ops, align 8
  %synchronize_from_tb = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %synchronize_from_tb, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %do.body, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void %18(ptr noundef nonnull %cpu, ptr noundef %cond.i) #12
  br label %if.end22

do.body:                                          ; preds = %if.then7
  %cflags.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 20
  %19 = load atomic i32, ptr %cflags.i monotonic, align 4
  %and13 = and i32 %19, 131072
  %tobool14.not = icmp eq i32 %and13, 0
  tail call void @llvm.assume(i1 %tobool14.not)
  %set_pc = getelementptr inbounds nuw i8, ptr %call1.i33, i64 232
  %20 = load ptr, ptr %set_pc, align 8
  %tobool17.not = icmp eq ptr %20, null
  br i1 %tobool17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_tb_exec) #13
  unreachable

if.end20:                                         ; preds = %do.body
  %21 = load i64, ptr %cond.i, align 8
  tail call void %20(ptr noundef nonnull %cpu, i64 noundef %21) #12
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.then9
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i34 = and i32 %22, 32
  %cmp.i35.not = icmp eq i32 %and.i34, 0
  br i1 %cmp.i35.not, label %if.end34, label %if.then24

if.then24:                                        ; preds = %if.end22
  %cflags.i.i36 = getelementptr inbounds nuw i8, ptr %cond.i, i64 20
  %23 = load atomic i32, ptr %cflags.i.i36 monotonic, align 4
  %and.i37 = and i32 %23, 131072
  %tobool.not.i38 = icmp eq i32 %and.i37, 0
  br i1 %tobool.not.i38, label %if.else.i44, label %if.then.i39

if.then.i39:                                      ; preds = %if.then24
  %cc.i40 = getelementptr inbounds nuw i8, ptr %cpu, i64 160
  %24 = load ptr, ptr %cc.i40, align 16
  %get_pc.i41 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %25 = load ptr, ptr %get_pc.i41, align 8
  %call1.i42 = tail call i64 %25(ptr noundef nonnull %cpu) #12
  br label %log_pc.exit45

if.else.i44:                                      ; preds = %if.then24
  %26 = load i64, ptr %cond.i, align 8
  br label %log_pc.exit45

log_pc.exit45:                                    ; preds = %if.then.i39, %if.else.i44
  %retval.0.i43 = phi i64 [ %call1.i42, %if.then.i39 ], [ %26, %if.else.i44 ]
  %call27 = tail call zeroext i1 @qemu_log_in_addr_range(i64 noundef %retval.0.i43) #12
  br i1 %call27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %log_pc.exit45
  %tc29 = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
  %27 = load ptr, ptr %tc29, align 8
  %call31 = tail call ptr @lookup_symbol(i64 noundef %retval.0.i43) #12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %27, i64 noundef %retval.0.i43, ptr noundef %call31) #12
  br label %if.end34

if.end34:                                         ; preds = %if.end22, %if.then28, %log_pc.exit45, %trace_exec_tb_exit.exit
  %singlestep_enabled = getelementptr inbounds nuw i8, ptr %cpu, i64 220
  %28 = load i32, ptr %singlestep_enabled, align 4
  %tobool35.not = icmp eq i32 %28, 0
  br i1 %tobool35.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %exception_index = getelementptr inbounds nuw i8, ptr %cpu, i64 728
  %29 = load i32, ptr %exception_index, align 8
  %cmp39 = icmp eq i32 %29, -1
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true
  store i32 65538, ptr %exception_index, align 8
  tail call void @cpu_loop_exit(ptr noundef nonnull %cpu) #13
  unreachable

if.end43:                                         ; preds = %land.lhs.true, %if.end34
  ret ptr %cond.i
}

declare void @end_exclusive() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_set_jmp_target(ptr noundef %tb, i32 noundef %n, i64 noundef %addr) local_unnamed_addr #2 {
entry:
  %tobool.not.i = icmp eq ptr %tb, null
  %0 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr.i = getelementptr i8, ptr %tb, i64 %0
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i
  %jmp_insn_offset = getelementptr inbounds nuw i8, ptr %tb, i64 104
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr [2 x i16], ptr %jmp_insn_offset, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i64
  %tc = getelementptr inbounds nuw i8, ptr %tb, i64 32
  %2 = load ptr, ptr %tc, align 8
  %3 = ptrtoint ptr %2 to i64
  %add = add i64 %3, %conv
  %sub = sub i64 %add, %0
  %jmp_target_addr = getelementptr inbounds nuw i8, ptr %tb, i64 112
  %arrayidx2 = getelementptr [2 x i64], ptr %jmp_target_addr, i64 0, i64 %idxprom
  store i64 %addr, ptr %arrayidx2, align 8
  tail call void @tb_target_set_jmp_target(ptr noundef %cond.i, i32 noundef %n, i64 noundef %add, i64 noundef %sub) #12
  ret void
}

declare void @tb_target_set_jmp_target(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @cpu_exec(ptr noundef %cpu) local_unnamed_addr #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %cpu, ptr %0, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %1 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %call.i.i = tail call ptr @object_get_class(ptr noundef %cpu) #12
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %tcg_ops.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 328
  %3 = load ptr, ptr %tcg_ops.i, align 8
  %cpu_exec_enter.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %cpu_exec_enter.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %cpu_exec_enter.exit, label %if.then.i

if.then.i:                                        ; preds = %rcu_read_lock.exit
  tail call void %4(ptr noundef %cpu) #12
  br label %cpu_exec_enter.exit

cpu_exec_enter.exit:                              ; preds = %rcu_read_lock.exit, %if.then.i
  %call1 = tail call fastcc i32 @cpu_exec_setjmp(ptr noundef %cpu)
  %call.i.i6 = tail call ptr @object_get_class(ptr noundef %cpu) #12
  %call1.i.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %tcg_ops.i8 = getelementptr inbounds nuw i8, ptr %call1.i.i7, i64 328
  %5 = load ptr, ptr %tcg_ops.i8, align 8
  %cpu_exec_exit.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %cpu_exec_exit.i, align 8
  %tobool.not.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i9, label %cpu_exec_exit.exit, label %if.then.i10

if.then.i10:                                      ; preds = %cpu_exec_enter.exit
  tail call void %6(ptr noundef %cpu) #12
  br label %cpu_exec_exit.exit

cpu_exec_exit.exit:                               ; preds = %cpu_exec_enter.exit, %if.then.i10
  %call.i11 = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i12 = getelementptr inbounds nuw i8, ptr %call.i11, i64 12
  %7 = load i32, ptr %depth.i12, align 4
  %cmp.not.i13 = icmp eq i32 %7, 0
  br i1 %cmp.not.i13, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %cpu_exec_exit.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #13
  unreachable

if.end.i:                                         ; preds = %cpu_exec_exit.exit
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %depth.i12, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i14, label %rcu_read_unlock.exit

while.end.i14:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i11 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  fence seq_cst
  %waiting.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 8
  %8 = load atomic i8, ptr %waiting.i monotonic, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %while.end21.i, label %rcu_read_unlock.exit

while.end21.i:                                    ; preds = %while.end.i14
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #12
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i14, %while.end21.i
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, -2147483648) i32 @cpu_exec_setjmp(ptr noundef %cpu) unnamed_addr #2 {
entry:
  %desc.i60.i = alloca %struct.tb_desc, align 8
  %desc.i.i = alloca %struct.tb_desc, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %tb_exit.i = alloca i32, align 4
  %pc.i = alloca i64, align 8
  %cs_base.i = alloca i64, align 8
  %flags.i = alloca i32, align 4
  %jmp_env = getelementptr inbounds nuw i8, ptr %cpu, i64 248
  %call = call i32 @__sigsetjmp(ptr noundef nonnull %jmp_env, i32 noundef 0) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %cpu, %1
  br i1 %cmp.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.cpu_exec_longjmp_cleanup, ptr noundef nonnull @.str.1) #13
  unreachable

do.end.i:                                         ; preds = %if.then
  fence syncscope("singlethread") seq_cst
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @helper_retaddr)
  store i64 0, ptr %2, align 8
  %call.i = call zeroext i1 @have_mmap_lock() #12
  br i1 %call.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %do.end.i
  call void @mmap_unlock() #12
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %do.end.i
  %call3.i = call zeroext i1 @qemu_mutex_iothread_locked() #12
  br i1 %call3.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.end2.i
  call void @qemu_mutex_unlock_iothread() #12
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.end2.i, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tb_exit.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pc.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cs_base.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  %exception_index.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 728
  %3 = load i32, ptr %exception_index.i.i, align 8
  %cmp.i29.i = icmp sgt i32 %3, -1
  br i1 %cmp.i29.i, label %if.end.i.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %cflags_next_tb.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 212
  %icount_decr.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 10160
  %high.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 10162
  %interrupt_request.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 216
  %exit_request.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 207
  %icount_extra.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 232
  %add.ptr.i.i = getelementptr i8, ptr %cpu, i64 10176
  %tcg_cflags.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 720
  %singlestep_enabled.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 220
  %breakpoints.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 584
  %tb_jmp_cache.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 544
  %env.i62.i = getelementptr inbounds nuw i8, ptr %desc.i60.i, i64 16
  %cs_base1.i63.i = getelementptr inbounds nuw i8, ptr %desc.i60.i, i64 8
  %flags2.i64.i = getelementptr inbounds nuw i8, ptr %desc.i60.i, i64 32
  %cflags3.i65.i = getelementptr inbounds nuw i8, ptr %desc.i60.i, i64 36
  %page_addr0.i69.i = getelementptr inbounds nuw i8, ptr %desc.i60.i, i64 24
  %env.i.i = getelementptr inbounds nuw i8, ptr %desc.i.i, i64 16
  %cs_base1.i.i = getelementptr inbounds nuw i8, ptr %desc.i.i, i64 8
  %flags2.i.i = getelementptr inbounds nuw i8, ptr %desc.i.i, i64 32
  %cflags3.i.i = getelementptr inbounds nuw i8, ptr %desc.i.i, i64 36
  %page_addr0.i.i = getelementptr inbounds nuw i8, ptr %desc.i.i, i64 24
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  br label %while.body.i

if.end.i.i:                                       ; preds = %while.end44.i, %if.end
  %.lcssa22.i = phi i32 [ %3, %if.end ], [ %84, %while.end44.i ]
  %cmp5.i.i = icmp eq i32 %.lcssa22.i, 65538
  br i1 %cmp5.i.i, label %if.then6.i.i, label %cpu_exec_loop.exit

if.then6.i.i:                                     ; preds = %if.end.i.thread.i, %if.end.i.i
  %call.i.i.i.i = call ptr @object_get_class(ptr noundef nonnull %cpu) #12
  %call1.i.i.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %watchpoint_hit.i.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 616
  %4 = load ptr, ptr %watchpoint_hit.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i.i
  %watchpoints.i.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 600
  %wp.07.i.i.i = load ptr, ptr %watchpoints.i.i.i, align 8
  %tobool1.not8.i.i.i = icmp eq ptr %wp.07.i.i.i, null
  br i1 %tobool1.not8.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %wp.09.i.i.i = phi ptr [ %wp.0.i.i.i, %for.body.i.i.i ], [ %wp.07.i.i.i, %if.then.i.i.i ]
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %wp.09.i.i.i, i64 28
  %5 = load i32, ptr %flags.i.i.i, align 4
  %and.i.i.i = and i32 %5, -193
  store i32 %and.i.i.i, ptr %flags.i.i.i, align 4
  %entry2.i.i.i = getelementptr inbounds nuw i8, ptr %wp.09.i.i.i, i64 32
  %wp.0.i.i.i = load ptr, ptr %entry2.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %wp.0.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i, !llvm.loop !10

if.end.i.i.i:                                     ; preds = %for.body.i.i.i, %if.then.i.i.i, %if.then6.i.i
  %tcg_ops.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i.i, i64 328
  %6 = load ptr, ptr %tcg_ops.i.i.i, align 8
  %debug_excp_handler.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %debug_excp_handler.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i.i.i, label %cpu_exec_loop.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  call void %7(ptr noundef nonnull %cpu) #12
  br label %cpu_exec_loop.exit

while.body.i:                                     ; preds = %while.end44.i, %while.body.lr.ph.i
  store i32 0, ptr %tb_exit.i, align 4
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.cond1.i.backedge, %while.body.i
  %last_tb.0.i = phi ptr [ null, %while.body.i ], [ %last_tb.0.i.be, %while.cond1.i.backedge ]
  %8 = load i32, ptr %cflags_next_tb.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %8, -1
  %and.i.i = and i32 %8, 65536
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %tobool.not.i.i
  br i1 %or.cond.i.i, label %while.end.i.i, label %while.body4.i

while.end.i.i:                                    ; preds = %while.cond1.i
  %9 = atomicrmw xchg ptr %high.i.i, i16 0 seq_cst, align 2
  fence syncscope("singlethread") seq_cst
  %10 = load atomic i32, ptr %interrupt_request.i.i monotonic, align 8
  %tobool10.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool10.not.i.i, label %while.end44.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %while.end.i.i
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 815) #12
  %11 = load i32, ptr %interrupt_request.i.i, align 8
  %and27.i.i = and i32 %11, 128
  %tobool28.not.i.i = icmp eq i32 %and27.i.i, 0
  br i1 %tobool28.not.i.i, label %if.end32.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.then13.i.i
  %and31.i.i = and i32 %11, -129
  store i32 %and31.i.i, ptr %interrupt_request.i.i, align 8
  store i32 65538, ptr %exception_index.i.i, align 8
  call void @qemu_mutex_unlock_iothread() #12
  %.pre.i = load i32, ptr %exception_index.i.i, align 8
  br label %while.end44.i

if.end32.i.i:                                     ; preds = %if.then13.i.i
  %and33.i.i = and i32 %11, 4
  %tobool34.not.i.i = icmp eq i32 %and33.i.i, 0
  br i1 %tobool34.not.i.i, label %if.end38.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end32.i.i
  %and37.i.i = and i32 %11, -133
  store i32 %and37.i.i, ptr %interrupt_request.i.i, align 8
  br label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then35.i.i, %if.end32.i.i
  %last_tb.1.i = phi ptr [ %last_tb.0.i, %if.end32.i.i ], [ null, %if.then35.i.i ]
  call void @qemu_mutex_unlock_iothread() #12
  br label %while.end44.i.i

while.end44.i.i:                                  ; preds = %if.end38.i.i, %while.end.i.i
  %last_tb.2.i = phi ptr [ %last_tb.0.i, %while.end.i.i ], [ %last_tb.1.i, %if.end38.i.i ]
  %12 = load atomic i8, ptr %exit_request.i.i monotonic, align 1
  %tobool47.i.i = trunc i8 %12 to i1
  br i1 %tobool47.i.i, label %while.end76.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end44.i.i
  %13 = load i32, ptr @use_icount, align 4
  %tobool55.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool55.not.i.i, label %while.body4.i, label %land.lhs.true56.i.i

land.lhs.true56.i.i:                              ; preds = %lor.lhs.false.i.i
  %14 = load i32, ptr %cflags_next_tb.i.i, align 4
  %and62.i.i = and i32 %14, 8192
  %tobool63.not.i.i = icmp eq i32 %and62.i.i, 0
  br i1 %tobool63.not.i.i, label %while.body4.i, label %land.lhs.true64.i.i

land.lhs.true64.i.i:                              ; preds = %land.lhs.true56.i.i
  %15 = load i16, ptr %icount_decr.i.i, align 16
  %conv67.i.i = zext i16 %15 to i64
  %16 = load i64, ptr %icount_extra.i.i, align 8
  %add.i.i = sub nsw i64 0, %conv67.i.i
  %cmp68.i.i = icmp eq i64 %16, %add.i.i
  br i1 %cmp68.i.i, label %while.end76.i.i, label %while.body4.i

while.end76.i.i:                                  ; preds = %land.lhs.true64.i.i, %while.end44.i.i
  store atomic i8 0, ptr %exit_request.i.i monotonic, align 1
  %17 = load i32, ptr %exception_index.i.i, align 8
  %cmp81.i.i = icmp eq i32 %17, -1
  br i1 %cmp81.i.i, label %cpu_exec_loop.exit, label %while.end44.i

while.body4.i:                                    ; preds = %land.lhs.true64.i.i, %land.lhs.true56.i.i, %lor.lhs.false.i.i, %while.cond1.i
  %last_tb.3.ph.i = phi ptr [ %last_tb.0.i, %while.cond1.i ], [ %last_tb.2.i, %land.lhs.true64.i.i ], [ %last_tb.2.i, %land.lhs.true56.i.i ], [ %last_tb.2.i, %lor.lhs.false.i.i ]
  call void @cpu_get_tb_cpu_state(ptr noundef %add.ptr.i.i, ptr noundef nonnull %pc.i, ptr noundef nonnull %cs_base.i, ptr noundef nonnull %flags.i) #12
  %18 = load i32, ptr %cflags_next_tb.i.i, align 4
  %cmp.i3 = icmp eq i32 %18, -1
  br i1 %cmp.i3, label %if.then.i, label %if.else.i4

if.then.i:                                        ; preds = %while.body4.i
  %19 = load i32, ptr %tcg_cflags.i.i, align 16
  %20 = load i32, ptr %singlestep_enabled.i.i, align 4
  %tobool.not.i21.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i21.i, label %while.end.i22.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %or.i.i = or i32 %19, 3585
  br label %if.end.i

while.end.i22.i:                                  ; preds = %if.then.i
  %21 = load atomic i8, ptr @one_insn_per_tb monotonic, align 1
  %tobool3.i.i = trunc i8 %21 to i1
  br i1 %tobool3.i.i, label %if.then5.i.i, label %if.else7.i.i

if.then5.i.i:                                     ; preds = %while.end.i22.i
  %or6.i.i = or i32 %19, 513
  br label %if.end.i

if.else7.i.i:                                     ; preds = %while.end.i22.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i23.i = lshr i32 %22, 4
  %23 = and i32 %and.i.i23.i, 512
  %spec.select.i.i = or i32 %23, %19
  br label %if.end.i

if.else.i4:                                       ; preds = %while.body4.i
  store i32 -1, ptr %cflags_next_tb.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i4, %if.else7.i.i, %if.then5.i.i, %if.then.i.i
  %cflags.0.i = phi i32 [ %18, %if.else.i4 ], [ %or.i.i, %if.then.i.i ], [ %or6.i.i, %if.then5.i.i ], [ %spec.select.i.i, %if.else7.i.i ]
  %24 = load i64, ptr %pc.i, align 8
  %25 = load ptr, ptr %breakpoints.i.i, align 8
  %cmp.not.i24.i = icmp eq ptr %25, null
  br i1 %cmp.not.i24.i, label %if.end10.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i
  %26 = load i32, ptr %singlestep_enabled.i.i, align 4
  %tobool.not.i.i25.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i25.i, label %for.body.i.i26.i, label %if.end10.i

for.body.i.i26.i:                                 ; preds = %land.rhs.i.i, %for.inc.i.i.i
  %bp.015.i.i.i = phi ptr [ %bp.0.i.i.i, %for.inc.i.i.i ], [ %25, %land.rhs.i.i ]
  %match_page.014.i.i.i = phi i1 [ %match_page.1.i.i.i, %for.inc.i.i.i ], [ false, %land.rhs.i.i ]
  %27 = load i64, ptr %bp.015.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %24, %27
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.else15.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i26.i
  %flags.i.i28.i = getelementptr inbounds nuw i8, ptr %bp.015.i.i.i, i64 8
  %28 = load i32, ptr %flags.i.i28.i, align 8
  %29 = and i32 %28, 48
  %or.cond.not.i.i.i = icmp eq i32 %29, 32
  br i1 %or.cond.not.i.i.i, label %do.body.i.i.i, label %if.end11.i.i.i

do.body.i.i.i:                                    ; preds = %if.then3.i.i.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.check_for_breakpoints_slow, ptr noundef null) #13
  unreachable

if.end11.i.i.i:                                   ; preds = %if.then3.i.i.i
  %and.i.i29.i = and i32 %28, 16
  %tobool4.not.not.not.i.i.i = icmp eq i32 %and.i.i29.i, 0
  br i1 %tobool4.not.not.not.i.i.i, label %for.inc.i.i.i, label %if.end.i.thread.i

if.else15.i.i.i:                                  ; preds = %for.body.i.i26.i
  %xor.i.i.i = xor i64 %27, %24
  %cmp18.i.i.i = icmp ult i64 %xor.i.i.i, 4096
  %spec.select.i.i.i = select i1 %cmp18.i.i.i, i1 true, i1 %match_page.014.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else15.i.i.i, %if.end11.i.i.i
  %match_page.1.i.i.i = phi i1 [ %match_page.014.i.i.i, %if.end11.i.i.i ], [ %spec.select.i.i.i, %if.else15.i.i.i ]
  %entry22.i.i.i = getelementptr inbounds nuw i8, ptr %bp.015.i.i.i, i64 16
  %bp.0.i.i.i = load ptr, ptr %entry22.i.i.i, align 8
  %tobool1.not.i.i27.i = icmp eq ptr %bp.0.i.i.i, null
  br i1 %tobool1.not.i.i27.i, label %for.end.i.i.i, label %for.body.i.i26.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  br i1 %match_page.1.i.i.i, label %if.then24.i.i.i, label %if.end10.i

if.then24.i.i.i:                                  ; preds = %for.end.i.i.i
  %and25.i.i.i = and i32 %cflags.0.i, -1024
  %or26.i.i.i = or disjoint i32 %and25.i.i.i, 513
  br label %if.end10.i

if.end.i.thread.i:                                ; preds = %if.end11.i.i.i
  store i32 65538, ptr %exception_index.i.i, align 8
  br label %if.then6.i.i

if.end10.i:                                       ; preds = %if.then24.i.i.i, %for.end.i.i.i, %land.rhs.i.i, %if.end.i
  %cflags.1.ph.i = phi i32 [ %cflags.0.i, %land.rhs.i.i ], [ %cflags.0.i, %for.end.i.i.i ], [ %or26.i.i.i, %if.then24.i.i.i ], [ %cflags.0.i, %if.end.i ]
  %30 = load i64, ptr %cs_base.i, align 8
  %31 = load i32, ptr %flags.i, align 4
  %and.i30.i = and i32 %cflags.1.ph.i, 16384
  %tobool.not.i31.i = icmp eq i32 %and.i30.i, 0
  call void @llvm.assume(i1 %tobool.not.i31.i)
  %shr.i.i.i = lshr i64 %24, 12
  %xor.i.i32.i = xor i64 %shr.i.i.i, %24
  %32 = load ptr, ptr %tb_jmp_cache.i.i, align 16
  %and1.i.i = and i32 %cflags.1.ph.i, 131072
  %tobool2.not.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %while.end48.i.i, label %while.end.i33.i

while.end.i33.i:                                  ; preds = %if.end10.i
  %array.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %idxprom.i.i = and i64 %xor.i.i32.i, 4095
  %arrayidx.i.i = getelementptr [4096 x %struct.anon.6], ptr %array.i.i, i64 0, i64 %idxprom.i.i
  %33 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %34 = inttoptr i64 %33 to ptr
  %tobool7.not.i.i = icmp eq i64 %33, 0
  br i1 %tobool7.not.i.i, label %if.end23.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i33.i
  %pc11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %35 = load i64, ptr %pc11.i.i, align 8
  %cmp.i34.i = icmp eq i64 %35, %24
  br i1 %cmp.i34.i, label %land.lhs.true12.i.i, label %if.end23.i.i

land.lhs.true12.i.i:                              ; preds = %land.lhs.true.i.i
  %cs_base13.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %cs_base13.i.i, align 8
  %cmp14.i.i = icmp eq i64 %36, %30
  br i1 %cmp14.i.i, label %land.lhs.true15.i.i, label %if.end23.i.i

land.lhs.true15.i.i:                              ; preds = %land.lhs.true12.i.i
  %flags16.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %flags16.i.i, align 8
  %cmp17.i.i = icmp eq i32 %37, %31
  br i1 %cmp17.i.i, label %land.rhs.i36.i, label %if.end23.i.i

land.rhs.i36.i:                                   ; preds = %land.lhs.true15.i.i
  %cflags.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 20
  %38 = load atomic i32, ptr %cflags.i.i.i monotonic, align 4
  %cmp19.i.i = icmp eq i32 %38, %cflags.1.ph.i
  br i1 %cmp19.i.i, label %if.end40.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %land.rhs.i36.i, %land.lhs.true15.i.i, %land.lhs.true12.i.i, %land.lhs.true.i.i, %while.end.i33.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %desc.i60.i)
  store ptr %add.ptr.i.i, ptr %env.i62.i, align 8
  store i64 %30, ptr %cs_base1.i63.i, align 8
  store i32 %31, ptr %flags2.i64.i, align 8
  store i32 %cflags.1.ph.i, ptr %cflags3.i65.i, align 4
  store i64 %24, ptr %desc.i60.i, align 8
  %call.i.i66.i = call i64 @get_page_addr_code_hostp(ptr noundef %add.ptr.i.i, i64 noundef %24, ptr noundef null) #12
  %cmp.i67.i = icmp eq i64 %call.i.i66.i, -1
  br i1 %cmp.i67.i, label %tb_htable_lookup.exit132.thread.i, label %tb_htable_lookup.exit132.i

tb_htable_lookup.exit132.thread.i:                ; preds = %if.end23.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %desc.i60.i)
  br label %if.then13.i

tb_htable_lookup.exit132.i:                       ; preds = %if.end23.i.i
  store i64 %call.i.i66.i, ptr %page_addr0.i69.i, align 8
  %conv.i.i.i73.i = trunc i64 %call.i.i66.i to i32
  %shr.i.i.i74.i = lshr i64 %call.i.i66.i, 32
  %conv1.i.i.i75.i = trunc nuw i64 %shr.i.i.i74.i to i32
  %conv5.i.i.i79.i = trunc i64 %30 to i32
  %shr6.i.i.i80.i = lshr i64 %30, 32
  %conv7.i.i.i81.i = trunc nuw i64 %shr6.i.i.i80.i to i32
  %mul.i.i.i82.i = mul i32 %conv.i.i.i73.i, -2048144777
  %add.i.i.i83.i = add i32 %mul.i.i.i82.i, 606290985
  %or.i.i.i.i84.i = call noundef i32 @llvm.fshl.i32(i32 %add.i.i.i83.i, i32 %add.i.i.i83.i, i32 13)
  %mul8.i.i.i85.i = mul i32 %or.i.i.i.i84.i, -1640531535
  %mul9.i.i.i86.i = mul i32 %conv1.i.i.i75.i, -2048144777
  %add10.i.i.i87.i = add i32 %mul9.i.i.i86.i, -2048144776
  %or.i33.i.i.i88.i = call noundef i32 @llvm.fshl.i32(i32 %add10.i.i.i87.i, i32 %add10.i.i.i87.i, i32 13)
  %mul12.i.i.i89.i = mul i32 %or.i33.i.i.i88.i, -1640531535
  %or.i36.i.i.i98.i = call noundef i32 @llvm.fshl.i32(i32 %mul8.i.i.i85.i, i32 %mul8.i.i.i85.i, i32 1)
  %or.i37.i.i.i99.i = call noundef i32 @llvm.fshl.i32(i32 %mul12.i.i.i89.i, i32 %mul12.i.i.i89.i, i32 7)
  %mul29.i.i.i102.i = mul i32 %conv5.i.i.i79.i, -1028477379
  %add27.i.i.i105.i = add i32 %mul29.i.i.i102.i, -207112720
  %add28.i.i.i106.i = add i32 %add27.i.i.i105.i, %or.i36.i.i.i98.i
  %add30.i.i.i107.i = add i32 %add28.i.i.i106.i, %or.i37.i.i.i99.i
  %or.i40.i.i.i108.i = call noundef i32 @llvm.fshl.i32(i32 %add30.i.i.i107.i, i32 %add30.i.i.i107.i, i32 17)
  %mul32.i.i.i109.i = mul i32 %or.i40.i.i.i108.i, 668265263
  %mul33.i.i.i110.i = mul i32 %conv7.i.i.i81.i, -1028477379
  %add34.i.i.i111.i = add i32 %mul32.i.i.i109.i, %mul33.i.i.i110.i
  %or.i41.i.i.i112.i = call noundef i32 @llvm.fshl.i32(i32 %add34.i.i.i111.i, i32 %add34.i.i.i111.i, i32 17)
  %mul36.i.i.i113.i = mul i32 %or.i41.i.i.i112.i, 668265263
  %mul37.i.i.i114.i = mul i32 %31, -1028477379
  %add38.i.i.i115.i = add i32 %mul36.i.i.i113.i, %mul37.i.i.i114.i
  %or.i42.i.i.i116.i = call noundef i32 @llvm.fshl.i32(i32 %add38.i.i.i115.i, i32 %add38.i.i.i115.i, i32 17)
  %mul40.i.i.i117.i = mul i32 %or.i42.i.i.i116.i, 668265263
  %mul41.i.i.i118.i = mul i32 %cflags.1.ph.i, -1028477379
  %add42.i.i.i119.i = add i32 %mul40.i.i.i117.i, %mul41.i.i.i118.i
  %or.i43.i.i.i120.i = call noundef i32 @llvm.fshl.i32(i32 %add42.i.i.i119.i, i32 %add42.i.i.i119.i, i32 17)
  %mul44.i.i.i121.i = mul i32 %or.i43.i.i.i120.i, 668265263
  %shr45.i.i.i122.i = lshr i32 %mul44.i.i.i121.i, 15
  %xor.i.i.i123.i = xor i32 %shr45.i.i.i122.i, %mul44.i.i.i121.i
  %mul46.i.i.i124.i = mul i32 %xor.i.i.i123.i, -2048144777
  %shr47.i.i.i125.i = lshr i32 %mul46.i.i.i124.i, 13
  %xor48.i.i.i126.i = xor i32 %shr47.i.i.i125.i, %mul46.i.i.i124.i
  %mul49.i.i.i127.i = mul i32 %xor48.i.i.i126.i, -1028477379
  %shr50.i.i.i128.i = lshr i32 %mul49.i.i.i127.i, 16
  %xor51.i.i.i129.i = xor i32 %shr50.i.i.i128.i, %mul49.i.i.i127.i
  %call8.i130.i = call ptr @qht_lookup_custom(ptr noundef nonnull @tb_ctx, ptr noundef nonnull %desc.i60.i, i32 noundef %xor51.i.i.i129.i, ptr noundef nonnull @tb_lookup_cmp) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %desc.i60.i)
  %cmp25.i.i = icmp eq ptr %call8.i130.i, null
  br i1 %cmp25.i.i, label %if.then13.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %tb_htable_lookup.exit132.i
  %pc32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i64 %24, ptr %pc32.i.i, align 8
  %39 = ptrtoint ptr %call8.i130.i to i64
  store atomic i64 %39, ptr %arrayidx.i.i release, align 8
  br label %if.end40.i

while.end48.i.i:                                  ; preds = %if.end10.i
  %conv.i.i.i = and i64 %xor.i.i32.i, 4095
  %array49.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %arrayidx51.i.i = getelementptr [4096 x %struct.anon.6], ptr %array49.i.i, i64 0, i64 %conv.i.i.i
  %40 = load atomic i64, ptr %arrayidx51.i.i monotonic, align 8
  %41 = inttoptr i64 %40 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %tobool54.not.i.i = icmp eq i64 %40, 0
  br i1 %tobool54.not.i.i, label %if.end79.i.i, label %land.lhs.true55.i.i

land.lhs.true55.i.i:                              ; preds = %while.end48.i.i
  %42 = load i64, ptr %41, align 8
  %cmp57.i.i = icmp eq i64 %42, %24
  br i1 %cmp57.i.i, label %land.lhs.true59.i.i, label %if.end79.i.i

land.lhs.true59.i.i:                              ; preds = %land.lhs.true55.i.i
  %cs_base60.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %cs_base60.i.i, align 8
  %cmp61.i.i = icmp eq i64 %43, %30
  br i1 %cmp61.i.i, label %land.lhs.true63.i.i, label %if.end79.i.i

land.lhs.true63.i.i:                              ; preds = %land.lhs.true59.i.i
  %flags64.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %flags64.i.i, align 8
  %cmp65.i.i = icmp eq i32 %44, %31
  br i1 %cmp65.i.i, label %land.rhs67.i.i, label %if.end79.i.i

land.rhs67.i.i:                                   ; preds = %land.lhs.true63.i.i
  %cflags.i45.i.i = getelementptr inbounds nuw i8, ptr %41, i64 20
  %45 = load atomic i32, ptr %cflags.i45.i.i monotonic, align 4
  %cmp69.i.i = icmp eq i32 %45, %cflags.1.ph.i
  br i1 %cmp69.i.i, label %if.end40.i, label %if.end79.i.i

if.end79.i.i:                                     ; preds = %land.rhs67.i.i, %land.lhs.true63.i.i, %land.lhs.true59.i.i, %land.lhs.true55.i.i, %while.end48.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %desc.i.i)
  store ptr %add.ptr.i.i, ptr %env.i.i, align 8
  store i64 %30, ptr %cs_base1.i.i, align 8
  store i32 %31, ptr %flags2.i.i, align 8
  store i32 %cflags.1.ph.i, ptr %cflags3.i.i, align 4
  store i64 %24, ptr %desc.i.i, align 8
  %call.i.i.i = call i64 @get_page_addr_code_hostp(ptr noundef %add.ptr.i.i, i64 noundef %24, ptr noundef null) #12
  %cmp.i55.i = icmp eq i64 %call.i.i.i, -1
  br i1 %cmp.i55.i, label %tb_htable_lookup.exit.thread.i, label %tb_htable_lookup.exit.i

tb_htable_lookup.exit.thread.i:                   ; preds = %if.end79.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %desc.i.i)
  br label %if.then13.i

tb_htable_lookup.exit.i:                          ; preds = %if.end79.i.i
  store i64 %call.i.i.i, ptr %page_addr0.i.i, align 8
  %conv.i.i.i.i = trunc i64 %call.i.i.i to i32
  %shr.i.i.i.i = lshr i64 %call.i.i.i, 32
  %conv1.i.i.i.i = trunc nuw i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = trunc i64 %24 to i32
  %shr3.i.i.i.i = lshr i64 %24, 32
  %conv4.i.i.i.i = trunc nuw i64 %shr3.i.i.i.i to i32
  %conv5.i.i.i.i = trunc i64 %30 to i32
  %shr6.i.i.i.i = lshr i64 %30, 32
  %conv7.i.i.i.i = trunc nuw i64 %shr6.i.i.i.i to i32
  %mul.i.i.i.i = mul i32 %conv.i.i.i.i, -2048144777
  %add.i.i.i.i = add i32 %mul.i.i.i.i, 606290985
  %or.i.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add.i.i.i.i, i32 %add.i.i.i.i, i32 13)
  %mul8.i.i.i.i = mul i32 %or.i.i.i.i.i, -1640531535
  %mul9.i.i.i.i = mul i32 %conv1.i.i.i.i, -2048144777
  %add10.i.i.i.i = add i32 %mul9.i.i.i.i, -2048144776
  %or.i33.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add10.i.i.i.i, i32 %add10.i.i.i.i, i32 13)
  %mul12.i.i.i.i = mul i32 %or.i33.i.i.i.i, -1640531535
  %mul13.i.i.i.i = mul i32 %conv2.i.i.i.i, -2048144777
  %add14.i.i.i.i = add i32 %mul13.i.i.i.i, 1
  %or.i34.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add14.i.i.i.i, i32 %add14.i.i.i.i, i32 13)
  %mul16.i.i.i.i = mul i32 %or.i34.i.i.i.i, -1640531535
  %mul17.i.i.i.i = mul i32 %conv4.i.i.i.i, -2048144777
  %add18.i.i.i.i = add i32 %mul17.i.i.i.i, 1640531536
  %or.i35.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add18.i.i.i.i, i32 %add18.i.i.i.i, i32 13)
  %mul20.i.i.i.i = mul i32 %or.i35.i.i.i.i, -1640531535
  %or.i36.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul8.i.i.i.i, i32 %mul8.i.i.i.i, i32 1)
  %or.i37.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul12.i.i.i.i, i32 %mul12.i.i.i.i, i32 7)
  %or.i38.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul16.i.i.i.i, i32 %mul16.i.i.i.i, i32 12)
  %or.i39.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul20.i.i.i.i, i32 %mul20.i.i.i.i, i32 18)
  %mul29.i.i.i.i = mul i32 %conv5.i.i.i.i, -1028477379
  %add23.i.i.i.i = add i32 %or.i38.i.i.i.i, 28
  %add25.i.i.i.i = add i32 %add23.i.i.i.i, %or.i39.i.i.i.i
  %add27.i.i.i.i = add i32 %add25.i.i.i.i, %mul29.i.i.i.i
  %add28.i.i.i.i = add i32 %add27.i.i.i.i, %or.i36.i.i.i.i
  %add30.i.i.i.i = add i32 %add28.i.i.i.i, %or.i37.i.i.i.i
  %or.i40.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add30.i.i.i.i, i32 %add30.i.i.i.i, i32 17)
  %mul32.i.i.i.i = mul i32 %or.i40.i.i.i.i, 668265263
  %mul33.i.i.i.i = mul i32 %conv7.i.i.i.i, -1028477379
  %add34.i.i.i.i = add i32 %mul32.i.i.i.i, %mul33.i.i.i.i
  %or.i41.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add34.i.i.i.i, i32 %add34.i.i.i.i, i32 17)
  %mul36.i.i.i.i = mul i32 %or.i41.i.i.i.i, 668265263
  %mul37.i.i.i.i = mul i32 %31, -1028477379
  %add38.i.i.i.i = add i32 %mul36.i.i.i.i, %mul37.i.i.i.i
  %or.i42.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add38.i.i.i.i, i32 %add38.i.i.i.i, i32 17)
  %mul40.i.i.i.i = mul i32 %or.i42.i.i.i.i, 668265263
  %mul41.i.i.i.i = mul i32 %cflags.1.ph.i, -1028477379
  %add42.i.i.i.i = add i32 %mul40.i.i.i.i, %mul41.i.i.i.i
  %or.i43.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add42.i.i.i.i, i32 %add42.i.i.i.i, i32 17)
  %mul44.i.i.i.i = mul i32 %or.i43.i.i.i.i, 668265263
  %shr45.i.i.i.i = lshr i32 %mul44.i.i.i.i, 15
  %xor.i.i.i.i = xor i32 %shr45.i.i.i.i, %mul44.i.i.i.i
  %mul46.i.i.i.i = mul i32 %xor.i.i.i.i, -2048144777
  %shr47.i.i.i.i = lshr i32 %mul46.i.i.i.i, 13
  %xor48.i.i.i.i = xor i32 %shr47.i.i.i.i, %mul46.i.i.i.i
  %mul49.i.i.i.i = mul i32 %xor48.i.i.i.i, -1028477379
  %shr50.i.i.i.i = lshr i32 %mul49.i.i.i.i, 16
  %xor51.i.i.i.i = xor i32 %shr50.i.i.i.i, %mul49.i.i.i.i
  %call8.i.i = call ptr @qht_lookup_custom(ptr noundef nonnull @tb_ctx, ptr noundef nonnull %desc.i.i, i32 noundef %xor51.i.i.i.i, ptr noundef nonnull @tb_lookup_cmp) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %desc.i.i)
  %cmp81.i37.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp81.i37.i, label %if.then13.i, label %while.end90.i.i

while.end90.i.i:                                  ; preds = %tb_htable_lookup.exit.i
  %46 = ptrtoint ptr %call8.i.i to i64
  store atomic i64 %46, ptr %arrayidx51.i.i monotonic, align 8
  br label %if.end40.i

if.then13.i:                                      ; preds = %tb_htable_lookup.exit.i, %tb_htable_lookup.exit.thread.i, %tb_htable_lookup.exit132.i, %tb_htable_lookup.exit132.thread.i
  call void @mmap_lock() #12
  %47 = load i64, ptr %pc.i, align 8
  %48 = load i64, ptr %cs_base.i, align 8
  %49 = load i32, ptr %flags.i, align 4
  %call14.i = call ptr @tb_gen_code(ptr noundef nonnull %cpu, i64 noundef %47, i64 noundef %48, i32 noundef %49, i32 noundef %cflags.1.ph.i) #12
  call void @mmap_unlock() #12
  %50 = load i64, ptr %pc.i, align 8
  %shr.i.i = lshr i64 %50, 12
  %xor.i.i = xor i64 %shr.i.i, %50
  %51 = load ptr, ptr %tb_jmp_cache.i.i, align 16
  br i1 %tobool2.not.i.i, label %while.end32.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %array.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %idxprom.i = and i64 %xor.i.i, 4095
  %arrayidx.i = getelementptr [4096 x %struct.anon.6], ptr %array.i, i64 0, i64 %idxprom.i
  %pc17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %50, ptr %pc17.i, align 8
  %52 = ptrtoint ptr %call14.i to i64
  store atomic i64 %52, ptr %arrayidx.i release, align 8
  br label %if.end40.i

while.end32.i:                                    ; preds = %if.then13.i
  %conv.i.i = and i64 %xor.i.i, 4095
  %array33.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %arrayidx35.i = getelementptr [4096 x %struct.anon.6], ptr %array33.i, i64 0, i64 %conv.i.i
  %53 = ptrtoint ptr %call14.i to i64
  store atomic i64 %53, ptr %arrayidx35.i monotonic, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %while.end32.i, %if.then16.i, %while.end90.i.i, %land.rhs67.i.i, %if.end28.i.i, %land.rhs.i36.i
  %tb.0.i = phi ptr [ %call14.i, %if.then16.i ], [ %call14.i, %while.end32.i ], [ %34, %land.rhs.i36.i ], [ %41, %land.rhs67.i.i ], [ %call8.i130.i, %if.end28.i.i ], [ %call8.i.i, %while.end90.i.i ]
  %tobool41.not.i = icmp eq ptr %last_tb.3.ph.i, null
  br i1 %tobool41.not.i, label %if.end43.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end40.i
  %54 = load i32, ptr %tb_exit.i, align 4
  %conv.i38.i = sext i32 %54 to i64
  %cmp.i39.i = icmp ult i32 %54, 2
  br i1 %cmp.i39.i, label %if.end.i40.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then42.i
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @__PRETTY_FUNCTION__.tb_add_jump) #13
  unreachable

if.end.i40.i:                                     ; preds = %if.then42.i
  %jmp_lock.i.i = getelementptr inbounds nuw i8, ptr %tb.0.i, i64 96
  %55 = atomicrmw xchg ptr %jmp_lock.i.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i.i = icmp eq i32 %55, 0
  br i1 %tobool.not3.i.i.i, label %qemu_spin_lock.exit.i.i, label %while.cond6.preheader.i.i.i

while.cond.loopexit.i.i.i:                        ; preds = %while.body16.i.i.i, %while.cond6.preheader.i.i.i
  %56 = atomicrmw xchg ptr %jmp_lock.i.i, i32 1 seq_cst, align 4
  %tobool.not.i.i41.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i41.i, label %qemu_spin_lock.exit.i.i, label %while.cond6.preheader.i.i.i, !llvm.loop !11

while.cond6.preheader.i.i.i:                      ; preds = %if.end.i40.i, %while.cond.loopexit.i.i.i
  %57 = load atomic i32, ptr %jmp_lock.i.i monotonic, align 4
  %tobool15.not2.i.i.i = icmp eq i32 %57, 0
  br i1 %tobool15.not2.i.i.i, label %while.cond.loopexit.i.i.i, label %while.body16.i.i.i

while.body16.i.i.i:                               ; preds = %while.cond6.preheader.i.i.i, %while.body16.i.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %58 = load atomic i32, ptr %jmp_lock.i.i monotonic, align 4
  %tobool15.not.i.i.i = icmp eq i32 %58, 0
  br i1 %tobool15.not.i.i.i, label %while.cond.loopexit.i.i.i, label %while.body16.i.i.i, !llvm.loop !13

qemu_spin_lock.exit.i.i:                          ; preds = %while.cond.loopexit.i.i.i, %if.end.i40.i
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %tb.0.i, i64 20
  %59 = load i32, ptr %cflags.i.i, align 4
  %and.i42.i = and i32 %59, 16384
  %tobool.not.i43.i = icmp eq i32 %and.i42.i, 0
  br i1 %tobool.not.i43.i, label %while.end.i44.i, label %out_unlock_next.i.i

while.end.i44.i:                                  ; preds = %qemu_spin_lock.exit.i.i
  %jmp_dest.i.i = getelementptr inbounds nuw i8, ptr %last_tb.3.ph.i, i64 152
  %arrayidx.i45.i = getelementptr [2 x i64], ptr %jmp_dest.i.i, i64 0, i64 %conv.i38.i
  %60 = ptrtoint ptr %tb.0.i to i64
  %61 = cmpxchg ptr %arrayidx.i45.i, i64 0, i64 %60 seq_cst seq_cst, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %if.end8.i.i, label %out_unlock_next.i.i

if.end8.i.i:                                      ; preds = %while.end.i44.i
  %tc.i.i = getelementptr inbounds nuw i8, ptr %tb.0.i, i64 32
  %63 = load ptr, ptr %tc.i.i, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %last_tb.3.ph.i, i64 %65
  %jmp_insn_offset.i.i.i = getelementptr inbounds nuw i8, ptr %last_tb.3.ph.i, i64 104
  %arrayidx.i.i.i = getelementptr [2 x i16], ptr %jmp_insn_offset.i.i.i, i64 0, i64 %conv.i38.i
  %66 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i46.i = zext i16 %66 to i64
  %tc.i.i.i = getelementptr inbounds nuw i8, ptr %last_tb.3.ph.i, i64 32
  %67 = load ptr, ptr %tc.i.i.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %add.i.i.i = add i64 %68, %conv.i.i46.i
  %sub.i.i.i = sub i64 %add.i.i.i, %65
  %jmp_target_addr.i.i.i = getelementptr inbounds nuw i8, ptr %last_tb.3.ph.i, i64 112
  %arrayidx2.i.i.i = getelementptr [2 x i64], ptr %jmp_target_addr.i.i.i, i64 0, i64 %conv.i38.i
  store i64 %64, ptr %arrayidx2.i.i.i, align 8
  call void @tb_target_set_jmp_target(ptr noundef %add.ptr.i.i.i.i, i32 noundef %54, i64 noundef %add.i.i.i, i64 noundef %sub.i.i.i) #12
  %jmp_list_head.i.i = getelementptr inbounds nuw i8, ptr %tb.0.i, i64 128
  %69 = load i64, ptr %jmp_list_head.i.i, align 8
  %jmp_list_next.i.i = getelementptr inbounds nuw i8, ptr %last_tb.3.ph.i, i64 136
  %arrayidx10.i.i = getelementptr [2 x i64], ptr %jmp_list_next.i.i, i64 0, i64 %conv.i38.i
  store i64 %69, ptr %arrayidx10.i.i, align 8
  %70 = ptrtoint ptr %last_tb.3.ph.i to i64
  %or.i47.i = or i64 %conv.i38.i, %70
  store i64 %or.i47.i, ptr %jmp_list_head.i.i, align 8
  store atomic i32 0, ptr %jmp_lock.i.i release, align 4
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i48.i = and i32 %71, 32
  %cmp.i.not.i.i = icmp eq i32 %and.i.i48.i, 0
  br i1 %cmp.i.not.i.i, label %if.end43.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end8.i.i
  %72 = load ptr, ptr %tc.i.i.i, align 8
  %73 = load ptr, ptr %tc.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %72, i32 noundef %54, ptr noundef %73) #12
  br label %if.end43.i

out_unlock_next.i.i:                              ; preds = %while.end.i44.i, %qemu_spin_lock.exit.i.i
  store atomic i32 0, ptr %jmp_lock.i.i release, align 4
  br label %if.end43.i

if.end43.i:                                       ; preds = %out_unlock_next.i.i, %if.then18.i.i, %if.end8.i.i, %if.end40.i
  %74 = load i64, ptr %pc.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %75 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %75, 0
  %76 = load i16, ptr @_TRACE_EXEC_TB_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %76, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_exec_tb.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end43.i
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %77, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_exec_tb.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %78 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %78 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #12
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #12
  %79 = load i64, ptr %_now.i.i.i.i, align 8
  %80 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i.i.i, i64 noundef %79, i64 noundef %80, ptr noundef %tb.0.i, i64 noundef %74) #12
  br label %trace_exec_tb.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %tb.0.i, i64 noundef %74) #12
  br label %trace_exec_tb.exit.i.i

trace_exec_tb.exit.i.i:                           ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %call.i.i = call fastcc ptr @cpu_tb_exec(ptr noundef %cpu, ptr noundef %tb.0.i, ptr noundef nonnull %tb_exit.i)
  %81 = load i32, ptr %tb_exit.i, align 4
  %cmp.not.i49.i = icmp eq i32 %81, 3
  br i1 %cmp.not.i49.i, label %if.end.i51.i, label %while.cond1.i.backedge

if.end.i51.i:                                     ; preds = %trace_exec_tb.exit.i.i
  %82 = load atomic i32, ptr %icount_decr.i.i monotonic, align 16
  %cmp1.i.i = icmp slt i32 %82, 0
  %83 = load i32, ptr @use_icount, align 4
  %tobool.i.i = icmp ne i32 %83, 0
  %or.cond.i53.i = select i1 %cmp1.i.i, i1 true, i1 %tobool.i.i
  br i1 %or.cond.i53.i, label %while.cond1.i.backedge, label %if.else.i54.i

while.cond1.i.backedge:                           ; preds = %if.end.i51.i, %trace_exec_tb.exit.i.i
  %last_tb.0.i.be = phi ptr [ null, %if.end.i51.i ], [ %call.i.i, %trace_exec_tb.exit.i.i ]
  br label %while.cond1.i, !llvm.loop !14

if.else.i54.i:                                    ; preds = %if.end.i51.i
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 940, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_loop_exec_tb) #13
  unreachable

while.end44.i:                                    ; preds = %while.end76.i.i, %if.then29.i.i
  %84 = phi i32 [ %17, %while.end76.i.i ], [ %.pre.i, %if.then29.i.i ]
  %cmp.i.i = icmp sgt i32 %84, -1
  br i1 %cmp.i.i, label %if.end.i.i, label %while.body.i, !llvm.loop !15

cpu_exec_loop.exit:                               ; preds = %while.end76.i.i, %if.end.i.i, %if.end.i.i.i, %if.then4.i.i.i
  %.lcssa2235.i = phi i32 [ 65538, %if.then4.i.i.i ], [ 65538, %if.end.i.i.i ], [ %.lcssa22.i, %if.end.i.i ], [ 65536, %while.end76.i.i ]
  store i32 -1, ptr %exception_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tb_exit.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cs_base.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  ret i32 %.lcssa2235.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @tcg_exec_realizefn(ptr noundef %cpu, ptr noundef readnone captures(none) %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %.b3 = load i1, ptr @tcg_exec_realizefn.tcg_target_initialized, align 1
  br i1 %.b3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tcg_ops = getelementptr inbounds nuw i8, ptr %call1.i, i64 328
  %0 = load ptr, ptr %tcg_ops, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void %1() #12
  store i1 true, ptr @tcg_exec_realizefn.tcg_target_initialized, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias dereferenceable_or_null(65552) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 65552) #15
  %tb_jmp_cache = getelementptr inbounds nuw i8, ptr %cpu, i64 544
  store ptr %call1, ptr %tb_jmp_cache, align 16
  ret i1 true
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_exec_unrealizefn(ptr noundef readonly captures(none) %cpu) local_unnamed_addr #2 {
entry:
  %tb_jmp_cache = getelementptr inbounds nuw i8, ptr %cpu, i64 544
  %0 = load ptr, ptr %tb_jmp_cache, align 16
  tail call void @call_rcu1(ptr noundef %0, ptr noundef nonnull @g_free) #12
  ret void
}

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @tb_htable_lookup(ptr noundef %cpu, i64 noundef %pc, i64 noundef %cs_base, i32 noundef %flags, i32 noundef %cflags) unnamed_addr #2 {
entry:
  %desc = alloca %struct.tb_desc, align 8
  %add.ptr.i = getelementptr i8, ptr %cpu, i64 10176
  %env = getelementptr inbounds nuw i8, ptr %desc, i64 16
  store ptr %add.ptr.i, ptr %env, align 8
  %cs_base1 = getelementptr inbounds nuw i8, ptr %desc, i64 8
  store i64 %cs_base, ptr %cs_base1, align 8
  %flags2 = getelementptr inbounds nuw i8, ptr %desc, i64 32
  store i32 %flags, ptr %flags2, align 8
  %cflags3 = getelementptr inbounds nuw i8, ptr %desc, i64 36
  store i32 %cflags, ptr %cflags3, align 4
  store i64 %pc, ptr %desc, align 8
  %call.i = tail call i64 @get_page_addr_code_hostp(ptr noundef %add.ptr.i, i64 noundef %pc, ptr noundef null) #12
  %cmp = icmp eq i64 %call.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %page_addr0 = getelementptr inbounds nuw i8, ptr %desc, i64 24
  store i64 %call.i, ptr %page_addr0, align 8
  %and = and i32 %cflags, 131072
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i64 %pc, i64 0
  %conv.i.i = trunc i64 %call.i to i32
  %shr.i.i = lshr i64 %call.i, 32
  %conv1.i.i = trunc nuw i64 %shr.i.i to i32
  %conv2.i.i = trunc i64 %cond to i32
  %shr3.i.i = lshr i64 %cond, 32
  %conv4.i.i = trunc nuw i64 %shr3.i.i to i32
  %conv5.i.i = trunc i64 %cs_base to i32
  %shr6.i.i = lshr i64 %cs_base, 32
  %conv7.i.i = trunc nuw i64 %shr6.i.i to i32
  %mul.i.i = mul i32 %conv.i.i, -2048144777
  %add.i.i = add i32 %mul.i.i, 606290985
  %or.i.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add.i.i, i32 %add.i.i, i32 13)
  %mul8.i.i = mul i32 %or.i.i.i, -1640531535
  %mul9.i.i = mul i32 %conv1.i.i, -2048144777
  %add10.i.i = add i32 %mul9.i.i, -2048144776
  %or.i33.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add10.i.i, i32 %add10.i.i, i32 13)
  %mul12.i.i = mul i32 %or.i33.i.i, -1640531535
  %mul13.i.i = mul i32 %conv2.i.i, -2048144777
  %add14.i.i = add i32 %mul13.i.i, 1
  %or.i34.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add14.i.i, i32 %add14.i.i, i32 13)
  %mul16.i.i = mul i32 %or.i34.i.i, -1640531535
  %mul17.i.i = mul i32 %conv4.i.i, -2048144777
  %add18.i.i = add i32 %mul17.i.i, 1640531536
  %or.i35.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add18.i.i, i32 %add18.i.i, i32 13)
  %mul20.i.i = mul i32 %or.i35.i.i, -1640531535
  %or.i36.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul8.i.i, i32 %mul8.i.i, i32 1)
  %or.i37.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul12.i.i, i32 %mul12.i.i, i32 7)
  %or.i38.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul16.i.i, i32 %mul16.i.i, i32 12)
  %or.i39.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul20.i.i, i32 %mul20.i.i, i32 18)
  %mul29.i.i = mul i32 %conv5.i.i, -1028477379
  %add23.i.i = add i32 %mul29.i.i, 28
  %add25.i.i = add i32 %add23.i.i, %or.i38.i.i
  %add27.i.i = add i32 %add25.i.i, %or.i39.i.i
  %add28.i.i = add i32 %add27.i.i, %or.i36.i.i
  %add30.i.i = add i32 %add28.i.i, %or.i37.i.i
  %or.i40.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add30.i.i, i32 %add30.i.i, i32 17)
  %mul32.i.i = mul i32 %or.i40.i.i, 668265263
  %mul33.i.i = mul i32 %conv7.i.i, -1028477379
  %add34.i.i = add i32 %mul32.i.i, %mul33.i.i
  %or.i41.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add34.i.i, i32 %add34.i.i, i32 17)
  %mul36.i.i = mul i32 %or.i41.i.i, 668265263
  %mul37.i.i = mul i32 %flags, -1028477379
  %add38.i.i = add i32 %mul36.i.i, %mul37.i.i
  %or.i42.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add38.i.i, i32 %add38.i.i, i32 17)
  %mul40.i.i = mul i32 %or.i42.i.i, 668265263
  %mul41.i.i = mul i32 %cflags, -1028477379
  %add42.i.i = add i32 %mul40.i.i, %mul41.i.i
  %or.i43.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add42.i.i, i32 %add42.i.i, i32 17)
  %mul44.i.i = mul i32 %or.i43.i.i, 668265263
  %shr45.i.i = lshr i32 %mul44.i.i, 15
  %xor.i.i = xor i32 %shr45.i.i, %mul44.i.i
  %mul46.i.i = mul i32 %xor.i.i, -2048144777
  %shr47.i.i = lshr i32 %mul46.i.i, 13
  %xor48.i.i = xor i32 %shr47.i.i, %mul46.i.i
  %mul49.i.i = mul i32 %xor48.i.i, -1028477379
  %shr50.i.i = lshr i32 %mul49.i.i, 16
  %xor51.i.i = xor i32 %shr50.i.i, %mul49.i.i
  %call8 = call ptr @qht_lookup_custom(ptr noundef nonnull @tb_ctx, ptr noundef nonnull %desc, i32 noundef %xor51.i.i, ptr noundef nonnull @tb_lookup_cmp) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @qht_lookup_custom(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @tb_lookup_cmp(ptr noundef readonly captures(none) %p, ptr noundef readonly captures(none) %d) #2 {
entry:
  %cflags.i = getelementptr inbounds nuw i8, ptr %p, i64 20
  %0 = load atomic i32, ptr %cflags.i monotonic, align 4
  %and = and i32 %0, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %p, align 8
  %2 = load i64, ptr %d, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %3 = getelementptr i8, ptr %p, i64 72
  %p.val = load i64, ptr %3, align 8
  %page_addr0 = getelementptr inbounds nuw i8, ptr %d, i64 24
  %4 = load i64, ptr %page_addr0, align 8
  %cmp3 = icmp eq i64 %p.val, %4
  br i1 %cmp3, label %land.lhs.true4, label %if.end22

land.lhs.true4:                                   ; preds = %land.lhs.true
  %cs_base = getelementptr inbounds nuw i8, ptr %p, i64 8
  %5 = load i64, ptr %cs_base, align 8
  %cs_base5 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %6 = load i64, ptr %cs_base5, align 8
  %cmp6 = icmp eq i64 %5, %6
  br i1 %cmp6, label %land.lhs.true7, label %if.end22

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %flags = getelementptr inbounds nuw i8, ptr %p, i64 16
  %7 = load i32, ptr %flags, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %d, i64 32
  %8 = load i32, ptr %flags8, align 8
  %cmp9 = icmp eq i32 %7, %8
  br i1 %cmp9, label %land.lhs.true10, label %if.end22

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %9 = load atomic i32, ptr %cflags.i monotonic, align 4
  %cflags = getelementptr inbounds nuw i8, ptr %d, i64 36
  %10 = load i32, ptr %cflags, align 4
  %cmp12 = icmp eq i32 %9, %10
  br i1 %cmp12, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true10
  %11 = getelementptr i8, ptr %p, i64 80
  %p.val15 = load i64, ptr %11, align 8
  %and.i = and i64 %p.val15, -4096
  %and2.i = and i64 %p.val, -4096
  %cmp.i = icmp eq i64 %and.i, %and2.i
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %12 = load i64, ptr %d, align 8
  %sub = add i64 %12, 4095
  %and17 = and i64 %sub, -4096
  %env = getelementptr inbounds nuw i8, ptr %d, i64 16
  %13 = load ptr, ptr %env, align 8
  %call.i = tail call i64 @get_page_addr_code_hostp(ptr noundef %13, i64 noundef %and17, ptr noundef null) #12
  %cmp19 = icmp eq i64 %and.i, %call.i
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.else, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end22
  %retval.0 = phi i1 [ false, %if.end22 ], [ true, %if.then ], [ true, %if.else ]
  ret i1 %retval.0
}

declare i64 @get_page_addr_code_hostp(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_log_in_addr_range(i64 noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare ptr @lookup_symbol(i64 noundef) local_unnamed_addr #3

declare ptr @qemu_log_trylock() local_unnamed_addr #3

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i1 @have_mmap_lock() local_unnamed_addr #3

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #3

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #3

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #3

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2154983487}
!8 = !{i64 2150164970}
!9 = !{i64 2150170131}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2150151883}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
