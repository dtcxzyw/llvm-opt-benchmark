target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.75 }
%union.anon.75 = type { i64 }
%struct.pcpu_hot = type { %union.anon.76 }
%union.anon.76 = type { %struct.anon.77, [16 x i8] }
%struct.anon.77 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.78 }
%union.anon.78 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"drm_WARN_ON(enabled_irq_mask & ~interrupt_mask)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"drivers/gpu/drm/i915/display/intel_display_irq.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON(!intel_irqs_enabled(dev_priv))\00", align 1
@i915_pipestat_enable_mask.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON_ONCE(status_mask & (1UL << 6))\00", align 1
@i915_pipestat_enable_mask.__already_done.5 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON_ONCE(status_mask & (1UL << 3))\00", align 1
@i915_pipestat_enable_mask.__already_done.7 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s %s: pipe %c: enable_mask=0x%x, status_mask=0x%x\0A\00", align 1
@i915_enable_pipestat.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s %s: pipe %c: status_mask=0x%x\0A\00", align 1
@i915_disable_pipestat.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* Poison interrupt\0A\00", align 1
@gen8_de_irq_handler.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"drm_WARN_ON_ONCE(!((&(dev_priv)->display.info.__runtime_info)->pipe_mask != 0))\00", align 1
@gen8_de_irq_handler._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.gen8_de_irq_handler = private unnamed_addr constant [20 x i8] c"gen8_de_irq_handler\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* The master control interrupt lied (DE MISC)!\0A\00", align 1
@gen8_de_irq_handler._rs.13 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.14 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* The master control interrupt lied, (DE HPD)!\0A\00", align 1
@gen8_de_irq_handler._rs.15 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* Unexpected DE Port interrupt\0A\00", align 1
@gen8_de_irq_handler._rs.17 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.18 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* The master control interrupt lied (DE PORT)!\0A\00", align 1
@gen8_de_irq_handler._rs.19 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.20 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* The master control interrupt lied (DE PIPE)!\0A\00", align 1
@gen8_de_irq_handler._rs.21 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Fault errors on pipe %c: 0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"The master control interrupt lied (SDE)!\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(dev_priv->irq_mask != ~0u)\00", align 1
@__tracepoint_intel_pipe_crc = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_intel_pipe_crc.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_crc929 = internal global ptr @__SCK__tp_func_intel_pipe_crc, section ".discard.addressable", align 8
@__SCK__tp_func_intel_pipe_crc = external dso_local global %struct.static_call_key, align 8
@trace_intel_pipe_crc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace930 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"PCH audio power change on port %c\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Audio CP request interrupt\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Audio CP change interrupt\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"  pipe %c FDI IIR: 0x%08x\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* PCH poison interrupt\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"PCH audio power change on port %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"PCH HDCP audio interrupt\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"PCH transcoder audio interrupt\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"PCH transcoder CRC done interrupt\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"PCH transcoder CRC error interrupt\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Error waiting for Punit PM Demand Response\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* Unexpected DE Misc interrupt: 0x%08x\0A\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* DSI trancoder not configured in command mode\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"[drm] *ERROR* Invalid PIPE\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(((i915)->pch_type) < PCH_MTP)\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_intel_pipe_crc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace930, ptr @trace_intel_pipe_crc.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_crc929], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_update_display_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1205) #9, !srcloc !7
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #9
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.1) #9
  tail call void asm sideeffect "1206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1206) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 45, i32 2313, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1207: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1207) #9, !srcloc !10
  tail call void asm sideeffect "1208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1208) #9, !srcloc !11
  br label %19

19:                                               ; preds = %17, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 8024
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, %4
  %23 = xor i32 %2, -1
  %24 = and i32 %23, %1
  %25 = or disjoint i32 %22, %24
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %28, label %41, label %29, !prof !6

29:                                               ; preds = %27
  tail call void asm sideeffect "1209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1209) #9, !srcloc !12
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #9
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.3) #9
  tail call void asm sideeffect "1210: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1210b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1210) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 52, i32 2313, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "1211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1211) #9, !srcloc !15
  tail call void asm sideeffect "1212: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1212) #9, !srcloc !16
  br label %48

41:                                               ; preds = %27
  store i32 %25, ptr %20, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 7368
  %43 = getelementptr inbounds i8, ptr %0, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %42, i32 278532, i32 noundef %25, i1 noundef zeroext true) #9
  %45 = getelementptr inbounds i8, ptr %0, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %42, i32 278532, i1 noundef zeroext false) #9
  br label %48

48:                                               ; preds = %41, %39, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_enable_display_irq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @ilk_update_display_irq(ptr noundef %0, i32 noundef %1, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_disable_display_irq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @ilk_update_display_irq(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdw_update_port_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1213: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1213) #9, !srcloc !17
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #9
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.1) #9
  tail call void asm sideeffect "1214: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1214) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 83, i32 2313, i64 12) #9, !srcloc !19
  tail call void asm sideeffect "1215: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1215) #9, !srcloc !20
  tail call void asm sideeffect "1216: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1216) #9, !srcloc !21
  br label %19

19:                                               ; preds = %17, %3
  %20 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %20, label %33, label %21, !prof !6

21:                                               ; preds = %19
  tail call void asm sideeffect "1217: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1217) #9, !srcloc !22
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #9
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.3) #9
  tail call void asm sideeffect "1218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1218) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 85, i32 2313, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #9, !srcloc !25
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #9, !srcloc !26
  br label %48

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %0, i64 7368
  %35 = getelementptr inbounds i8, ptr %0, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %34, i32 279620, i1 noundef zeroext true) #9
  %38 = and i32 %37, %4
  %39 = xor i32 %2, -1
  %40 = and i32 %39, %1
  %41 = or disjoint i32 %38, %40
  %42 = icmp eq i32 %41, %37
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %34, i32 279620, i32 noundef %41, i1 noundef zeroext true) #9
  %46 = load ptr, ptr %35, align 8
  %47 = tail call i32 %46(ptr noundef %34, i32 279620, i1 noundef zeroext false) #9
  br label %48

48:                                               ; preds = %43, %33, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdw_enable_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call fastcc void @bdw_update_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bdw_update_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8, !prof !6

8:                                                ; preds = %4
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #9, !srcloc !27
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #9
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #9
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 2313, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "1223: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1223) #9, !srcloc !30
  tail call void asm sideeffect "1224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1224) #9, !srcloc !31
  br label %20

20:                                               ; preds = %18, %4
  %21 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %21, label %34, label %22, !prof !6

22:                                               ; preds = %20
  tail call void asm sideeffect "1225: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1225) #9, !srcloc !32
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #9
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.3) #9
  tail call void asm sideeffect "1226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1226) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 117, i32 2313, i64 12) #9, !srcloc !34
  tail call void asm sideeffect "1227: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1227) #9, !srcloc !35
  tail call void asm sideeffect "1228: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1228) #9, !srcloc !36
  br label %53

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 8024
  %36 = sext i32 %1 to i64
  %37 = getelementptr [4 x i32], ptr %35, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %5
  %40 = xor i32 %3, -1
  %41 = and i32 %40, %2
  %42 = or disjoint i32 %39, %41
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %53, label %44

44:                                               ; preds = %34
  store i32 %42, ptr %37, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 7368
  %46 = shl i32 %1, 4
  %47 = add i32 %46, 279556
  %48 = getelementptr inbounds i8, ptr %0, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %45, i32 %47, i32 noundef %42, i1 noundef zeroext true) #9
  %50 = getelementptr inbounds i8, ptr %0, i64 7512
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %45, i32 %47, i1 noundef zeroext false) #9
  br label %53

53:                                               ; preds = %44, %34, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdw_disable_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call fastcc void @bdw_update_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 802820, i1 noundef zeroext true) #9
  %8 = xor i32 %1, -1
  %9 = and i32 %7, %8
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %1
  %12 = or disjoint i32 %9, %11
  %13 = and i32 %8, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15, !prof !6

15:                                               ; preds = %3
  tail call void asm sideeffect "1229: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1229) #9, !srcloc !37
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #9
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.1) #9
  tail call void asm sideeffect "1230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1230) #9, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 158, i32 2313, i64 12) #9, !srcloc !39
  tail call void asm sideeffect "1231: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1231) #9, !srcloc !40
  tail call void asm sideeffect "1232: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1232) #9, !srcloc !41
  br label %27

27:                                               ; preds = %25, %3
  %28 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %28, label %41, label %29, !prof !6

29:                                               ; preds = %27
  tail call void asm sideeffect "1233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1233) #9, !srcloc !42
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #9
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.3) #9
  tail call void asm sideeffect "1234: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1234) #9, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 162, i32 2313, i64 12) #9, !srcloc !44
  tail call void asm sideeffect "1235: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1235b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1235) #9, !srcloc !45
  tail call void asm sideeffect "1236: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1236b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1236) #9, !srcloc !46
  br label %46

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %0, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %4, i32 802820, i32 noundef %12, i1 noundef zeroext true) #9
  %44 = load ptr, ptr %5, align 8
  %45 = tail call i32 %44(ptr noundef %4, i32 802820, i1 noundef zeroext false) #9
  br label %46

46:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ibx_enable_display_interrupt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %1, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ibx_disable_display_interrupt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_pipestat_enable_mask(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8040
  %4 = sext i32 %1 to i64
  %5 = getelementptr [4 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 16
  %8 = getelementptr inbounds i8, ptr %0, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ult i16 %9, 5
  br i1 %10, label %56, label %11

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  %15 = load i1, ptr @i915_pipestat_enable_mask.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %29, label %17, !prof !6

17:                                               ; preds = %11
  store i1 true, ptr @i915_pipestat_enable_mask.__already_done, align 1
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #9, !srcloc !47
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.4) #9
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #9, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 195, i32 2313, i64 12) #9, !srcloc !49
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #9, !srcloc !50
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #9, !srcloc !51
  br label %29

29:                                               ; preds = %27, %11
  br i1 %14, label %30, label %77

30:                                               ; preds = %29
  %31 = and i64 %12, 8
  %32 = icmp eq i64 %31, 0
  %33 = load i1, ptr @i915_pipestat_enable_mask.__already_done.5, align 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %47, label %35, !prof !6

35:                                               ; preds = %30
  store i1 true, ptr @i915_pipestat_enable_mask.__already_done.5, align 1
  tail call void asm sideeffect "1241: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1241b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1241) #9, !srcloc !52
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #9
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %44, %43 ], [ %41, %35 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.6) #9
  tail call void asm sideeffect "1242: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1242b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1242) #9, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 202, i32 2313, i64 12) #9, !srcloc !54
  tail call void asm sideeffect "1243: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1243b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1243) #9, !srcloc !55
  tail call void asm sideeffect "1244: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1244) #9, !srcloc !56
  br label %47

47:                                               ; preds = %45, %30
  br i1 %32, label %48, label %77

48:                                               ; preds = %47
  %49 = and i32 %7, 1069481984
  %50 = shl i32 %6, 8
  %51 = and i32 %50, 4194304
  %52 = or disjoint i32 %49, %51
  %53 = shl i32 %6, 15
  %54 = and i32 %53, 1073741824
  %55 = or disjoint i32 %52, %54
  br label %56

56:                                               ; preds = %48, %2
  %57 = phi i32 [ %7, %2 ], [ %55, %48 ]
  %58 = and i32 %57, -2147418113
  %59 = icmp eq i32 %58, 0
  %60 = icmp ult i32 %6, 65536
  %61 = select i1 %59, i1 %60, i1 false
  %62 = load i1, ptr @i915_pipestat_enable_mask.__already_done.7, align 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %77, label %64, !prof !6

64:                                               ; preds = %56
  store i1 true, ptr @i915_pipestat_enable_mask.__already_done.7, align 1
  tail call void asm sideeffect "1245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1245) #9, !srcloc !57
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @dev_driver_string(ptr noundef %66) #9
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %73, %72 ], [ %70, %64 ]
  %76 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %67, ptr noundef %75, i32 noundef %76, i32 noundef %57, i32 noundef %6) #9
  tail call void asm sideeffect "1246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1246) #9, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 218, i32 2313, i64 12) #9, !srcloc !59
  tail call void asm sideeffect "1247: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1247) #9, !srcloc !60
  tail call void asm sideeffect "1248: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1248) #9, !srcloc !61
  br label %77

