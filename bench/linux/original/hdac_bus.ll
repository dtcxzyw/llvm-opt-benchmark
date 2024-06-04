target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_exec_verb_unlocked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_exec_verb_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_codec_link_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_codec_link_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_codec_link_down: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_codec_link_down ; .previous"

%struct.hdac_bus_ops = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@default_ops = internal constant %struct.hdac_bus_ops { ptr @snd_hdac_bus_send_cmd, ptr @snd_hdac_bus_get_response, ptr @snd_hdac_bus_link_power }, align 8
@snd_hdac_bus_init.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"&bus->cmd_mutex\00", align 1
@snd_hdac_bus_init.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"&bus->lock\00", align 1
@snd_hdac_bus_init.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"&bus->rirb_wq\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_bus_init427 = internal global ptr @snd_hdac_bus_init, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"sound/hda/hdac_bus.c\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_bus_exit432 = internal global ptr @snd_hdac_bus_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_exec_verb_unlocked433 = internal global ptr @snd_hdac_bus_exec_verb_unlocked, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"address 0x%x is already occupied\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_codec_link_up436 = internal global ptr @snd_hdac_codec_link_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_codec_link_down437 = internal global ptr @snd_hdac_codec_link_down, section ".discard.addressable", align 8
@__tracepoint_hda_send_cmd = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_hda_send_cmd.__UNIQUE_ID___addressable___SCK__tp_func_hda_send_cmd361 = internal global ptr @__SCK__tp_func_hda_send_cmd, section ".discard.addressable", align 8
@__SCK__tp_func_hda_send_cmd = external dso_local global %struct.static_call_key, align 8
@trace_hda_send_cmd.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace362 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_hda_get_response = external dso_local global %struct.tracepoint, align 8
@trace_hda_get_response.__UNIQUE_ID___addressable___SCK__tp_func_hda_get_response375 = internal global ptr @__SCK__tp_func_hda_get_response, section ".discard.addressable", align 8
@__SCK__tp_func_hda_get_response = external dso_local global %struct.static_call_key, align 8
@trace_hda_get_response.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace376 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_hda_unsol_event = external dso_local global %struct.tracepoint, align 8
@trace_hda_unsol_event.__UNIQUE_ID___addressable___SCK__tp_func_hda_unsol_event389 = internal global ptr @__SCK__tp_func_hda_unsol_event, section ".discard.addressable", align 8
@__SCK__tp_func_hda_unsol_event = external dso_local global %struct.static_call_key, align 8
@trace_hda_unsol_event.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace390 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_snd_hdac_bus_exec_verb_unlocked433, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_exit432, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_init427, ptr @__UNIQUE_ID___addressable_snd_hdac_codec_link_down437, ptr @__UNIQUE_ID___addressable_snd_hdac_codec_link_up436, ptr @trace_hda_get_response.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace376, ptr @trace_hda_get_response.__UNIQUE_ID___addressable___SCK__tp_func_hda_get_response375, ptr @trace_hda_send_cmd.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace362, ptr @trace_hda_send_cmd.__UNIQUE_ID___addressable___SCK__tp_func_hda_send_cmd361, ptr @trace_hda_unsol_event.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace390, ptr @trace_hda_unsol_event.__UNIQUE_ID___addressable___SCK__tp_func_hda_unsol_event389], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hdac_bus_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1320) %0, i8 0, i64 1320, i1 false)
  store ptr %1, ptr %0, align 8
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = select i1 %4, ptr @default_ops, ptr %2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1160
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1168
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 776
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr @snd_hdac_bus_process_unsol_events, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1192
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1200
  tail call void @__mutex_init(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @snd_hdac_bus_init.__key.1) #8
  %18 = getelementptr inbounds i8, ptr %0, i64 1232
  tail call void @__mutex_init(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @snd_hdac_bus_init.__key.2) #8
  %19 = getelementptr inbounds i8, ptr %0, i64 1296
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1304
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1016
  tail call void @__init_waitqueue_head(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef nonnull @snd_hdac_bus_init.__key.4) #8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1316
  store i32 8, ptr %23, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_hdac_bus_process_unsol_events(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 432
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #8
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = getelementptr i8, ptr %0, i64 -4
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -520
  %10 = getelementptr i8, ptr %0, i64 -648
  br label %11

11:                                               ; preds = %36, %8
  %12 = phi i32 [ %5, %8 ], [ %37, %36 ]
  %13 = add i32 %12, 1
  %14 = and i32 %13, 63
  store i32 %14, ptr %3, align 8
  %15 = shl nuw nsw i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [128 x i32], ptr %9, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = or disjoint i32 %15, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [128 x i32], ptr %9, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %11
  %26 = and i32 %22, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [16 x ptr], ptr %10, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 944
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %47, %31, %25, %11
  %37 = load i32, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %11, !llvm.loop !6

40:                                               ; preds = %31
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #8
  %41 = getelementptr inbounds i8, ptr %29, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void %44(ptr noundef nonnull %29, i32 noundef %18) #8
  br label %47

47:                                               ; preds = %46, %40
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #8
  br label %36

48:                                               ; preds = %36, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 72, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #8, !srcloc !12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 73, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #8, !srcloc !15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 760
  %13 = tail call zeroext i1 @cancel_work_sync(ptr noundef %12) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_bus_exec_verb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1200
  tail call void @mutex_lock(ptr noundef %5) #8
  %6 = tail call i32 @snd_hdac_bus_exec_verb_unlocked(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_bus_exec_verb_unlocked(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !16
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %96, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1176
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, ptr null, ptr %5
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi ptr [ %3, %9 ], [ %15, %10 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %52, %16
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hda_send_cmd, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #8
          to label %47 [label %21], !srcloc !17

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #8, !srcloc !18
  %24 = zext i32 %23 to i64
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #8, !srcloc !19
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #8, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hda_send_cmd, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @__SCT__tp_func_hda_send_cmd(ptr noundef %36, ptr noundef %0, i32 noundef %2) #8
  br label %38

38:                                               ; preds = %34, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #8, !srcloc !23
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !9

44:                                               ; preds = %38
  %45 = call i64 @llvm.read_register.i64(metadata !0)
  %46 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #8, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %19
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef %0, i32 noundef %2) #8
  %51 = icmp eq i32 %50, -11
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %19, label %58, !llvm.loop !25

58:                                               ; preds = %52, %47
  %59 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %60 = icmp eq i32 %59, 0
  %61 = icmp ne ptr %17, null
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %96

63:                                               ; preds = %58
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %17) #8
  %68 = load i32, ptr %17, align 4
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hda_get_response, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #8
          to label %96 [label %70], !srcloc !17

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %72 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71) #8, !srcloc !26
  %73 = zext i32 %72 to i64
  %74 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #8, !srcloc !19
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #8, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hda_get_response, i64 0, i32 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @__SCT__tp_func_hda_get_response(ptr noundef %85, ptr noundef %0, i32 noundef %1, i32 noundef %68) #8
  br label %87

87:                                               ; preds = %83, %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #8, !srcloc !23
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !9

93:                                               ; preds = %87
  %94 = call i64 @llvm.read_register.i64(metadata !0)
  %95 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #8, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %87, %70, %63, %58, %4
  %97 = phi i32 [ -22, %4 ], [ %59, %58 ], [ %67, %63 ], [ %67, %70 ], [ %67, %87 ], [ %67, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_queue_event(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hda_unsol_event, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #8
          to label %33 [label %7], !srcloc !17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #8, !srcloc !30
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #8, !srcloc !19
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #8, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hda_unsol_event, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_hda_unsol_event(ptr noundef %22, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #8
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #8, !srcloc !23
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !9

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #8, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %5
  %34 = getelementptr inbounds i8, ptr %0, i64 756
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = and i32 %36, 63
  store i32 %37, ptr %34, align 4
  %38 = shl nuw nsw i32 %37, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr [128 x i32], ptr %39, i64 0, i64 %40
  store i32 %1, ptr %41, align 4
  %42 = or disjoint i32 %38, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [128 x i32], ptr %39, i64 0, i64 %43
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 760
  %46 = load ptr, ptr @system_wq, align 8
  %47 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %45) #8
  br label %48

48:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hdac_bus_add_device(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %1, i64 744
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef %5) #9
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 752
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  store ptr %13, ptr %15, align 8
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 760
  store ptr %16, ptr %17, align 8
  store volatile ptr %13, ptr %16, align 8
  %18 = load i32, ptr %4, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %19
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 800
  %22 = load i32, ptr %4, align 8
  %23 = zext i32 %22 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %23) #8, !srcloc !34
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %12, %10
  %28 = phi i32 [ -16, %10 ], [ 0, %12 ]
  ret i32 %28
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_remove_device(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %2
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 229, i32 2305, i64 12) #8, !srcloc !36
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #8, !srcloc !37
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 752
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 760
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %9, ptr %13, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %1, i64 744
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [16 x ptr], ptr %15, i64 0, i64 %18
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 800
  %21 = load i32, ptr %16, align 8
  %22 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %22) #8, !srcloc !38
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 760
  %27 = tail call zeroext i1 @flush_work(ptr noundef %26) #8
  br label %28

28:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_codec_link_up(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0, i1 noundef zeroext true) #8
  br label %11

10:                                               ; preds = %1
  tail call void @snd_hdac_bus_link_power(ptr noundef %0, i1 noundef zeroext true) #8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_link_power(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_codec_link_down(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0, i1 noundef zeroext false) #8
  br label %11

10:                                               ; preds = %1
  tail call void @snd_hdac_bus_link_power(ptr noundef %0, i1 noundef zeroext false) #8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_send_cmd(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_get_response(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hda_send_cmd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hda_get_response(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hda_unsol_event(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155805955, i64 2155805764, i64 2155805816, i64 2155805862, i64 2155805890}
!11 = !{i64 2155806029, i64 2155806058, i64 2155806104, i64 2155806162, i64 2155806216, i64 2155806270, i64 2155806325, i64 2155806356, i64 2155806664, i64 2155806670, i64 2155806717, i64 2155806740, i64 2155806766}
!12 = !{i64 2155807218, i64 2155807029, i64 2155807079, i64 2155807125, i64 2155807153}
!13 = !{i64 2155808051, i64 2155807860, i64 2155807912, i64 2155807958, i64 2155807986}
!14 = !{i64 2155808125, i64 2155808154, i64 2155808200, i64 2155808258, i64 2155808312, i64 2155808366, i64 2155808421, i64 2155808452, i64 2155808760, i64 2155808766, i64 2155808813, i64 2155808836, i64 2155808862}
!15 = !{i64 2155809314, i64 2155809125, i64 2155809175, i64 2155809221, i64 2155809249}
!16 = !{!"auto-init"}
!17 = !{i64 409963, i64 410007, i64 2147896982, i64 2147897003, i64 2147897029, i64 2147897062, i64 2147897096, i64 2147897120}
!18 = !{i64 2155560278}
!19 = !{i64 2148093660, i64 2148093734}
!20 = !{i64 2149387843}
!21 = !{i64 2155563132}
!22 = !{i64 2155569362}
!23 = !{i64 2149392199, i64 2149392292}
!24 = !{i64 2155569521}
!25 = distinct !{!25, !8}
!26 = !{i64 2155607556}
!27 = !{i64 2155610426}
!28 = !{i64 2155616912}
!29 = !{i64 2155617071}
!30 = !{i64 2155659299}
!31 = !{i64 2155662172}
!32 = !{i64 2155668601}
!33 = !{i64 2155668760}
!34 = !{i64 2148080333, i64 2148080372, i64 2148080393, i64 2148080430, i64 2148080453, i64 2148080323}
!35 = !{i64 2155817206, i64 2155817015, i64 2155817067, i64 2155817113, i64 2155817141}
!36 = !{i64 2155817280, i64 2155817309, i64 2155817355, i64 2155817413, i64 2155817467, i64 2155817521, i64 2155817576, i64 2155817607, i64 2155817915, i64 2155817921, i64 2155817968, i64 2155817991, i64 2155818017}
!37 = !{i64 2155818470, i64 2155818281, i64 2155818331, i64 2155818377, i64 2155818405}
!38 = !{i64 2148081621, i64 2148081660, i64 2148081681, i64 2148081718, i64 2148081741, i64 2148081611}