77:                                               ; preds = %74, %56, %47, %29
  %78 = phi i32 [ 0, %29 ], [ 0, %47 ], [ %57, %56 ], [ %57, %74 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_enable_pipestat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = sext i32 %1 to i64
  %8 = getelementptr [7 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %9, 458788
  %14 = sub i32 %13, %10
  %15 = add i32 %14, %12
  %16 = icmp ult i32 %2, 65536
  %17 = load i1, ptr @i915_enable_pipestat.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %32, label %19, !prof !6

19:                                               ; preds = %3
  store i1 true, ptr @i915_enable_pipestat.__already_done, align 1
  tail call void asm sideeffect "1249: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1249b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1249) #9, !srcloc !62
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #9
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  %31 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef %30, i32 noundef %31, i32 noundef %2) #9
  tail call void asm sideeffect "1250: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1250b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1250) #9, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 231, i32 2313, i64 12) #9, !srcloc !64
  tail call void asm sideeffect "1251: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1251b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1251) #9, !srcloc !65
  tail call void asm sideeffect "1252: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1252b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1252) #9, !srcloc !66
  br label %32

32:                                               ; preds = %29, %3
  %33 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %33, label %46, label %34, !prof !6

34:                                               ; preds = %32
  tail call void asm sideeffect "1253: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1253b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1253) #9, !srcloc !67
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #9
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.3) #9
  tail call void asm sideeffect "1254: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1254) #9, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 234, i32 2313, i64 12) #9, !srcloc !69
  tail call void asm sideeffect "1255: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1255b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1255) #9, !srcloc !70
  tail call void asm sideeffect "1256: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1256b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1256) #9, !srcloc !71
  br label %46

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds i8, ptr %0, i64 8040
  %48 = getelementptr [4 x i32], ptr %47, i64 0, i64 %7
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %2
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = or i32 %49, %2
  store i32 %53, ptr %48, align 4
  %54 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %0, i32 noundef %1), !range !72
  %55 = getelementptr inbounds i8, ptr %0, i64 7368
  %56 = or i32 %54, %2
  %57 = getelementptr inbounds i8, ptr %0, i64 7544
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %55, i32 %15, i32 noundef %56, i1 noundef zeroext true) #9
  %59 = getelementptr inbounds i8, ptr %0, i64 7512
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %55, i32 %15, i1 noundef zeroext false) #9
  br label %62

62:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_disable_pipestat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = sext i32 %1 to i64
  %8 = getelementptr [7 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %9, 458788
  %14 = sub i32 %13, %10
  %15 = add i32 %14, %12
  %16 = icmp ult i32 %2, 65536
  %17 = load i1, ptr @i915_disable_pipestat.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %32, label %19, !prof !6

19:                                               ; preds = %3
  store i1 true, ptr @i915_disable_pipestat.__already_done, align 1
  tail call void asm sideeffect "1257: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1257b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1257) #9, !srcloc !73
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #9
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  %31 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef %30, i32 noundef %31, i32 noundef %2) #9
  tail call void asm sideeffect "1258: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1258b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1258) #9, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 254, i32 2313, i64 12) #9, !srcloc !75
  tail call void asm sideeffect "1259: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1259) #9, !srcloc !76
  tail call void asm sideeffect "1260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1260) #9, !srcloc !77
  br label %32

32:                                               ; preds = %29, %3
  %33 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %33, label %46, label %34, !prof !6

34:                                               ; preds = %32
  tail call void asm sideeffect "1261: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1261b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1261) #9, !srcloc !78
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #9
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.3) #9
  tail call void asm sideeffect "1262: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1262b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1262) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 2313, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "1263: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1263) #9, !srcloc !81
  tail call void asm sideeffect "1264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1264) #9, !srcloc !82
  br label %46

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds i8, ptr %0, i64 8040
  %48 = getelementptr [4 x i32], ptr %47, i64 0, i64 %7
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  %53 = xor i32 %2, -1
  %54 = and i32 %49, %53
  store i32 %54, ptr %48, align 4
  %55 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %0, i32 noundef %1), !range !72
  %56 = getelementptr inbounds i8, ptr %0, i64 7368
  %57 = or i32 %55, %2
  %58 = getelementptr inbounds i8, ptr %0, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %56, i32 %15, i32 noundef %57, i1 noundef zeroext true) #9
  %60 = getelementptr inbounds i8, ptr %0, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %56, i32 %15, i1 noundef zeroext false) #9
  br label %63

63:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_enable_asle_pipestat(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6624
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 7168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %18) #9
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 1, i32 noundef 64)
  %19 = getelementptr inbounds i8, ptr %0, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 0, i32 noundef 64)
  br label %23

23:                                               ; preds = %22, %17
  tail call void @_raw_spin_unlock_irq(ptr noundef %18) #9
  br label %24

24:                                               ; preds = %23, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_pipestat_irq_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7544
  %6 = getelementptr inbounds i8, ptr %0, i64 8040
  br label %7

7:                                                ; preds = %27, %1
  %8 = phi i64 [ 0, %1 ], [ %28, %27 ]
  %9 = load i8, ptr %2, align 2
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 1, %8
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = getelementptr [7 x i32], ptr %16, i64 0, i64 %8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %18, 458788
  %23 = sub i32 %22, %19
  %24 = add i32 %23, %21
  %25 = load ptr, ptr %5, align 8
  tail call void %25(ptr noundef %4, i32 %24, i32 noundef -2147418113, i1 noundef zeroext true) #9
  %26 = getelementptr [4 x i32], ptr %6, i64 0, i64 %8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %14, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %7, !llvm.loop !83

30:                                               ; preds = %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_pipestat_irq_ack(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 7936
  %6 = load i8, ptr %5, align 8, !range !86, !noundef !87
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 2624
  %10 = getelementptr inbounds i8, ptr %0, i64 2638
  %11 = getelementptr inbounds i8, ptr %0, i64 8040
  %12 = getelementptr inbounds i8, ptr %0, i64 7368
  %13 = getelementptr inbounds i8, ptr %0, i64 7512
  %14 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %15

15:                                               ; preds = %56, %8
  %16 = phi i64 [ 0, %8 ], [ %57, %56 ]
  %17 = load i8, ptr %10, align 2
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 1, %16
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %15
  %23 = icmp eq i64 %16, 1
  %24 = select i1 %23, i32 16, i32 64
  %25 = icmp eq i64 %16, 2
  %26 = select i1 %25, i32 512, i32 %24
  %27 = and i32 %26, %1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr [4 x i32], ptr %11, i64 0, i64 %16
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, -2147483648
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i32 [ %32, %29 ], [ -2147483648, %22 ]
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 36
  %37 = getelementptr [7 x i32], ptr %36, i64 0, i64 %16
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %35, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 458788
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  %45 = load ptr, ptr %13, align 8
  %46 = tail call i32 %45(ptr noundef %12, i32 %44, i1 noundef zeroext true) #9
  %47 = and i32 %46, %34
  %48 = getelementptr i32, ptr %2, i64 %16
  store i32 %47, ptr %48, align 4
  %49 = trunc i64 %16 to i32
  %50 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %0, i32 noundef %49), !range !72
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %33
  %54 = load ptr, ptr %14, align 8
  tail call void %54(ptr noundef %12, i32 %44, i32 noundef %51, i1 noundef zeroext true) #9
  %55 = load ptr, ptr %14, align 8
  tail call void %55(ptr noundef %12, i32 %44, i32 noundef %50, i1 noundef zeroext true) #9
  br label %56

56:                                               ; preds = %53, %33, %15
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %15, !llvm.loop !88

59:                                               ; preds = %56, %3
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i8xx_pipestat_irq_handler(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %5

5:                                                ; preds = %32, %3
  %6 = phi i64 [ 0, %3 ], [ %33, %32 ]
  %7 = load i8, ptr %4, align 2
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 1, %6
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  %13 = getelementptr i32, ptr %2, i64 %6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %6 to i32
  %19 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %18) #9
  %20 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %19) #9
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %13, align 4
  %23 = and i32 %22, 4096
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %6 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %13, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %6 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %31) #9
  br label %32

32:                                               ; preds = %30, %27, %5
  %33 = add nuw nsw i64 %6, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %5, !llvm.loop !89

35:                                               ; preds = %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 2
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = sext i32 %1 to i64
  %12 = getelementptr [7 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, 393324
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %8, i32 %19, i1 noundef zeroext true) #9
  br label %23

23:                                               ; preds = %7, %2
  %24 = phi i32 [ %22, %7 ], [ 0, %2 ]
  %25 = load i16, ptr %4, align 8
  %26 = icmp ugt i16 %25, 4
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 7184
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 196608
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 7368
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = sext i32 %1 to i64
  %37 = getelementptr [7 x i32], ptr %35, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %35, align 4
  %40 = getelementptr inbounds i8, ptr %34, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 393344
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %33, i32 %44, i1 noundef zeroext true) #9
  br label %48

48:                                               ; preds = %32, %27
  %49 = phi i32 [ %47, %32 ], [ 0, %27 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 7368
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = sext i32 %1 to i64
  %54 = getelementptr [7 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %52, align 4
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %55, 393312
  %60 = sub i32 %59, %56
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 7512
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %50, i32 %61, i1 noundef zeroext true) #9
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = getelementptr [7 x i32], ptr %66, i64 0, i64 %53
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %70 = getelementptr inbounds i8, ptr %65, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, 393316
  %73 = sub i32 %72, %69
  %74 = add i32 %73, %71
  %75 = load ptr, ptr %62, align 8
  %76 = tail call i32 %75(ptr noundef %50, i32 %74, i1 noundef zeroext true) #9
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 64
  %79 = getelementptr [7 x i32], ptr %78, i64 0, i64 %53
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %82 = getelementptr inbounds i8, ptr %77, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %80, 393320
  %85 = sub i32 %84, %81
  %86 = add i32 %85, %83
  %87 = load ptr, ptr %62, align 8
  %88 = tail call i32 %87(ptr noundef %50, i32 %86, i1 noundef zeroext true) #9
  tail call fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %1, i32 noundef %64, i32 noundef %76, i32 noundef %88, i32 noundef %24, i32 noundef %49)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_fifo_underrun_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pipestat_irq_handler(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %5

5:                                                ; preds = %36, %3
  %6 = phi i64 [ 0, %3 ], [ %38, %36 ]
  %7 = phi i8 [ 0, %3 ], [ %37, %36 ]
  %8 = load i8, ptr %4, align 2
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 1, %6
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %5
  %14 = getelementptr i32, ptr %2, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %6 to i32
  %20 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %19) #9
  %21 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %20) #9
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr %14, align 4
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 %7, i8 1
  %27 = and i32 %23, 4096
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = trunc i64 %6 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %6 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %35) #9
  br label %36

36:                                               ; preds = %34, %31, %5
  %37 = phi i8 [ %26, %34 ], [ %26, %31 ], [ %7, %5 ]
  %38 = add nuw nsw i64 %6, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %5, !llvm.loop !90

40:                                               ; preds = %36
  %41 = and i8 %37, 1
  %42 = icmp eq i8 %41, 0
  %43 = and i32 %1, 1
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %44, %42
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #9
  br label %47

47:                                               ; preds = %46, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_opregion_asle_intr(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i965_pipestat_irq_handler(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %5

5:                                                ; preds = %36, %3
  %6 = phi i64 [ 0, %3 ], [ %38, %36 ]
  %7 = phi i8 [ 0, %3 ], [ %37, %36 ]
  %8 = load i8, ptr %4, align 2
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 1, %6
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %5
  %14 = getelementptr i32, ptr %2, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %6 to i32
  %20 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %19) #9
  %21 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %20) #9
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr %14, align 4
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 %7, i8 1
  %27 = and i32 %23, 4096
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = trunc i64 %6 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %6 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %35) #9
  br label %36

36:                                               ; preds = %34, %31, %5
  %37 = phi i8 [ %26, %34 ], [ %26, %31 ], [ %7, %5 ]
  %38 = add nuw nsw i64 %6, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %5, !llvm.loop !91

40:                                               ; preds = %36
  %41 = and i8 %37, 1
  %42 = icmp eq i8 %41, 0
  %43 = and i32 %1, 1
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %44, %42
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #9
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, ptr %2, align 4
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #9
  br label %52

52:                                               ; preds = %51, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_irq_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @valleyview_pipestat_irq_handler(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2638
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  br label %5

5:                                                ; preds = %44, %2
  %6 = phi i64 [ 0, %2 ], [ %45, %44 ]
  %7 = load i8, ptr %3, align 2
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 1, %6
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %5
  %13 = getelementptr i32, ptr %1, i64 %6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %6 to i32
  %19 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %18) #9
  %20 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %19) #9
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %13, align 4
  %23 = and i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %6 to i32
  %27 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %26) #9
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %28 = getelementptr inbounds i8, ptr %27, i64 1712
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @drm_crtc_send_vblank_event(ptr noundef %27, ptr noundef nonnull %29) #9
  store ptr null, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %25
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %34, 4096
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = trunc i64 %6 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %6 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %42, %39, %5
  %45 = add nuw nsw i64 %6, 1
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %5, !llvm.loop !92

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #9
  br label %52

52:                                               ; preds = %51, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_display_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 524288
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @ilk_hpd_irq_handler(ptr noundef %0, i32 noundef %3) #9
  br label %6

6:                                                ; preds = %5, %2
  %7 = and i32 %1, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #9
  br label %10

10:                                               ; preds = %9, %6
  %11 = and i32 %1, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #9
  br label %14

14:                                               ; preds = %13, %10
  %15 = and i32 %1, 8388608
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.10) #10
  br label %24

24:                                               ; preds = %22, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 2638
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  br label %27

27:                                               ; preds = %73, %24
  %28 = phi i64 [ 0, %24 ], [ %74, %73 ]
  %29 = load i8, ptr %25, align 2
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 1, %28
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %27
  %35 = shl nuw nsw i64 %28, 3
  %36 = trunc i64 %35 to i32
  %37 = or disjoint i32 %36, 7
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = trunc i64 %28 to i32
  %43 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %42) #9
  %44 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %43) #9
  br label %45

45:                                               ; preds = %41, %34
  %46 = trunc i64 %28 to i32
  %47 = shl nuw nsw i32 67108864, %46
  %48 = and i32 %47, %1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = trunc i64 %28 to i32
  %52 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %51) #9
  tail call void @_raw_spin_lock(ptr noundef %26) #9
  %53 = getelementptr inbounds i8, ptr %52, i64 1712
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @drm_crtc_send_vblank_event(ptr noundef %52, ptr noundef nonnull %54) #9
  store ptr null, ptr %53, align 8
  br label %57

57:                                               ; preds = %56, %50
  tail call void @_raw_spin_unlock(ptr noundef %26) #9
  br label %58

58:                                               ; preds = %57, %45
  %59 = trunc i64 %35 to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = trunc i64 %28 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %64) #9
  br label %65

65:                                               ; preds = %63, %58
  %66 = trunc i64 %35 to i32
  %67 = or disjoint i32 %66, 2
  %68 = shl nuw nsw i32 1, %67
  %69 = and i32 %68, %1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = trunc i64 %28 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %65, %27
  %74 = add nuw nsw i64 %28, 1
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %27, !llvm.loop !93

76:                                               ; preds = %73
  %77 = and i32 %1, 2097152
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %200, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 7368
  %81 = getelementptr inbounds i8, ptr %0, i64 7512
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %80, i32 802824, i1 noundef zeroext true) #9
  %84 = getelementptr inbounds i8, ptr %0, i64 8112
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call fastcc void @cpt_irq_handler(ptr noundef %0, i32 noundef %83)
  br label %197

88:                                               ; preds = %79
  %89 = and i32 %83, 3904
  tail call void @ibx_hpd_irq_handler(ptr noundef %0, i32 noundef %89) #9
  %90 = and i32 %83, 234881024
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = lshr exact i32 %90, 25
  %94 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %93, i32 -1) #11, !srcloc !94
  %95 = icmp eq ptr %0, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi ptr [ %98, %96 ], [ null, %92 ]
  %101 = add i32 %94, 66
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %100, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %101) #9
  br label %102

102:                                              ; preds = %99, %88
  %103 = and i32 %83, 57344
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #9
  br label %106

106:                                              ; preds = %105, %102
  %107 = and i32 %83, 16777216
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #9
  br label %110

110:                                              ; preds = %109, %106
  %111 = and i32 %83, 12582912
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = icmp eq ptr %0, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %117, %115 ], [ null, %113 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 1, ptr noundef nonnull @.str.32) #9
  br label %120

120:                                              ; preds = %118, %110
  %121 = and i32 %83, 3145728
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = icmp eq ptr %0, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %127, %125 ], [ null, %123 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %129, i32 noundef 1, ptr noundef nonnull @.str.33) #9
  br label %130

130:                                              ; preds = %128, %120
  %131 = and i32 %83, 524288
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = icmp eq ptr %0, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %137, %135 ], [ null, %133 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %139, ptr noundef nonnull @.str.30) #10
  br label %140

140:                                              ; preds = %138, %130
  %141 = and i32 %83, 196608
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %169, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 2638
  %145 = icmp eq ptr %0, null
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %148

148:                                              ; preds = %166, %143
  %149 = phi i64 [ 0, %143 ], [ %167, %166 ]
  %150 = load i8, ptr %144, align 2
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 1, %149
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  br i1 %145, label %158, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %146, align 8
  br label %158

158:                                              ; preds = %156, %155
  %159 = phi ptr [ %157, %156 ], [ null, %155 ]
  %160 = load ptr, ptr %147, align 8
  %161 = trunc i64 %149 to i32
  %162 = shl i32 %161, 12
  %163 = add i32 %162, 983060
  %164 = tail call i32 %160(ptr noundef %80, i32 %163, i1 noundef zeroext true) #9
  %165 = add i32 %161, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %165, i32 noundef %164) #9
  br label %166

166:                                              ; preds = %158, %148
  %167 = add nuw nsw i64 %149, 1
  %168 = icmp eq i64 %167, 4
  br i1 %168, label %169, label %148, !llvm.loop !95

169:                                              ; preds = %166, %140
  %170 = and i32 %83, 36
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = icmp eq ptr %0, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi ptr [ %176, %174 ], [ null, %172 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %178, i32 noundef 1, ptr noundef nonnull @.str.34) #9
  br label %179

179:                                              ; preds = %177, %169
  %180 = and i32 %83, 18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = icmp eq ptr %0, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi ptr [ %186, %184 ], [ null, %182 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %188, i32 noundef 1, ptr noundef nonnull @.str.35) #9
  br label %189

189:                                              ; preds = %187, %179
  %190 = and i32 %83, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void @intel_pch_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef 0) #9
  br label %193

193:                                              ; preds = %192, %189
  %194 = and i32 %83, 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  tail call void @intel_pch_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef 1) #9
  br label %197

197:                                              ; preds = %196, %193, %87
  %198 = getelementptr inbounds i8, ptr %0, i64 7544
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef %80, i32 802824, i32 noundef %83, i1 noundef zeroext true) #9
  br label %200

200:                                              ; preds = %197, %76
  %201 = getelementptr inbounds i8, ptr %0, i64 2632
  %202 = load i16, ptr %201, align 8
  %203 = icmp ne i16 %202, 5
  %204 = and i32 %1, 33554432
  %205 = icmp eq i32 %204, 0
  %206 = or i1 %205, %203
  br i1 %206, label %211, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds i8, ptr %0, i64 9304
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 3696
  tail call void @gen5_rps_irq_handler(ptr noundef %210) #9
  br label %211

211:                                              ; preds = %207, %200
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_aux_irq_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpt_irq_handler(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = and i32 %1, 15466496
  tail call void @ibx_hpd_irq_handler(ptr noundef %0, i32 noundef %3) #9
  %4 = icmp ult i32 %1, 536870912
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %1, 29
  %7 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #11, !srcloc !94
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = add i32 %7, 66
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %14) #9
  br label %15

15:                                               ; preds = %12, %2
  %16 = and i32 %1, 234881024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #9
  br label %19

19:                                               ; preds = %18, %15
  %20 = and i32 %1, 131072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #9
  br label %23

23:                                               ; preds = %22, %19
  %24 = and i32 %1, 1092
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.27) #9
  br label %33

33:                                               ; preds = %31, %23
  %34 = and i32 %1, 546
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %0, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %43

43:                                               ; preds = %41, %33
  %44 = and i32 %1, 273
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 2638
  %48 = icmp eq ptr %0, null
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 7368
  %51 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %52

52:                                               ; preds = %71, %46
  %53 = phi i64 [ 0, %46 ], [ %72, %71 ]
  %54 = load i8, ptr %47, align 2
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 1, %53
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %52
  br i1 %48, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %49, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ %61, %60 ], [ null, %59 ]
  %64 = load ptr, ptr %51, align 8
  %65 = trunc i64 %53 to i32
  %66 = shl i32 %65, 12
  %67 = add i32 %66, 983060
  %68 = tail call i32 %64(ptr noundef %50, i32 %67, i1 noundef zeroext true) #9
  %69 = trunc i64 %53 to i32
  %70 = add i32 %69, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %70, i32 noundef %68) #9
  br label %71

71:                                               ; preds = %62, %52
  %72 = add nuw nsw i64 %53, 1
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %74, label %52, !llvm.loop !96

74:                                               ; preds = %71, %43
  %75 = and i32 %1, 65536
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 7368
  %79 = getelementptr inbounds i8, ptr %0, i64 7512
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %78, i32 802880, i1 noundef zeroext true) #9
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = icmp eq ptr %0, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.30) #10
  br label %90

90:                                               ; preds = %88, %77
  %91 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %92

92:                                               ; preds = %106, %90
  %93 = phi i64 [ 0, %90 ], [ %107, %106 ]
  %94 = load i8, ptr %91, align 2
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 1, %93
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = trunc i64 %93 to i32
  %101 = mul i32 %100, 3
  %102 = shl nuw nsw i32 1, %101
  %103 = and i32 %102, %81
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  tail call void @intel_pch_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %100) #9
  br label %106

106:                                              ; preds = %105, %99, %92
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %92, !llvm.loop !97

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 7544
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef %78, i32 802880, i32 noundef %81, i1 noundef zeroext true) #9
  br label %112

112:                                              ; preds = %109, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_rps_irq_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ivb_display_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 134217728
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @ilk_hpd_irq_handler(ptr noundef %0, i32 noundef %3) #9
  br label %6

6:                                                ; preds = %5, %2
  %7 = and i32 %1, 1073741824
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 7368
  %11 = getelementptr inbounds i8, ptr %0, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 278592, i1 noundef zeroext true) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.10) #10
  br label %22

22:                                               ; preds = %20, %9
  %23 = getelementptr inbounds i8, ptr %0, i64 2638
  %24 = getelementptr inbounds i8, ptr %0, i64 7184
  %25 = getelementptr inbounds i8, ptr %0, i64 2624
  br label %26

26:                                               ; preds = %113, %22
  %27 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %28 = load i8, ptr %23, align 2
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 1, %27
  %31 = and i64 %30, %29
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %113, label %33

33:                                               ; preds = %26
  %34 = trunc i64 %27 to i32
  %35 = mul i32 %34, 3
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = trunc i64 %27 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %40) #9
  br label %41

41:                                               ; preds = %39, %33
  %42 = shl nuw nsw i32 4, %35
  %43 = and i32 %42, %13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %113, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %24, align 4
  %47 = and i32 %46, 1048576
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = getelementptr [7 x i32], ptr %50, i64 0, i64 %27
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %54 = getelementptr inbounds i8, ptr %49, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %52, 393316
  %57 = sub i32 %56, %53
  %58 = add i32 %57, %55
  %59 = load ptr, ptr %11, align 8
  %60 = tail call i32 %59(ptr noundef %10, i32 %58, i1 noundef zeroext true) #9
  br i1 %48, label %111, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = getelementptr [7 x i32], ptr %63, i64 0, i64 %27
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = getelementptr inbounds i8, ptr %62, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %65, 393320
  %70 = sub i32 %69, %66
  %71 = add i32 %70, %68
  %72 = load ptr, ptr %11, align 8
  %73 = tail call i32 %72(ptr noundef %10, i32 %71, i1 noundef zeroext true) #9
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = getelementptr [7 x i32], ptr %75, i64 0, i64 %27
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 4
  %79 = getelementptr inbounds i8, ptr %74, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %77, 393324
  %82 = sub i32 %81, %78
  %83 = add i32 %82, %80
  %84 = load ptr, ptr %11, align 8
  %85 = tail call i32 %84(ptr noundef %10, i32 %83, i1 noundef zeroext true) #9
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = getelementptr [7 x i32], ptr %87, i64 0, i64 %27
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 4
  %91 = getelementptr inbounds i8, ptr %86, i64 32
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %89, 393328
  %94 = sub i32 %93, %90
  %95 = add i32 %94, %92
  %96 = load ptr, ptr %11, align 8
  %97 = tail call i32 %96(ptr noundef %10, i32 %95, i1 noundef zeroext true) #9
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  %100 = getelementptr [7 x i32], ptr %99, i64 0, i64 %27
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = getelementptr inbounds i8, ptr %98, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %101, 393332
  %106 = sub i32 %105, %102
  %107 = add i32 %106, %104
  %108 = load ptr, ptr %11, align 8
  %109 = tail call i32 %108(ptr noundef %10, i32 %107, i1 noundef zeroext true) #9
  %110 = trunc i64 %27 to i32
  tail call fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %110, i32 noundef %60, i32 noundef %73, i32 noundef %85, i32 noundef %97, i32 noundef %109)
  br label %113

111:                                              ; preds = %45
  %112 = trunc i64 %27 to i32
  tail call fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %112, i32 noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %113

113:                                              ; preds = %111, %61, %41, %26
  %114 = add nuw nsw i64 %27, 1
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %116, label %26, !llvm.loop !98

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 7544
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef %10, i32 278592, i32 noundef %13, i1 noundef zeroext true) #9
  br label %119

119:                                              ; preds = %116, %6
  %120 = and i32 %1, 524288
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %0, i64 688
  br label %124

124:                                              ; preds = %128, %122
  %125 = phi ptr [ %123, %122 ], [ %126, %128 ]
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %123
  br i1 %127, label %147, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %126, i64 -8
  %130 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %129) #9
  br i1 %130, label %131, label %124, !llvm.loop !99

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %126, i64 120
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %137 [
    i32 10, label %138
    i32 7, label %138
    i32 8, label %138
    i32 6, label %138
    i32 11, label %134
  ]

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %126, i64 384
  %136 = load ptr, ptr %135, align 8
  br label %138

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %134, %131, %131, %131, %131
  %139 = phi ptr [ %136, %134 ], [ %129, %131 ], [ %129, %131 ], [ %129, %131 ], [ %129, %131 ], [ null, %137 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 392
  %141 = getelementptr inbounds i8, ptr %0, i64 7368
  %142 = getelementptr inbounds i8, ptr %0, i64 7512
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 %143(ptr noundef %141, i32 411704, i1 noundef zeroext true) #9
  %145 = getelementptr inbounds i8, ptr %0, i64 7544
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef %141, i32 411704, i32 noundef %144, i1 noundef zeroext true) #9
  tail call void @intel_psr_irq_handler(ptr noundef %140, i32 noundef %144) #9
  br label %147

147:                                              ; preds = %138, %124, %119
  %148 = and i32 %1, 67108864
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #9
  br label %151

151:                                              ; preds = %150, %147
  %152 = and i32 %1, 536870912
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #9
  br label %155

155:                                              ; preds = %154, %151
  %156 = getelementptr inbounds i8, ptr %0, i64 2638
  %157 = getelementptr inbounds i8, ptr %0, i64 360
  br label %158

158:                                              ; preds = %188, %155
  %159 = phi i64 [ 0, %155 ], [ %189, %188 ]
  %160 = load i8, ptr %156, align 2
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 1, %159
  %163 = and i64 %162, %161
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %188, label %165

165:                                              ; preds = %158
  %166 = mul nuw nsw i64 %159, 5
  %167 = trunc i64 %166 to i32
  %168 = shl nuw nsw i32 1, %167
  %169 = and i32 %168, %1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = trunc i64 %159 to i32
  %173 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %172) #9
  %174 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %173) #9
  br label %175

175:                                              ; preds = %171, %165
  %176 = trunc i64 %166 to i32
  %177 = shl nuw nsw i32 8, %176
  %178 = and i32 %177, %1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %175
  %181 = trunc i64 %159 to i32
  %182 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %181) #9
  tail call void @_raw_spin_lock(ptr noundef %157) #9
  %183 = getelementptr inbounds i8, ptr %182, i64 1712
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  tail call void @drm_crtc_send_vblank_event(ptr noundef %182, ptr noundef nonnull %184) #9
  store ptr null, ptr %183, align 8
  br label %187

187:                                              ; preds = %186, %180
  tail call void @_raw_spin_unlock(ptr noundef %157) #9
  br label %188

188:                                              ; preds = %187, %175, %158
  %189 = add nuw nsw i64 %159, 1
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %191, label %158, !llvm.loop !100

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 8112
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, -1
  %195 = and i32 %1, 268435456
  %196 = icmp eq i32 %195, 0
  %197 = or i1 %196, %194
  br i1 %197, label %205, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %0, i64 7368
  %200 = getelementptr inbounds i8, ptr %0, i64 7512
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 %201(ptr noundef %199, i32 802824, i1 noundef zeroext true) #9
  tail call fastcc void @cpt_irq_handler(ptr noundef %0, i32 noundef %202)
  %203 = getelementptr inbounds i8, ptr %0, i64 7544
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef %199, i32 802824, i32 noundef %202, i1 noundef zeroext true) #9
  br label %205

205:                                              ; preds = %198, %191
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_encoder_can_psr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @gen8_de_pipe_underrun_mask(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 12
  %5 = select i1 %4, i32 -2141192192, i32 -2147483648
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_de_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = getelementptr inbounds i8, ptr %0, i64 2638
  %5 = load i8, ptr %4, align 2
  %6 = icmp ne i8 %5, 0
  %7 = load i1, ptr @gen8_de_irq_handler.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9, !prof !6

9:                                                ; preds = %2
  store i1 true, ptr @gen8_de_irq_handler.__already_done, align 1
  tail call void asm sideeffect "1269: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1269b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1269) #9, !srcloc !101
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #9
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.11) #9
  tail call void asm sideeffect "1270: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1270b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1270) #9, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1007, i32 2313, i64 12) #9, !srcloc !103
  tail call void asm sideeffect "1271: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1271) #9, !srcloc !104
  tail call void asm sideeffect "1272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1272) #9, !srcloc !105
  br label %21

21:                                               ; preds = %19, %2
  %22 = and i32 %1, 4194304
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %132, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 7368
  %26 = getelementptr inbounds i8, ptr %0, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %25, i32 279656, i1 noundef zeroext true) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %122, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %25, i32 279656, i32 noundef %28, i1 noundef zeroext true) #9
  %33 = getelementptr inbounds i8, ptr %0, i64 2624
  %34 = load i16, ptr %3, align 8
  %35 = icmp ugt i16 %34, 13
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = and i32 %28, 134217736
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = and i32 %28, 134217728
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %0, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.36) #9
  br label %49

49:                                               ; preds = %47, %39
  %50 = getelementptr inbounds i8, ptr %0, i64 2664
  %51 = tail call i32 @__wake_up(ptr noundef %50, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %56

52:                                               ; preds = %30
  %53 = and i32 %28, 134217728
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #9
  br label %56

56:                                               ; preds = %55, %52, %49, %36
  %57 = phi i8 [ 1, %49 ], [ 0, %36 ], [ 1, %55 ], [ 0, %52 ]
  %58 = and i32 %28, 524288
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %111, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 688
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %111, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 7512
  %66 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %67

67:                                               ; preds = %107, %64
  %68 = phi ptr [ %62, %64 ], [ %109, %107 ]
  %69 = phi i8 [ %57, %64 ], [ %108, %107 ]
  %70 = getelementptr i8, ptr %68, i64 -8
  %71 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %70) #9
  br i1 %71, label %72, label %107

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %68, i64 120
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %78 [
    i32 10, label %79
    i32 7, label %79
    i32 8, label %79
    i32 6, label %79
    i32 11, label %75
  ]

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %68, i64 384
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %75, %72, %72, %72, %72
  %80 = phi ptr [ %77, %75 ], [ %70, %72 ], [ %70, %72 ], [ %70, %72 ], [ %70, %72 ], [ null, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 392
  %82 = load i16, ptr %3, align 8
  %83 = icmp ugt i16 %82, 11
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 64
  %87 = getelementptr inbounds i8, ptr %80, i64 3644
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [7 x i32], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %86, align 4
  %93 = getelementptr inbounds i8, ptr %85, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %91, 395288
  %96 = sub i32 %95, %92
  %97 = add i32 %96, %94
  br label %98

98:                                               ; preds = %84, %79
  %99 = phi i32 [ %97, %84 ], [ 411704, %79 ]
  %100 = load ptr, ptr %65, align 8
  %101 = tail call i32 %100(ptr noundef %25, i32 %99, i1 noundef zeroext true) #9
  %102 = load ptr, ptr %66, align 8
  tail call void %102(ptr noundef %25, i32 %99, i32 noundef %101, i1 noundef zeroext true) #9
  %103 = icmp eq i32 %101, 0
  %104 = select i1 %103, i8 %69, i8 1
  tail call void @intel_psr_irq_handler(ptr noundef %81, i32 noundef %101) #9
  %105 = load i16, ptr %3, align 8
  %106 = icmp ult i16 %105, 12
  br i1 %106, label %111, label %107

107:                                              ; preds = %98, %67
  %108 = phi i8 [ %104, %98 ], [ %69, %67 ]
  %109 = load ptr, ptr %68, align 8
  %110 = icmp eq ptr %109, %61
  br i1 %110, label %111, label %67, !llvm.loop !106

111:                                              ; preds = %107, %98, %60, %56
  %112 = phi i8 [ %57, %56 ], [ %57, %60 ], [ %104, %98 ], [ %108, %107 ]
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = icmp eq ptr %0, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %119, %117 ], [ null, %115 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %121, ptr noundef nonnull @.str.37, i32 noundef %28) #10
  br label %132

122:                                              ; preds = %24
  %123 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs, ptr noundef nonnull @__func__.gen8_de_irq_handler) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = icmp eq ptr %0, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %129, %127 ], [ null, %125 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %131, ptr noundef nonnull @.str.12) #10
  br label %132

132:                                              ; preds = %130, %122, %120, %111, %21
  %133 = load i16, ptr %3, align 8
  %134 = icmp ult i16 %133, 11
  %135 = and i32 %1, 2097152
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %136, %134
  br i1 %137, label %157, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %0, i64 7368
  %140 = getelementptr inbounds i8, ptr %0, i64 7512
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 %141(ptr noundef %139, i32 279672, i1 noundef zeroext true) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %0, i64 7544
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef %139, i32 279672, i32 noundef %142, i1 noundef zeroext true) #9
  tail call void @gen11_hpd_irq_handler(ptr noundef %0, i32 noundef %142) #9
  br label %157

147:                                              ; preds = %138
  %148 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.13, ptr noundef nonnull @__func__.gen8_de_irq_handler) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = icmp eq ptr %0, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi ptr [ %154, %152 ], [ null, %150 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %156, ptr noundef nonnull @.str.14) #10
  br label %157

157:                                              ; preds = %155, %147, %144, %132
  %158 = and i32 %1, 1048576
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %314, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 7368
  %162 = getelementptr inbounds i8, ptr %0, i64 7512
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 %163(ptr noundef %161, i32 279624, i1 noundef zeroext true) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %304, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %0, i64 7544
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef %161, i32 279624, i32 noundef %164, i1 noundef zeroext true) #9
  %169 = load i16, ptr %3, align 8
  %170 = icmp ugt i16 %169, 19
  br i1 %170, label %180, label %171

171:                                              ; preds = %166
  %172 = icmp ugt i16 %169, 13
  br i1 %172, label %180, label %173

173:                                              ; preds = %171
  %174 = icmp ugt i16 %169, 11
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = icmp ugt i16 %169, 8
  %177 = select i1 %176, i32 234881025, i32 1
  %178 = icmp eq i16 %169, 11
  %179 = select i1 %178, i32 1040187393, i32 %177
  br label %180

180:                                              ; preds = %175, %173, %171, %166
  %181 = phi i32 [ %179, %175 ], [ 0, %166 ], [ 3, %171 ], [ 16135, %173 ]
  %182 = and i32 %181, %164
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #9
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi i8 [ 1, %184 ], [ 0, %180 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 7184
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = and i64 %189, 335544320
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = and i32 %164, 56
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %192
  tail call void @bxt_hpd_irq_handler(ptr noundef %0, i32 noundef %193) #9
  br label %203

196:                                              ; preds = %185
  %197 = and i64 %189, 8388608
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = and i32 %164, 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  tail call void @ilk_hpd_irq_handler(ptr noundef %0, i32 noundef %200) #9
  br label %203

203:                                              ; preds = %202, %199, %196, %195, %192
  %204 = phi i8 [ %186, %196 ], [ 1, %195 ], [ %186, %192 ], [ 1, %202 ], [ %186, %199 ]
  %205 = load i32, ptr %187, align 4
  %206 = and i32 %205, 335544320
  %207 = icmp eq i32 %206, 0
  %208 = and i32 %164, 2
  %209 = icmp eq i32 %208, 0
  %210 = or i1 %209, %207
  br i1 %210, label %212, label %211

211:                                              ; preds = %203
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #9
  br label %212

212:                                              ; preds = %211, %203
  %213 = phi i8 [ 1, %211 ], [ %204, %203 ]
  %214 = load i16, ptr %3, align 8
  %215 = icmp ult i16 %214, 11
  %216 = and i32 %164, 25165824
  %217 = icmp eq i32 %216, 0
  %218 = or i1 %217, %215
  br i1 %218, label %290, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %0, i64 2624
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 64
  %223 = getelementptr i8, ptr %221, i64 84
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %222, align 4
  %226 = getelementptr inbounds i8, ptr %221, i64 32
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %224, 394244
  %229 = sub i32 %228, %225
  %230 = add i32 %229, %227
  %231 = getelementptr inbounds i8, ptr %0, i64 7512
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 %232(ptr noundef %161, i32 %230, i1 noundef zeroext true) #9
  %234 = and i32 %233, 16
  %235 = and i32 %164, 16777216
  %236 = icmp ne i32 %235, 0
  %237 = icmp ne i32 %234, 0
  %238 = select i1 %236, i1 %237, i1 false
  %239 = and i32 %164, 8388608
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 6, i32 5
  %242 = select i1 %238, i32 5, i32 %241
  %243 = shl nuw nsw i32 %242, 11
  %244 = add nuw nsw i32 %243, 428080
  %245 = load ptr, ptr %231, align 8
  %246 = tail call i32 %245(ptr noundef %161, i32 %244, i1 noundef zeroext true) #9
  %247 = and i32 %246, 536870912
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %219
  %250 = icmp eq ptr %0, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %253, %251 ], [ null, %249 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %255, ptr noundef nonnull @.str.38) #10
  br label %290

256:                                              ; preds = %219
  %257 = load ptr, ptr %220, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 64
  %259 = zext nneg i32 %242 to i64
  %260 = getelementptr [7 x i32], ptr %258, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %258, align 4
  %263 = getelementptr inbounds i8, ptr %257, i64 32
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %261, 394240
  %266 = sub i32 %265, %262
  %267 = add i32 %266, %264
  %268 = load ptr, ptr %231, align 8
  %269 = tail call i32 %268(ptr noundef %161, i32 %267, i1 noundef zeroext true) #9
  %270 = and i32 %269, 28672
  switch i32 %270, label %273 [
    i32 0, label %280
    i32 20480, label %271
    i32 24576, label %272
  ]

271:                                              ; preds = %256
  br label %280

272:                                              ; preds = %256
  br label %280

273:                                              ; preds = %256
  %274 = icmp eq ptr %0, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi ptr [ %277, %275 ], [ null, %273 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %279, ptr noundef nonnull @.str.39) #10
  br label %290

280:                                              ; preds = %272, %271, %256
  %281 = phi i32 [ 2, %272 ], [ 1, %271 ], [ %270, %256 ]
  %282 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %281) #9
  %283 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %282) #9
  %284 = lshr exact i32 %235, 13
  %285 = or disjoint i32 %284, 438388
  %286 = load ptr, ptr %231, align 8
  %287 = tail call i32 %286(ptr noundef %161, i32 %285, i1 noundef zeroext true) #9
  %288 = getelementptr inbounds i8, ptr %0, i64 7544
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef %161, i32 %285, i32 noundef %287, i1 noundef zeroext true) #9
  br label %290

290:                                              ; preds = %280, %278, %254, %212
  %291 = phi i8 [ %213, %212 ], [ 1, %254 ], [ 1, %278 ], [ 1, %280 ]
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.15, ptr noundef nonnull @__func__.gen8_de_irq_handler) #9
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %314, label %297

297:                                              ; preds = %294
  %298 = icmp eq ptr %0, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299, %297
  %303 = phi ptr [ %301, %299 ], [ null, %297 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %303, ptr noundef nonnull @.str.16) #10
  br label %314

304:                                              ; preds = %160
  %305 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.17, ptr noundef nonnull @__func__.gen8_de_irq_handler) #9
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %314, label %307

307:                                              ; preds = %304
  %308 = icmp eq ptr %0, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %0, i64 8
  %311 = load ptr, ptr %310, align 8
  br label %312

312:                                              ; preds = %309, %307
  %313 = phi ptr [ %311, %309 ], [ null, %307 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %313, ptr noundef nonnull @.str.18) #10
  br label %314

314:                                              ; preds = %312, %304, %302, %294, %290, %157
  %315 = getelementptr inbounds i8, ptr %0, i64 7368
  %316 = getelementptr inbounds i8, ptr %0, i64 7512
  %317 = getelementptr inbounds i8, ptr %0, i64 7544
  %318 = getelementptr inbounds i8, ptr %0, i64 360
  %319 = getelementptr inbounds i8, ptr %0, i64 2624
  %320 = getelementptr inbounds i8, ptr %0, i64 7512
  %321 = getelementptr i8, ptr %0, i64 7188
  %322 = icmp eq ptr %0, null
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  %324 = icmp eq ptr %0, null
  %325 = getelementptr inbounds i8, ptr %0, i64 8
  br label %326

326:                                              ; preds = %427, %314
  %327 = phi i64 [ 0, %314 ], [ %428, %427 ]
  %328 = load i8, ptr %4, align 2
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 1, %327
  %331 = and i64 %330, %329
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %427, label %333

333:                                              ; preds = %326
  %334 = trunc i64 %327 to i32
  %335 = shl nuw nsw i32 65536, %334
  %336 = and i32 %335, %1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %427, label %338

338:                                              ; preds = %333
  %339 = shl nuw nsw i64 %327, 4
  %340 = add nuw nsw i64 %339, 279560
  %341 = load ptr, ptr %316, align 8
  %342 = trunc i64 %340 to i32
  %343 = tail call i32 %341(ptr noundef %315, i32 %342, i1 noundef zeroext true) #9
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %338
  %346 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.19, ptr noundef nonnull @__func__.gen8_de_irq_handler) #9
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %427, label %348

348:                                              ; preds = %345
  br i1 %324, label %351, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %325, align 8
  br label %351

351:                                              ; preds = %349, %348
  %352 = phi ptr [ %350, %349 ], [ null, %348 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %352, ptr noundef nonnull @.str.20) #10
  br label %427

353:                                              ; preds = %338
  %354 = load ptr, ptr %317, align 8
  %355 = trunc i64 %340 to i32
  tail call void %354(ptr noundef %315, i32 %355, i32 noundef %343, i1 noundef zeroext true) #9
  %356 = and i32 %343, 1
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %353
  %359 = trunc i64 %327 to i32
  %360 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %359) #9
  %361 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %360) #9
  br label %362

362:                                              ; preds = %358, %353
  %363 = load i16, ptr %3, align 8
  %364 = icmp ugt i16 %363, 8
  %365 = select i1 %364, i32 8, i32 16
  %366 = and i32 %365, %343
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %362
  %369 = trunc i64 %327 to i32
  %370 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %369) #9
  tail call void @_raw_spin_lock(ptr noundef %318) #9
  %371 = getelementptr inbounds i8, ptr %370, i64 1712
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  tail call void @drm_crtc_send_vblank_event(ptr noundef %370, ptr noundef nonnull %372) #9
  store ptr null, ptr %371, align 8
  br label %375

375:                                              ; preds = %374, %368
  tail call void @_raw_spin_unlock(ptr noundef %318) #9
  br label %376

376:                                              ; preds = %375, %362
  %377 = and i32 %343, 268435456
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %393, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %319, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 64
  %382 = getelementptr [7 x i32], ptr %381, i64 0, i64 %327
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %381, align 4
  %385 = getelementptr inbounds i8, ptr %380, i64 32
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %383, 393316
  %388 = sub i32 %387, %384
  %389 = add i32 %388, %386
  %390 = load ptr, ptr %320, align 8
  %391 = tail call i32 %390(ptr noundef %315, i32 %389, i1 noundef zeroext true) #9
  %392 = trunc i64 %327 to i32
  tail call fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %392, i32 noundef %391, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %393

393:                                              ; preds = %379, %376
  %394 = load i16, ptr %3, align 8
  %395 = icmp ugt i16 %394, 12
  %396 = select i1 %395, i32 -2141192192, i32 -2147483648
  %397 = and i32 %396, %343
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %393
  %400 = trunc i64 %327 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %400) #9
  br label %401

401:                                              ; preds = %399, %393
  %402 = load i16, ptr %3, align 8
  %403 = icmp ugt i16 %402, 12
  br i1 %403, label %413, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %321, align 4
  %406 = and i32 %405, 320
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = icmp ugt i16 %402, 10
  br i1 %409, label %413, label %410

410:                                              ; preds = %408
  %411 = icmp ugt i16 %402, 8
  %412 = select i1 %411, i32 3968, i32 1792
  br label %413

413:                                              ; preds = %410, %408, %404, %401
  %414 = phi i32 [ 1052544, %404 ], [ 1052544, %401 ], [ 7344000, %408 ], [ %412, %410 ]
  %415 = and i32 %414, %343
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %427, label %417

417:                                              ; preds = %413
  %418 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.21, ptr noundef nonnull @__func__.gen8_de_irq_handler) #9
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %417
  br i1 %322, label %423, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %323, align 8
  br label %423

423:                                              ; preds = %421, %420
  %424 = phi ptr [ %422, %421 ], [ null, %420 ]
  %425 = trunc i64 %327 to i32
  %426 = add i32 %425, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %424, ptr noundef nonnull @.str.22, i32 noundef %426, i32 noundef %415) #10
  br label %427

427:                                              ; preds = %423, %417, %413, %351, %345, %333, %326
  %428 = add nuw nsw i64 %327, 1
  %429 = icmp eq i64 %428, 4
  br i1 %429, label %430, label %326, !llvm.loop !107

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %0, i64 8112
  %432 = load i32, ptr %431, align 8
  switch i32 %432, label %433 [
    i32 0, label %495
    i32 -1, label %495
  ]

433:                                              ; preds = %430
  %434 = and i32 %1, 8388608
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %495, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %0, i64 7368
  %438 = getelementptr inbounds i8, ptr %0, i64 7512
  %439 = load ptr, ptr %438, align 8
  %440 = tail call i32 %439(ptr noundef %437, i32 802824, i1 noundef zeroext true) #9
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %475, label %442

442:                                              ; preds = %436
  %443 = icmp sgt i32 %440, -1
  br i1 %443, label %467, label %444

444:                                              ; preds = %442
  %445 = load i32, ptr %431, align 8
  %446 = icmp slt i32 %445, 9
  br i1 %446, label %447, label %459, !prof !108

447:                                              ; preds = %444
  tail call void asm sideeffect "1265: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1265b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1265) #9, !srcloc !109
  %448 = getelementptr inbounds i8, ptr %0, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = tail call ptr @dev_driver_string(ptr noundef %449) #9
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 80
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = load ptr, ptr %451, align 8
  br label %457

457:                                              ; preds = %455, %447
  %458 = phi ptr [ %456, %455 ], [ %453, %447 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %450, ptr noundef %458, ptr noundef nonnull @.str.40) #9
  tail call void asm sideeffect "1266: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1266b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1266) #9, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 989, i32 2313, i64 12) #9, !srcloc !111
  tail call void asm sideeffect "1267: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1267b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1267) #9, !srcloc !112
  tail call void asm sideeffect "1268: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1268b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1268) #9, !srcloc !113
  br label %459

459:                                              ; preds = %457, %444
  %460 = load ptr, ptr %438, align 8
  %461 = tail call i32 %460(ptr noundef %437, i32 1506908, i1 noundef zeroext true) #9
  %462 = getelementptr inbounds i8, ptr %0, i64 7544
  %463 = load ptr, ptr %462, align 8
  tail call void %463(ptr noundef %437, i32 1506908, i32 noundef 0, i1 noundef zeroext true) #9
  %464 = load ptr, ptr %438, align 8
  %465 = tail call i32 %464(ptr noundef %437, i32 1506904, i1 noundef zeroext true) #9
  %466 = load ptr, ptr %462, align 8
  tail call void %466(ptr noundef %437, i32 1506904, i32 noundef %465, i1 noundef zeroext true) #9
  br label %467

467:                                              ; preds = %459, %442
  %468 = phi i32 [ 0, %442 ], [ %465, %459 ]
  %469 = phi i32 [ 0, %442 ], [ %461, %459 ]
  %470 = getelementptr inbounds i8, ptr %0, i64 7544
  %471 = load ptr, ptr %470, align 8
  tail call void %471(ptr noundef %437, i32 802824, i32 noundef %440, i1 noundef zeroext true) #9
  %472 = icmp eq i32 %469, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %470, align 8
  tail call void %474(ptr noundef %437, i32 1506908, i32 noundef %469, i1 noundef zeroext true) #9
  br label %475

475:                                              ; preds = %473, %467, %436
  %476 = phi i32 [ 0, %436 ], [ %468, %467 ], [ %468, %473 ]
  br i1 %441, label %488, label %477

477:                                              ; preds = %475
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %477
  tail call void @xelpdp_pica_irq_handler(ptr noundef %0, i32 noundef %476) #9
  br label %480

480:                                              ; preds = %479, %477
  %481 = load i32, ptr %431, align 8
  %482 = icmp sgt i32 %481, 5
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  tail call void @icp_irq_handler(ptr noundef %0, i32 noundef %440) #9
  br label %495

484:                                              ; preds = %480
  %485 = icmp sgt i32 %481, 3
  br i1 %485, label %486, label %487

486:                                              ; preds = %484
  tail call void @spt_irq_handler(ptr noundef %0, i32 noundef %440) #9
  br label %495

487:                                              ; preds = %484
  tail call fastcc void @cpt_irq_handler(ptr noundef %0, i32 noundef %440)
  br label %495

488:                                              ; preds = %475
  %489 = icmp eq ptr %0, null
  br i1 %489, label %493, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %0, i64 8
  %492 = load ptr, ptr %491, align 8
  br label %493

493:                                              ; preds = %490, %488
  %494 = phi ptr [ %492, %490 ], [ null, %488 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %494, i32 noundef 1, ptr noundef nonnull @.str.23) #9
  br label %495

495:                                              ; preds = %493, %487, %486, %483, %433, %430, %430
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xelpdp_pica_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icp_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @spt_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen11_gu_misc_irq_ack(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 536870912
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 279800
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #9, !srcloc !114
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !108

11:                                               ; preds = %5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %8) #9, !srcloc !115
  br label %12

12:                                               ; preds = %11, %5, %2
  %13 = phi i32 [ 0, %2 ], [ %9, %11 ], [ %9, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_gu_misc_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 134217728
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #9
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_display_irq_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 279040
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !114
  %6 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 65537, ptr elementtype(i32) %6) #9, !srcloc !116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %4) #9, !srcloc !115
  tail call void @gen8_de_irq_handler(ptr noundef %0, i32 noundef %5)
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %4) #9, !srcloc !115
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 65537, ptr elementtype(i32) %6) #9, !srcloc !117
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i8xx_enable_vblank(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  tail call void @i915_enable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915gm_enable_vblank(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 9376
  %4 = load i8, ptr %3, align 8
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 7368
  %9 = getelementptr inbounds i8, ptr %2, i64 7544
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %8, i32 8348, i32 noundef 2097184, i1 noundef zeroext true) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 7932
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #9
  tail call void @i915_enable_pipestat(ptr noundef %12, i32 noundef %14, i32 noundef 2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i965_enable_vblank(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  tail call void @i915_enable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ilk_enable_vblank(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 2624
  %6 = getelementptr inbounds i8, ptr %2, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 6
  %9 = mul i32 %4, 5
  %10 = shl i32 %4, 3
  %11 = or disjoint i32 %10, 7
  %12 = select i1 %8, i32 %9, i32 %11
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 7932
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #9
  tail call void @ilk_update_display_irq(ptr noundef %2, i32 noundef %13, i32 noundef %13)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 4096
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @drm_crtc_vblank_restore(ptr noundef %0) #9
  br label %22

22:                                               ; preds = %21, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdw_enable_vblank(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1654
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = shl nuw nsw i32 %5, 7
  %10 = and i32 %9, 2048
  %11 = getelementptr inbounds i8, ptr %2, i64 7368
  %12 = or disjoint i32 %10, 438384
  %13 = getelementptr inbounds i8, ptr %2, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %11, i32 %12, i1 noundef zeroext true) #9
  %16 = and i32 %15, 2147483647
  %17 = getelementptr inbounds i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %11, i32 %12, i32 noundef %16, i1 noundef zeroext true) #9
  %19 = or disjoint i32 %10, 438388
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 %20(ptr noundef %11, i32 %19, i1 noundef zeroext true) #9
  %22 = load ptr, ptr %17, align 8
  tail call void %22(ptr noundef %11, i32 %19, i32 noundef %21, i1 noundef zeroext true) #9
  br label %35

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 7932
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #9
  tail call fastcc void @bdw_update_pipe_irq(ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef 1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #9
  %28 = getelementptr inbounds i8, ptr %2, i64 2624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 4096
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  tail call void @drm_crtc_vblank_restore(ptr noundef %0) #9
  br label %35

35:                                               ; preds = %34, %23, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i8xx_disable_vblank(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  tail call void @i915_disable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915gm_disable_vblank(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  tail call void @i915_disable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %2, i64 9376
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -1
  store i8 %9, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 7368
  %13 = getelementptr inbounds i8, ptr %2, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %12, i32 8348, i32 noundef 2097152, i1 noundef zeroext true) #9
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i965_disable_vblank(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  tail call void @i915_disable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_disable_vblank(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 6
  %8 = mul i32 %4, 5
  %9 = shl i32 %4, 3
  %10 = or disjoint i32 %9, 7
  %11 = select i1 %7, i32 %8, i32 %10
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 7932
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #9
  tail call void @ilk_update_display_irq(ptr noundef %2, i32 noundef %12, i32 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdw_disable_vblank(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1654
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = shl nuw nsw i32 %5, 7
  %10 = and i32 %9, 2048
  %11 = getelementptr inbounds i8, ptr %2, i64 7368
  %12 = or disjoint i32 %10, 438384
  %13 = getelementptr inbounds i8, ptr %2, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %11, i32 %12, i1 noundef zeroext true) #9
  %16 = or i32 %15, -2147483648
  %17 = getelementptr inbounds i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %11, i32 %12, i32 noundef %16, i1 noundef zeroext true) #9
  %19 = or disjoint i32 %10, 438388
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 %20(ptr noundef %11, i32 %19, i1 noundef zeroext true) #9
  %22 = load ptr, ptr %17, align 8
  tail call void %22(ptr noundef %11, i32 %19, i32 noundef %21, i1 noundef zeroext true) #9
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 7932
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #9
  tail call fastcc void @bdw_update_pipe_irq(ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #9
  br label %28

28:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_display_irq_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, i32 255, i32 4095
  tail call void %8(ptr noundef %2, i32 2031660, i32 noundef %9, i1 noundef zeroext true) #9
  tail call void @i915_hotplug_interrupt_update_locked(ptr noundef %0, i32 noundef -1, i32 noundef 0) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 397588
  %15 = getelementptr inbounds i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %2, i32 %14, i1 noundef zeroext true) #9
  %18 = getelementptr inbounds i8, ptr %0, i64 7544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %2, i32 %14, i32 noundef %17, i1 noundef zeroext true) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 2638
  %21 = getelementptr inbounds i8, ptr %0, i64 7544
  %22 = getelementptr inbounds i8, ptr %0, i64 8040
  br label %23

23:                                               ; preds = %43, %1
  %24 = phi i64 [ 0, %1 ], [ %44, %43 ]
  %25 = load i8, ptr %20, align 2
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 1, %24
  %28 = and i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 36
  %33 = getelementptr [7 x i32], ptr %32, i64 0, i64 %24
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %34, 458788
  %39 = sub i32 %38, %35
  %40 = add i32 %39, %37
  %41 = load ptr, ptr %21, align 8
  tail call void %41(ptr noundef %2, i32 %40, i32 noundef -2147418113, i1 noundef zeroext true) #9
  %42 = getelementptr [4 x i32], ptr %22, i64 0, i64 %24
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %30, %23
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %23, !llvm.loop !83

46:                                               ; preds = %43
  tail call void @gen3_irq_reset(ptr noundef %2, i32 1581224, i32 1581220, i32 1581216) #9
  %47 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -1, ptr %47, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_hotplug_interrupt_update_locked(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_reset(ptr noundef, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_display_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 0, i32 noundef 2048)
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = load i8, ptr %2, align 2
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 1, %4
  %8 = and i64 %7, %6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef %11, i32 noundef 4096)
  br label %12

12:                                               ; preds = %10, %3
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %3, !llvm.loop !118

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8024
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %33, label %21, !prof !6

21:                                               ; preds = %15
  tail call void asm sideeffect "1279: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1279b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1279) #9, !srcloc !119
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #9
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.24) #9
  tail call void asm sideeffect "1280: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1280b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1280) #9, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1408, i32 2313, i64 12) #9, !srcloc !121
  tail call void asm sideeffect "1281: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1281) #9, !srcloc !122
  tail call void asm sideeffect "1282: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1282b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1282) #9, !srcloc !123
  br label %33

33:                                               ; preds = %31, %15
  %34 = and i32 %17, 16777216
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 3276880, i32 3281488
  %37 = getelementptr inbounds i8, ptr %0, i64 7368
  %38 = xor i32 %36, -1
  store i32 %38, ptr %18, align 8
  tail call void @gen3_irq_init(ptr noundef %37, i32 1581224, i32 noundef %38, i32 1581216, i32 noundef %36, i32 1581220) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_init(ptr noundef, i32, i32 noundef, i32, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_display_irq_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 2638
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 411700, i32 noundef -1, i1 noundef zeroext true) #9
  %9 = load ptr, ptr %7, align 8
  tail call void %9(ptr noundef %2, i32 411704, i32 noundef -1, i1 noundef zeroext true) #9
  br label %10

10:                                               ; preds = %29, %6
  %11 = phi i64 [ 0, %6 ], [ %30, %29 ]
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr %3, align 2
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 1, %11
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = add i32 %19, 1
  %21 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %20) #9
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = shl nuw nsw i32 %12, 4
  %24 = or disjoint i32 %23, 279560
  %25 = or disjoint i32 %23, 279564
  %26 = trunc i64 %11 to i32
  %27 = shl i32 %26, 4
  %28 = or i32 %27, 279556
  tail call void @gen3_irq_reset(ptr noundef %2, i32 %28, i32 %24, i32 %25) #9
  br label %29

29:                                               ; preds = %22, %18, %10
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %32, label %10, !llvm.loop !124

32:                                               ; preds = %29
  tail call void @gen3_irq_reset(ptr noundef %2, i32 279620, i32 279624, i32 279628) #9
  tail call void @gen3_irq_reset(ptr noundef %2, i32 279652, i32 279656, i32 279660) #9
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_display_irq_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = getelementptr inbounds i8, ptr %0, i64 2638
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %90, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7544
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %2, i32 279040, i32 noundef 0, i1 noundef zeroext true) #9
  %11 = load i16, ptr %4, align 8
  %12 = icmp ugt i16 %11, 11
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2639
  br label %15

15:                                               ; preds = %51, %13
  %16 = phi i64 [ 0, %13 ], [ %52, %51 ]
  %17 = load i8, ptr %14, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 1, %16
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  %22 = icmp ugt i64 %16, 3
  %23 = or i1 %22, %21
  br i1 %23, label %51, label %24

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  %26 = add nuw nsw i32 %25, 9
  %27 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %26) #9
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = getelementptr [7 x i32], ptr %30, i64 0, i64 %16
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %32, 395284
  %37 = sub i32 %36, %33
  %38 = add i32 %37, %35
  %39 = load ptr, ptr %9, align 8
  tail call void %39(ptr noundef %2, i32 %38, i32 noundef -1, i1 noundef zeroext true) #9
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = getelementptr [7 x i32], ptr %41, i64 0, i64 %16
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = getelementptr inbounds i8, ptr %40, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %43, 395288
  %48 = sub i32 %47, %44
  %49 = add i32 %48, %46
  %50 = load ptr, ptr %9, align 8
  tail call void %50(ptr noundef %2, i32 %49, i32 noundef -1, i1 noundef zeroext true) #9
  br label %51

51:                                               ; preds = %28, %24, %15
  %52 = add nuw nsw i64 %16, 1
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %57, label %15, !llvm.loop !125

54:                                               ; preds = %8
  %55 = load ptr, ptr %9, align 8
  tail call void %55(ptr noundef %2, i32 411700, i32 noundef -1, i1 noundef zeroext true) #9
  %56 = load ptr, ptr %9, align 8
  tail call void %56(ptr noundef %2, i32 411704, i32 noundef -1, i1 noundef zeroext true) #9
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %77, %57
  %59 = phi i64 [ %78, %77 ], [ 0, %57 ]
  %60 = trunc i64 %59 to i32
  %61 = load i8, ptr %5, align 2
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 1, %59
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  %68 = add i32 %67, 1
  %69 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %68) #9
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = shl nuw nsw i32 %60, 4
  %72 = or disjoint i32 %71, 279560
  %73 = or disjoint i32 %71, 279564
  %74 = trunc i64 %59 to i32
  %75 = shl i32 %74, 4
  %76 = or i32 %75, 279556
  tail call void @gen3_irq_reset(ptr noundef %2, i32 %76, i32 %72, i32 %73) #9
  br label %77

77:                                               ; preds = %70, %66, %58
  %78 = add nuw nsw i64 %59, 1
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %80, label %58, !llvm.loop !126

80:                                               ; preds = %77
  tail call void @gen3_irq_reset(ptr noundef %2, i32 279620, i32 279624, i32 279628) #9
  tail call void @gen3_irq_reset(ptr noundef %2, i32 279652, i32 279656, i32 279660) #9
  %81 = load i16, ptr %4, align 8
  %82 = icmp ugt i16 %81, 13
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @gen3_irq_reset(ptr noundef %2, i32 1506900, i32 1506904, i32 1506908) #9
  br label %85

84:                                               ; preds = %80
  tail call void @gen3_irq_reset(ptr noundef %2, i32 279668, i32 279672, i32 279676) #9
  br label %85

85:                                               ; preds = %84, %83
  %86 = getelementptr inbounds i8, ptr %0, i64 8112
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 5
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void @gen3_irq_reset(ptr noundef %2, i32 802820, i32 802824, i32 802828) #9
  br label %90

90:                                               ; preds = %89, %85, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_irq_power_well_post_enable(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #9
  %7 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = icmp ugt i16 %5, 8
  %10 = icmp ugt i16 %5, 12
  %11 = select i1 %10, i32 -2141192192, i32 -2147483648
  %12 = getelementptr inbounds i8, ptr %0, i64 2638
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 8024
  %15 = select i1 %9, i32 9, i32 17
  %16 = or disjoint i32 %15, %11
  br label %17

17:                                               ; preds = %39, %8
  %18 = phi i64 [ 0, %8 ], [ %40, %39 ]
  %19 = load i8, ptr %12, align 2
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 1, %18
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %21, %13
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %17
  %28 = trunc i64 %18 to i32
  %29 = shl nuw nsw i32 %28, 4
  %30 = getelementptr [4 x i32], ptr %14, i64 0, i64 %18
  %31 = load i32, ptr %30, align 4
  %32 = or disjoint i32 %29, 279564
  %33 = xor i32 %31, -1
  %34 = or i32 %16, %33
  %35 = or disjoint i32 %29, 279560
  %36 = trunc i64 %18 to i32
  %37 = shl i32 %36, 4
  %38 = or i32 %37, 279556
  tail call void @gen3_irq_init(ptr noundef %3, i32 %38, i32 noundef %31, i32 %32, i32 noundef %34, i32 %35) #9
  br label %39

39:                                               ; preds = %27, %17
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %17, !llvm.loop !127

42:                                               ; preds = %39, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_irq_power_well_pre_disable(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #9
  %5 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2638
  %8 = zext i8 %1 to i64
  br label %10

9:                                                ; preds = %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #9
  br label %32

10:                                               ; preds = %28, %6
  %11 = phi i64 [ 0, %6 ], [ %29, %28 ]
  %12 = load i8, ptr %7, align 2
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 1, %11
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %14, %8
  %18 = icmp eq i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  %22 = shl nuw nsw i32 %21, 4
  %23 = or disjoint i32 %22, 279560
  %24 = or disjoint i32 %22, 279564
  %25 = trunc i64 %11 to i32
  %26 = shl i32 %25, 4
  %27 = or i32 %26, 279556
  tail call void @gen3_irq_reset(ptr noundef %3, i32 %27, i32 %23, i32 %24) #9
  br label %28

28:                                               ; preds = %20, %10
  %29 = add nuw nsw i64 %11, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %10, !llvm.loop !128

31:                                               ; preds = %28
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #9
  tail call void @intel_synchronize_irq(ptr noundef %0) #9
  br label %32

32:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @valleyview_enable_display_irqs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7936
  %3 = load i8, ptr %2, align 8, !range !86, !noundef !87
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8
  %6 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @vlv_display_irq_reset(ptr noundef %0)
  tail call void @vlv_display_irq_postinstall(ptr noundef %0)
  br label %8

8:                                                ; preds = %7, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @valleyview_disable_display_irqs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7936
  %3 = load i8, ptr %2, align 8, !range !86, !noundef !87
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #9
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @vlv_display_irq_reset(ptr noundef %0)
  br label %8

8:                                                ; preds = %7, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_de_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 6
  %6 = select i1 %5, i32 1207969065, i32 201884033
  %7 = select i1 %5, i32 -1275068416, i32 -2135686140
  %8 = getelementptr inbounds i8, ptr %0, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4194304
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  tail call void @gen3_assert_iir_is_zero(ptr noundef %2, i32 411704) #9
  %13 = or disjoint i32 %7, 524288
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ %7, %1 ]
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 262144
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 25
  %26 = and i32 %25, 33554432
  %27 = or disjoint i32 %26, %6
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi i32 [ %6, %14 ], [ %27, %19 ]
  %30 = xor i32 %15, -1
  %31 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8112
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %35 [
    i32 -1, label %38
    i32 1, label %36
    i32 2, label %34
    i32 3, label %34
  ]

34:                                               ; preds = %28, %28
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %34, %28
  %37 = phi i32 [ -235012097, %34 ], [ -131073, %35 ], [ -17358849, %28 ]
  tail call void @gen3_irq_init(ptr noundef %2, i32 802820, i32 noundef %37, i32 802828, i32 noundef -1, i32 802824) #9
  br label %38

38:                                               ; preds = %36, %28
  %39 = load i32, ptr %31, align 8
  %40 = or i32 %29, %15
  tail call void @gen3_irq_init(ptr noundef %2, i32 278532, i32 noundef %39, i32 278540, i32 noundef %40, i32 278536) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_assert_iir_is_zero(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_de_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 12
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 320
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = icmp ugt i16 %5, 10
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = icmp ugt i16 %5, 8
  %16 = select i1 %15, i32 3968, i32 1792
  br label %17

17:                                               ; preds = %14, %12, %7, %1
  %18 = phi i32 [ 1052544, %7 ], [ 1052544, %1 ], [ 7344000, %12 ], [ %16, %14 ]
  %19 = icmp ugt i16 %5, 19
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = icmp ugt i16 %5, 13
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i16 %5, 11
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i16 %5, 8
  %26 = select i1 %25, i32 234881025, i32 1
  %27 = icmp eq i16 %5, 11
  %28 = select i1 %27, i32 1040187393, i32 %26
  br label %29

29:                                               ; preds = %24, %22, %20, %17
  %30 = phi i32 [ %28, %24 ], [ 0, %17 ], [ 3, %20 ], [ 16135, %22 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 2624
  %32 = getelementptr inbounds i8, ptr %0, i64 2638
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %147, label %35

35:                                               ; preds = %29
  %36 = icmp ugt i16 %5, 13
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @gen3_irq_init(ptr noundef %3, i32 1506900, i32 noundef -3841, i32 1506908, i32 noundef 986895, i32 1506904) #9
  br label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 8112
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  switch i32 %40, label %44 [
    i32 0, label %47
    i32 -1, label %47
    i32 1, label %45
    i32 2, label %43
    i32 3, label %43
  ]

43:                                               ; preds = %42, %42
  br label %45

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %43, %42, %38, %37
  %46 = phi i32 [ 2139095039, %37 ], [ -8388609, %38 ], [ -235012097, %43 ], [ -131073, %44 ], [ -17358849, %42 ]
  tail call void @gen3_irq_init(ptr noundef %3, i32 802820, i32 noundef %46, i32 802828, i32 noundef -1, i32 802824) #9
  br label %47

47:                                               ; preds = %45, %42, %42
  %48 = load i16, ptr %4, align 8
  %49 = icmp ult i16 %48, 11
  %50 = select i1 %49, i32 134742016, i32 524288
  %51 = getelementptr inbounds i8, ptr %0, i64 7184
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 335544320
  %54 = icmp eq i32 %53, 0
  %55 = or i32 %30, 2
  %56 = select i1 %54, i32 %30, i32 %55
  %57 = icmp ugt i16 %48, 13
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i16 %48, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !129
  %61 = call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef nonnull %2) #9
  %62 = or i32 %56, 25165824
  %63 = select i1 %61, i32 %62, i32 %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %64

64:                                               ; preds = %60, %58, %47
  %65 = phi i32 [ %50, %60 ], [ %50, %58 ], [ 134742024, %47 ]
  %66 = phi i32 [ %63, %60 ], [ %56, %58 ], [ %56, %47 ]
  %67 = load i16, ptr %4, align 8
  %68 = icmp ugt i16 %67, 12
  %69 = select i1 %68, i32 -2141192192, i32 -2147483648
  %70 = icmp ugt i16 %67, 8
  %71 = select i1 %70, i32 8, i32 16
  %72 = or disjoint i32 %71, %69
  %73 = or i32 %72, %18
  %74 = or disjoint i32 %73, 268435457
  %75 = load i32, ptr %51, align 4
  %76 = and i32 %75, 335544320
  %77 = icmp eq i32 %76, 0
  %78 = lshr i32 %75, 20
  %79 = and i32 %78, 8
  %80 = select i1 %77, i32 %79, i32 56
  %81 = or i32 %80, %66
  %82 = icmp ugt i16 %67, 11
  br i1 %82, label %83, label %112

83:                                               ; preds = %64
  %84 = getelementptr inbounds i8, ptr %0, i64 2639
  br label %85

85:                                               ; preds = %109, %83
  %86 = phi i64 [ 0, %83 ], [ %110, %109 ]
  %87 = load i8, ptr %84, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 1, %86
  %90 = and i64 %89, %88
  %91 = icmp eq i64 %90, 0
  %92 = icmp ugt i64 %86, 3
  %93 = or i1 %92, %91
  br i1 %93, label %109, label %94

94:                                               ; preds = %85
  %95 = trunc i64 %86 to i32
  %96 = add nuw nsw i32 %95, 9
  %97 = call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %96) #9
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = getelementptr [7 x i32], ptr %100, i64 0, i64 %86
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = getelementptr inbounds i8, ptr %99, i64 32
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %102, 395288
  %107 = sub i32 %106, %103
  %108 = add i32 %107, %105
  call void @gen3_assert_iir_is_zero(ptr noundef %3, i32 %108) #9
  br label %109

109:                                              ; preds = %98, %94, %85
  %110 = add nuw nsw i64 %86, 1
  %111 = icmp eq i64 %110, 7
  br i1 %111, label %113, label %85, !llvm.loop !130

112:                                              ; preds = %64
  call void @gen3_assert_iir_is_zero(ptr noundef %3, i32 411704) #9
  br label %113

113:                                              ; preds = %112, %109
  %114 = xor i32 %18, -268435457
  %115 = getelementptr inbounds i8, ptr %0, i64 8024
  br label %116

116:                                              ; preds = %137, %113
  %117 = phi i64 [ 0, %113 ], [ %138, %137 ]
  %118 = trunc i64 %117 to i32
  %119 = load i8, ptr %32, align 2
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 1, %117
  %122 = and i64 %121, %120
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %116
  %125 = getelementptr [4 x i32], ptr %115, i64 0, i64 %117
  store i32 %114, ptr %125, align 4
  %126 = trunc i64 %117 to i32
  %127 = add i32 %126, 1
  %128 = call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %127) #9
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = shl nuw nsw i32 %118, 4
  %131 = load i32, ptr %125, align 4
  %132 = or disjoint i32 %130, 279564
  %133 = or disjoint i32 %130, 279560
  %134 = trunc i64 %117 to i32
  %135 = shl i32 %134, 4
  %136 = or i32 %135, 279556
  call void @gen3_irq_init(ptr noundef %3, i32 %136, i32 noundef %131, i32 %132, i32 noundef %74, i32 %133) #9
  br label %137

137:                                              ; preds = %129, %124, %116
  %138 = add nuw nsw i64 %117, 1
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %116, !llvm.loop !131

140:                                              ; preds = %137
  %141 = xor i32 %66, -1
  call void @gen3_irq_init(ptr noundef %3, i32 279620, i32 noundef %141, i32 279628, i32 noundef %81, i32 279624) #9
  %142 = xor i32 %65, -1
  call void @gen3_irq_init(ptr noundef %3, i32 279652, i32 noundef %142, i32 279660, i32 noundef %65, i32 279656) #9
  %143 = load i16, ptr %4, align 8
  %144 = add i16 %143, -11
  %145 = icmp ult i16 %144, 3
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @gen3_irq_init(ptr noundef %3, i32 279668, i32 noundef -1, i32 279676, i32 noundef 4128831, i32 279672) #9
  br label %147

147:                                              ; preds = %146, %140, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_dsi_present(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_de_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  tail call void @gen8_de_irq_postinstall(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %6, i32 279040, i32 noundef -2147483648, i1 noundef zeroext true) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dg1_de_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  tail call void @gen8_de_irq_postinstall(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %6, i32 279040, i32 noundef -2147483648, i1 noundef zeroext true) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_irq_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 7936
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 18874368
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 8
  tail call void @intel_hotplug_irq_init(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hotplug_irq_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_crtc_handle_vblank(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca [5 x i32], align 16
  %9 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #9
  %10 = getelementptr inbounds i8, ptr %9, i64 2104
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !129
  store i32 %2, ptr %8, align 16
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %6, ptr %14, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pipe_crc, i64 0, i32 1), i32 2) #9
          to label %35 [label %15], !srcloc !132

15:                                               ; preds = %7
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !133
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #9, !srcloc !134
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !136
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pipe_crc, i64 0, i32 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @__SCT__tp_func_intel_pipe_crc(ptr noundef %26, ptr noundef %9, ptr noundef nonnull %8) #9
  br label %28

28:                                               ; preds = %24, %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !137
  %29 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !138
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !6

32:                                               ; preds = %28
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #9, !srcloc !139
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %7
  call void @_raw_spin_lock(ptr noundef %10) #9
  %36 = getelementptr inbounds i8, ptr %9, i64 2108
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 2632
  %41 = load i16, ptr %40, align 8
  %42 = icmp ugt i16 %41, 7
  %43 = icmp eq i32 %37, 1
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %35
  %46 = add i32 %37, 1
  store i32 %46, ptr %36, align 4
  call void @_raw_spin_unlock(ptr noundef %10) #9
  br label %51

47:                                               ; preds = %39
  call void @_raw_spin_unlock(ptr noundef %10) #9
  %48 = call i64 @drm_crtc_accurate_vblank_count(ptr noundef %9) #9
  %49 = trunc i64 %48 to i32
  %50 = call i32 @drm_crtc_add_crc_entry(ptr noundef %9, i1 noundef zeroext true, i32 noundef %49, ptr noundef nonnull %8) #9
  br label %51

51:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_add_crc_entry(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_crtc_accurate_vblank_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_crc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_send_vblank_event(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ibx_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pch_fifo_underrun_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2163067866, i64 2163067670, i64 2163067722, i64 2163067768, i64 2163067796}
!8 = !{i64 2163068432, i64 2163068236, i64 2163068288, i64 2163068334, i64 2163068362}
!9 = !{i64 2163068509, i64 2163068538, i64 2163068584, i64 2163068642, i64 2163068696, i64 2163068750, i64 2163068805, i64 2163068836, i64 2163069144, i64 2163069150, i64 2163069197, i64 2163069220, i64 2163069246}
!10 = !{i64 2163069731, i64 2163069537, i64 2163069587, i64 2163069633, i64 2163069661}
!11 = !{i64 2163070045, i64 2163069851, i64 2163069901, i64 2163069947, i64 2163069975}
!12 = !{i64 2163071639, i64 2163071443, i64 2163071495, i64 2163071541, i64 2163071569}
!13 = !{i64 2163072205, i64 2163072009, i64 2163072061, i64 2163072107, i64 2163072135}
!14 = !{i64 2163072282, i64 2163072311, i64 2163072357, i64 2163072415, i64 2163072469, i64 2163072523, i64 2163072578, i64 2163072609, i64 2163072917, i64 2163072923, i64 2163072970, i64 2163072993, i64 2163073019}
!15 = !{i64 2163073504, i64 2163073310, i64 2163073360, i64 2163073406, i64 2163073434}
!16 = !{i64 2163073818, i64 2163073624, i64 2163073674, i64 2163073720, i64 2163073748}
!17 = !{i64 2163075730, i64 2163075534, i64 2163075586, i64 2163075632, i64 2163075660}
!18 = !{i64 2163076296, i64 2163076100, i64 2163076152, i64 2163076198, i64 2163076226}
!19 = !{i64 2163076373, i64 2163076402, i64 2163076448, i64 2163076506, i64 2163076560, i64 2163076614, i64 2163076669, i64 2163076700, i64 2163077008, i64 2163077014, i64 2163077061, i64 2163077084, i64 2163077110}
!20 = !{i64 2163077595, i64 2163077401, i64 2163077451, i64 2163077497, i64 2163077525}
!21 = !{i64 2163077909, i64 2163077715, i64 2163077765, i64 2163077811, i64 2163077839}
!22 = !{i64 2163079503, i64 2163079307, i64 2163079359, i64 2163079405, i64 2163079433}
!23 = !{i64 2163080069, i64 2163079873, i64 2163079925, i64 2163079971, i64 2163079999}
!24 = !{i64 2163080146, i64 2163080175, i64 2163080221, i64 2163080279, i64 2163080333, i64 2163080387, i64 2163080442, i64 2163080473, i64 2163080781, i64 2163080787, i64 2163080834, i64 2163080857, i64 2163080883}
!25 = !{i64 2163081368, i64 2163081174, i64 2163081224, i64 2163081270, i64 2163081298}
!26 = !{i64 2163081682, i64 2163081488, i64 2163081538, i64 2163081584, i64 2163081612}
!27 = !{i64 2163083652, i64 2163083456, i64 2163083508, i64 2163083554, i64 2163083582}
!28 = !{i64 2163084218, i64 2163084022, i64 2163084074, i64 2163084120, i64 2163084148}
!29 = !{i64 2163084295, i64 2163084324, i64 2163084370, i64 2163084428, i64 2163084482, i64 2163084536, i64 2163084591, i64 2163084622, i64 2163084930, i64 2163084936, i64 2163084983, i64 2163085006, i64 2163085032}
!30 = !{i64 2163085518, i64 2163085324, i64 2163085374, i64 2163085420, i64 2163085448}
!31 = !{i64 2163085832, i64 2163085638, i64 2163085688, i64 2163085734, i64 2163085762}
!32 = !{i64 2163087426, i64 2163087230, i64 2163087282, i64 2163087328, i64 2163087356}
!33 = !{i64 2163087992, i64 2163087796, i64 2163087848, i64 2163087894, i64 2163087922}
!34 = !{i64 2163088069, i64 2163088098, i64 2163088144, i64 2163088202, i64 2163088256, i64 2163088310, i64 2163088365, i64 2163088396, i64 2163088704, i64 2163088710, i64 2163088757, i64 2163088780, i64 2163088806}
!35 = !{i64 2163089292, i64 2163089098, i64 2163089148, i64 2163089194, i64 2163089222}
!36 = !{i64 2163089606, i64 2163089412, i64 2163089462, i64 2163089508, i64 2163089536}
!37 = !{i64 2163091634, i64 2163091438, i64 2163091490, i64 2163091536, i64 2163091564}
!38 = !{i64 2163092200, i64 2163092004, i64 2163092056, i64 2163092102, i64 2163092130}
!39 = !{i64 2163092277, i64 2163092306, i64 2163092352, i64 2163092410, i64 2163092464, i64 2163092518, i64 2163092573, i64 2163092604, i64 2163092912, i64 2163092918, i64 2163092965, i64 2163092988, i64 2163093014}
!40 = !{i64 2163093500, i64 2163093306, i64 2163093356, i64 2163093402, i64 2163093430}
!41 = !{i64 2163093814, i64 2163093620, i64 2163093670, i64 2163093716, i64 2163093744}
!42 = !{i64 2163095456, i64 2163095260, i64 2163095312, i64 2163095358, i64 2163095386}
!43 = !{i64 2163096022, i64 2163095826, i64 2163095878, i64 2163095924, i64 2163095952}
!44 = !{i64 2163096099, i64 2163096128, i64 2163096174, i64 2163096232, i64 2163096286, i64 2163096340, i64 2163096395, i64 2163096426, i64 2163096734, i64 2163096740, i64 2163096787, i64 2163096810, i64 2163096836}
!45 = !{i64 2163097322, i64 2163097128, i64 2163097178, i64 2163097224, i64 2163097252}
!46 = !{i64 2163097636, i64 2163097442, i64 2163097492, i64 2163097538, i64 2163097566}
!47 = !{i64 2163100667, i64 2163100471, i64 2163100523, i64 2163100569, i64 2163100597}
!48 = !{i64 2163101233, i64 2163101037, i64 2163101089, i64 2163101135, i64 2163101163}
!49 = !{i64 2163101310, i64 2163101339, i64 2163101385, i64 2163101443, i64 2163101497, i64 2163101551, i64 2163101606, i64 2163101637, i64 2163101945, i64 2163101951, i64 2163101998, i64 2163102021, i64 2163102047}
!50 = !{i64 2163102533, i64 2163102339, i64 2163102389, i64 2163102435, i64 2163102463}
!51 = !{i64 2163102847, i64 2163102653, i64 2163102703, i64 2163102749, i64 2163102777}
!52 = !{i64 2163105552, i64 2163105356, i64 2163105408, i64 2163105454, i64 2163105482}
!53 = !{i64 2163106118, i64 2163105922, i64 2163105974, i64 2163106020, i64 2163106048}
!54 = !{i64 2163106195, i64 2163106224, i64 2163106270, i64 2163106328, i64 2163106382, i64 2163106436, i64 2163106491, i64 2163106522, i64 2163106830, i64 2163106836, i64 2163106883, i64 2163106906, i64 2163106932}
!55 = !{i64 2163107418, i64 2163107224, i64 2163107274, i64 2163107320, i64 2163107348}
!56 = !{i64 2163107732, i64 2163107538, i64 2163107588, i64 2163107634, i64 2163107662}
!57 = !{i64 2163110559, i64 2163110363, i64 2163110415, i64 2163110461, i64 2163110489}
!58 = !{i64 2163111125, i64 2163110929, i64 2163110981, i64 2163111027, i64 2163111055}
!59 = !{i64 2163111202, i64 2163111231, i64 2163111277, i64 2163111335, i64 2163111389, i64 2163111443, i64 2163111498, i64 2163111529, i64 2163111837, i64 2163111843, i64 2163111890, i64 2163111913, i64 2163111939}
!60 = !{i64 2163112425, i64 2163112231, i64 2163112281, i64 2163112327, i64 2163112355}
!61 = !{i64 2163112739, i64 2163112545, i64 2163112595, i64 2163112641, i64 2163112669}
!62 = !{i64 2163115853, i64 2163115657, i64 2163115709, i64 2163115755, i64 2163115783}
!63 = !{i64 2163116419, i64 2163116223, i64 2163116275, i64 2163116321, i64 2163116349}
!64 = !{i64 2163116496, i64 2163116525, i64 2163116571, i64 2163116629, i64 2163116683, i64 2163116737, i64 2163116792, i64 2163116823, i64 2163117131, i64 2163117137, i64 2163117184, i64 2163117207, i64 2163117233}
!65 = !{i64 2163117719, i64 2163117525, i64 2163117575, i64 2163117621, i64 2163117649}
!66 = !{i64 2163118033, i64 2163117839, i64 2163117889, i64 2163117935, i64 2163117963}
!67 = !{i64 2163119716, i64 2163119520, i64 2163119572, i64 2163119618, i64 2163119646}
!68 = !{i64 2163120282, i64 2163120086, i64 2163120138, i64 2163120184, i64 2163120212}
!69 = !{i64 2163120359, i64 2163120388, i64 2163120434, i64 2163120492, i64 2163120546, i64 2163120600, i64 2163120655, i64 2163120686, i64 2163120994, i64 2163121000, i64 2163121047, i64 2163121070, i64 2163121096}
!70 = !{i64 2163121582, i64 2163121388, i64 2163121438, i64 2163121484, i64 2163121512}
!71 = !{i64 2163121896, i64 2163121702, i64 2163121752, i64 2163121798, i64 2163121826}
!72 = !{i32 0, i32 -65535}
!73 = !{i64 2163125039, i64 2163124843, i64 2163124895, i64 2163124941, i64 2163124969}
!74 = !{i64 2163125605, i64 2163125409, i64 2163125461, i64 2163125507, i64 2163125535}
!75 = !{i64 2163125682, i64 2163125711, i64 2163125757, i64 2163125815, i64 2163125869, i64 2163125923, i64 2163125978, i64 2163126009, i64 2163126317, i64 2163126323, i64 2163126370, i64 2163126393, i64 2163126419}
!76 = !{i64 2163126905, i64 2163126711, i64 2163126761, i64 2163126807, i64 2163126835}
!77 = !{i64 2163127219, i64 2163127025, i64 2163127075, i64 2163127121, i64 2163127149}
!78 = !{i64 2163128902, i64 2163128706, i64 2163128758, i64 2163128804, i64 2163128832}
!79 = !{i64 2163129468, i64 2163129272, i64 2163129324, i64 2163129370, i64 2163129398}
!80 = !{i64 2163129545, i64 2163129574, i64 2163129620, i64 2163129678, i64 2163129732, i64 2163129786, i64 2163129841, i64 2163129872, i64 2163130180, i64 2163130186, i64 2163130233, i64 2163130256, i64 2163130282}
!81 = !{i64 2163130768, i64 2163130574, i64 2163130624, i64 2163130670, i64 2163130698}
!82 = !{i64 2163131082, i64 2163130888, i64 2163130938, i64 2163130984, i64 2163131012}
!83 = distinct !{!83, !84, !85}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !84, !85}
!89 = distinct !{!89, !84, !85}
!90 = distinct !{!90, !84, !85}
!91 = distinct !{!91, !84, !85}
!92 = distinct !{!92, !84, !85}
!93 = distinct !{!93, !84, !85}
!94 = !{i64 1489173}
!95 = distinct !{!95, !84, !85}
!96 = distinct !{!96, !84, !85}
!97 = distinct !{!97, !84, !85}
!98 = distinct !{!98, !84, !85}
!99 = distinct !{!99, !84, !85}
!100 = distinct !{!100, !84, !85}
!101 = !{i64 2163199146, i64 2163198950, i64 2163199002, i64 2163199048, i64 2163199076}
!102 = !{i64 2163199712, i64 2163199516, i64 2163199568, i64 2163199614, i64 2163199642}
!103 = !{i64 2163199789, i64 2163199818, i64 2163199864, i64 2163199922, i64 2163199976, i64 2163200030, i64 2163200085, i64 2163200116, i64 2163200424, i64 2163200430, i64 2163200477, i64 2163200500, i64 2163200526}
!104 = !{i64 2163201013, i64 2163200819, i64 2163200869, i64 2163200915, i64 2163200943}
!105 = !{i64 2163201327, i64 2163201133, i64 2163201183, i64 2163201229, i64 2163201257}
!106 = distinct !{!106, !84, !85}
!107 = distinct !{!107, !84, !85}
!108 = !{!"branch_weights", i32 1, i32 2000}
!109 = !{i64 2163189373, i64 2163189177, i64 2163189229, i64 2163189275, i64 2163189303}
!110 = !{i64 2163189939, i64 2163189743, i64 2163189795, i64 2163189841, i64 2163189869}
!111 = !{i64 2163190016, i64 2163190045, i64 2163190091, i64 2163190149, i64 2163190203, i64 2163190257, i64 2163190312, i64 2163190343, i64 2163190651, i64 2163190657, i64 2163190704, i64 2163190727, i64 2163190753}
!112 = !{i64 2163191239, i64 2163191045, i64 2163191095, i64 2163191141, i64 2163191169}
!113 = !{i64 2163191553, i64 2163191359, i64 2163191409, i64 2163191455, i64 2163191483}
!114 = !{i64 2154489969}
!115 = !{i64 2154492362}
!116 = !{i64 2147812936, i64 2147812975, i64 2147812996, i64 2147813033, i64 2147813056, i64 2147812926}
!117 = !{i64 2147813303, i64 2147813342, i64 2147813363, i64 2147813400, i64 2147813423, i64 2147813293}
!118 = distinct !{!118, !84, !85}
!119 = !{i64 2163249487, i64 2163249291, i64 2163249343, i64 2163249389, i64 2163249417}
!120 = !{i64 2163250053, i64 2163249857, i64 2163249909, i64 2163249955, i64 2163249983}
!121 = !{i64 2163250130, i64 2163250159, i64 2163250205, i64 2163250263, i64 2163250317, i64 2163250371, i64 2163250426, i64 2163250457, i64 2163250765, i64 2163250771, i64 2163250818, i64 2163250841, i64 2163250867}
!122 = !{i64 2163251354, i64 2163251160, i64 2163251210, i64 2163251256, i64 2163251284}
!123 = !{i64 2163251668, i64 2163251474, i64 2163251524, i64 2163251570, i64 2163251598}
!124 = distinct !{!124, !84, !85}
!125 = distinct !{!125, !84, !85}
!126 = distinct !{!126, !84, !85}
!127 = distinct !{!127, !84, !85}
!128 = distinct !{!128, !84, !85}
!129 = !{!"auto-init"}
!130 = distinct !{!130, !84, !85}
!131 = distinct !{!131, !84, !85}
!132 = !{i64 1279965, i64 1280009, i64 2148764692, i64 2148764713, i64 2148764739, i64 2148764772, i64 2148764806, i64 2148764830}
!133 = !{i64 2162009250}
!134 = !{i64 2148993937, i64 2148994011}
!135 = !{i64 2149677204}
!136 = !{i64 2162012144}
!137 = !{i64 2162018500}
!138 = !{i64 2149681560, i64 2149681653}
!139 = !{i64 2162018659}
