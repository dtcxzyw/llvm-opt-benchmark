; ModuleID = 'bench/linux/original/intel_display_irq.ll'
source_filename = "bench/linux/original/intel_display_irq.ll"
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
  %5 = and i32 %2, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1205) #8, !srcloc !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "1206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1206) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 45, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "1207: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1207) #8, !srcloc !10
  tail call void asm sideeffect "1208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1208) #8, !srcloc !11
  br label %19

19:                                               ; preds = %17, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, %4
  %23 = xor i32 %2, -1
  %24 = and i32 %1, %23
  %25 = or disjoint i32 %22, %24
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %28, label %41, label %29, !prof !6

29:                                               ; preds = %27
  tail call void asm sideeffect "1209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1209) #8, !srcloc !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.3) #8
  tail call void asm sideeffect "1210: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1210b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1210) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 52, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "1211: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1211) #8, !srcloc !15
  tail call void asm sideeffect "1212: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1212) #8, !srcloc !16
  br label %48

41:                                               ; preds = %27
  store i32 %25, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %42, i32 278532, i32 noundef %25, i1 noundef zeroext true) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %42, i32 278532, i1 noundef zeroext false) #8
  br label %48

48:                                               ; preds = %41, %39, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #1

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
  %5 = and i32 %2, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "1213: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1213) #8, !srcloc !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "1214: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1214) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 83, i32 2313, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "1215: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1215) #8, !srcloc !20
  tail call void asm sideeffect "1216: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1216) #8, !srcloc !21
  br label %19

19:                                               ; preds = %17, %3
  %20 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %20, label %33, label %21, !prof !6

21:                                               ; preds = %19
  tail call void asm sideeffect "1217: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1217) #8, !srcloc !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.3) #8
  tail call void asm sideeffect "1218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1218) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 85, i32 2313, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #8, !srcloc !25
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #8, !srcloc !26
  br label %48

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %34, i32 279620, i1 noundef zeroext true) #8
  %38 = and i32 %37, %4
  %39 = xor i32 %2, -1
  %40 = and i32 %1, %39
  %41 = or disjoint i32 %38, %40
  %42 = icmp eq i32 %41, %37
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %34, i32 279620, i32 noundef %41, i1 noundef zeroext true) #8
  %46 = load ptr, ptr %35, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %34, i32 279620, i1 noundef zeroext false) #8
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
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8, !prof !6

8:                                                ; preds = %4
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #8, !srcloc !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #8, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 2313, i64 12) #8, !srcloc !29
  tail call void asm sideeffect "1223: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1223) #8, !srcloc !30
  tail call void asm sideeffect "1224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1224) #8, !srcloc !31
  br label %20

20:                                               ; preds = %18, %4
  %21 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %21, label %34, label %22, !prof !6

22:                                               ; preds = %20
  tail call void asm sideeffect "1225: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1225) #8, !srcloc !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.3) #8
  tail call void asm sideeffect "1226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1226) #8, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 117, i32 2313, i64 12) #8, !srcloc !34
  tail call void asm sideeffect "1227: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1227) #8, !srcloc !35
  tail call void asm sideeffect "1228: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1228) #8, !srcloc !36
  br label %53

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  %36 = sext i32 %1 to i64
  %37 = getelementptr [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %5
  %40 = xor i32 %3, -1
  %41 = and i32 %2, %40
  %42 = or disjoint i32 %39, %41
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %53, label %44

44:                                               ; preds = %34
  store i32 %42, ptr %37, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %46 = shl i32 %1, 4
  %47 = add i32 %46, 279556
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %45, i32 %47, i32 noundef %42, i1 noundef zeroext true) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %45, i32 %47, i1 noundef zeroext false) #8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 802820, i1 noundef zeroext true) #8
  %8 = xor i32 %1, -1
  %9 = and i32 %7, %8
  %10 = xor i32 %2, -1
  %11 = and i32 %1, %10
  %12 = or disjoint i32 %9, %11
  %13 = and i32 %2, %8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15, !prof !6

15:                                               ; preds = %3
  tail call void asm sideeffect "1229: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1229) #8, !srcloc !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "1230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1230) #8, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 158, i32 2313, i64 12) #8, !srcloc !39
  tail call void asm sideeffect "1231: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1231) #8, !srcloc !40
  tail call void asm sideeffect "1232: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1232) #8, !srcloc !41
  br label %27

27:                                               ; preds = %25, %3
  %28 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %28, label %41, label %29, !prof !6

29:                                               ; preds = %27
  tail call void asm sideeffect "1233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1233) #8, !srcloc !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.3) #8
  tail call void asm sideeffect "1234: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1234) #8, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 162, i32 2313, i64 12) #8, !srcloc !44
  tail call void asm sideeffect "1235: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1235b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1235) #8, !srcloc !45
  tail call void asm sideeffect "1236: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1236b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1236) #8, !srcloc !46
  br label %46

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %4, i32 802820, i32 noundef %12, i1 noundef zeroext true) #8
  %44 = load ptr, ptr %5, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %4, i32 802820, i1 noundef zeroext false) #8
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
define dso_local range(i32 0, -65535) i32 @i915_pipestat_enable_mask(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8040
  %4 = sext i32 %1 to i64
  %5 = getelementptr [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ult i16 %9, 5
  br i1 %10, label %54, label %11

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  %15 = load i1, ptr @i915_pipestat_enable_mask.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %28, label %17, !prof !6

17:                                               ; preds = %11
  store i1 true, ptr @i915_pipestat_enable_mask.__already_done, align 1
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #8, !srcloc !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %17, %25
  %27 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %27, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #8, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 195, i32 2313, i64 12) #8, !srcloc !49
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #8, !srcloc !50
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #8, !srcloc !51
  br label %75

28:                                               ; preds = %11
  br i1 %14, label %29, label %75

29:                                               ; preds = %28
  %30 = and i64 %12, 8
  %31 = icmp eq i64 %30, 0
  %32 = load i1, ptr @i915_pipestat_enable_mask.__already_done.5, align 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %45, label %34, !prof !6

34:                                               ; preds = %29
  store i1 true, ptr @i915_pipestat_enable_mask.__already_done.5, align 1
  tail call void asm sideeffect "1241: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1241b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1241) #8, !srcloc !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread3

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %.thread3

.thread3:                                         ; preds = %34, %42
  %44 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %44, ptr noundef nonnull @.str.6) #8
  tail call void asm sideeffect "1242: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1242b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1242) #8, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 202, i32 2313, i64 12) #8, !srcloc !54
  tail call void asm sideeffect "1243: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1243b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1243) #8, !srcloc !55
  tail call void asm sideeffect "1244: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1244) #8, !srcloc !56
  br label %75

45:                                               ; preds = %29
  br i1 %31, label %46, label %75

46:                                               ; preds = %45
  %47 = and i32 %7, 1069481984
  %48 = shl i32 %6, 8
  %49 = and i32 %48, 4194304
  %50 = or disjoint i32 %47, %49
  %51 = shl i32 %6, 15
  %52 = and i32 %51, 1073741824
  %53 = or disjoint i32 %50, %52
  br label %54

54:                                               ; preds = %46, %2
  %55 = phi i32 [ %7, %2 ], [ %53, %46 ]
  %56 = and i32 %55, -2147418113
  %57 = icmp eq i32 %56, 0
  %58 = icmp ult i32 %6, 65536
  %59 = select i1 %57, i1 %58, i1 false
  %60 = load i1, ptr @i915_pipestat_enable_mask.__already_done.7, align 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %75, label %62, !prof !6

62:                                               ; preds = %54
  store i1 true, ptr @i915_pipestat_enable_mask.__already_done.7, align 1
  tail call void asm sideeffect "1245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1245) #8, !srcloc !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @dev_driver_string(ptr noundef %64) #8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %66, align 8
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ %68, %62 ]
  %74 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %65, ptr noundef %73, i32 noundef %74, i32 noundef %55, i32 noundef %6) #8
  tail call void asm sideeffect "1246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1246) #8, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 218, i32 2313, i64 12) #8, !srcloc !59
  tail call void asm sideeffect "1247: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1247) #8, !srcloc !60
  tail call void asm sideeffect "1248: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1248) #8, !srcloc !61
  br label %75

75:                                               ; preds = %.thread3, %.thread, %72, %54, %45, %28
  %76 = phi i32 [ 0, %28 ], [ 0, %45 ], [ %55, %54 ], [ %55, %72 ], [ 0, %.thread ], [ 0, %.thread3 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_enable_pipestat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  tail call void asm sideeffect "1249: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1249b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1249) #8, !srcloc !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  %31 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef %30, i32 noundef %31, i32 noundef %2) #8
  tail call void asm sideeffect "1250: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1250b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1250) #8, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 231, i32 2313, i64 12) #8, !srcloc !64
  tail call void asm sideeffect "1251: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1251b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1251) #8, !srcloc !65
  tail call void asm sideeffect "1252: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1252b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1252) #8, !srcloc !66
  br label %32

32:                                               ; preds = %29, %3
  %33 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %33, label %46, label %34, !prof !6

34:                                               ; preds = %32
  tail call void asm sideeffect "1253: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1253b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1253) #8, !srcloc !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.3) #8
  tail call void asm sideeffect "1254: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1254) #8, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 234, i32 2313, i64 12) #8, !srcloc !69
  tail call void asm sideeffect "1255: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1255b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1255) #8, !srcloc !70
  tail call void asm sideeffect "1256: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1256b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1256) #8, !srcloc !71
  br label %46

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8040
  %48 = getelementptr [4 x i8], ptr %47, i64 %7
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %2
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = or i32 %49, %2
  store i32 %53, ptr %48, align 4
  %54 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %0, i32 noundef %1), !range !72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %56 = or i32 %54, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %55, i32 %15, i32 noundef %56, i1 noundef zeroext true) #8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %55, i32 %15, i1 noundef zeroext false) #8
  br label %62

62:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_disable_pipestat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  tail call void asm sideeffect "1257: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1257b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1257) #8, !srcloc !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  %31 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef %30, i32 noundef %31, i32 noundef %2) #8
  tail call void asm sideeffect "1258: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1258b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1258) #8, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 254, i32 2313, i64 12) #8, !srcloc !75
  tail call void asm sideeffect "1259: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1259) #8, !srcloc !76
  tail call void asm sideeffect "1260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1260) #8, !srcloc !77
  br label %32

32:                                               ; preds = %29, %3
  %33 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %33, label %46, label %34, !prof !6

34:                                               ; preds = %32
  tail call void asm sideeffect "1261: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1261b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1261) #8, !srcloc !78
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.3) #8
  tail call void asm sideeffect "1262: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1262b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1262) #8, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 2313, i64 12) #8, !srcloc !80
  tail call void asm sideeffect "1263: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1263) #8, !srcloc !81
  tail call void asm sideeffect "1264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1264) #8, !srcloc !82
  br label %46

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8040
  %48 = getelementptr [4 x i8], ptr %47, i64 %7
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  %53 = xor i32 %2, -1
  %54 = and i32 %49, %53
  store i32 %54, ptr %48, align 4
  %55 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %0, i32 noundef %1), !range !72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %57 = or i32 %55, %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %56, i32 %15, i32 noundef %57, i1 noundef zeroext true) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %56, i32 %15, i1 noundef zeroext false) #8
  br label %63

63:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_enable_asle_pipestat(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %18) #8
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 1, i32 noundef 64)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 0, i32 noundef 64)
  br label %23

23:                                               ; preds = %22, %17
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %18) #8
  br label %24

24:                                               ; preds = %23, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_pipestat_irq_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8040
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = getelementptr [4 x i8], ptr %16, i64 %8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %18, 458788
  %23 = sub i32 %22, %19
  %24 = add i32 %23, %21
  %25 = load ptr, ptr %5, align 8
  tail call void %25(ptr noundef nonnull %4, i32 %24, i32 noundef -2147418113, i1 noundef zeroext true) #8
  %26 = getelementptr [4 x i8], ptr %6, i64 %8
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
define dso_local void @i9xx_pipestat_irq_ack(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %6 = load i8, ptr %5, align 8, !range !86, !noundef !87
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8040
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7544
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
  %30 = getelementptr [4 x i8], ptr %11, i64 %16
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, -2147483648
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i32 [ %32, %29 ], [ -2147483648, %22 ]
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = getelementptr [4 x i8], ptr %36, i64 %16
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 458788
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  %45 = load ptr, ptr %13, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %12, i32 %44, i1 noundef zeroext true) #8
  %47 = and i32 %46, %34
  %48 = getelementptr [4 x i8], ptr %2, i64 %16
  store i32 %47, ptr %48, align 4
  %49 = trunc i64 %16 to i32
  %50 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %0, i32 noundef %49), !range !72
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %33
  %54 = load ptr, ptr %14, align 8
  tail call void %54(ptr noundef nonnull %12, i32 %44, i32 noundef %51, i1 noundef zeroext true) #8
  %55 = load ptr, ptr %14, align 8
  tail call void %55(ptr noundef nonnull %12, i32 %44, i32 noundef %50, i1 noundef zeroext true) #8
  br label %56

56:                                               ; preds = %53, %33, %15
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %.loopexit, label %15, !llvm.loop !88

.loopexit:                                        ; preds = %56, %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i8xx_pipestat_irq_handler(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2638
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
  %13 = getelementptr [4 x i8], ptr %2, i64 %6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %6 to i32
  %19 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %18) #8
  %20 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %19) #8
  %.pre = load i32, ptr %13, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %.pre, %17 ], [ %14, %12 ]
  %23 = and i32 %22, 4096
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %6 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %26)
  %.pr = load i32, ptr %13, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %.pr, %25 ], [ %22, %21 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %6 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %31) #8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = sext i32 %1 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, 393324
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %8, i32 %19, i1 noundef zeroext true) #8
  %.pr = load i16, ptr %4, align 8
  %23 = icmp ugt i16 %.pr, 4
  br i1 %23, label %.thread._crit_edge5, label %.thread

.thread:                                          ; preds = %2, %7
  %24 = phi i32 [ %22, %7 ], [ 0, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 196608
  %28 = icmp eq i32 %27, 0
  %.pre6 = sext i32 %1 to i64
  br i1 %28, label %.thread._crit_edge, label %.thread._crit_edge5

.thread._crit_edge5:                              ; preds = %.thread, %7
  %.pre-phi = phi i64 [ %11, %7 ], [ %.pre6, %.thread ]
  %29 = phi i32 [ %22, %7 ], [ %24, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = getelementptr [4 x i8], ptr %32, i64 %.pre-phi
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %34, 393344
  %39 = sub i32 %38, %35
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %30, i32 %40, i1 noundef zeroext true) #8
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %.thread._crit_edge5
  %.pre-phi7 = phi i64 [ %.pre-phi, %.thread._crit_edge5 ], [ %.pre6, %.thread ]
  %44 = phi i32 [ %29, %.thread._crit_edge5 ], [ %24, %.thread ]
  %45 = phi i32 [ %43, %.thread._crit_edge5 ], [ 0, %.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = getelementptr [4 x i8], ptr %48, i64 %.pre-phi7
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %50, 393312
  %55 = sub i32 %54, %51
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %46, i32 %56, i1 noundef zeroext true) #8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = getelementptr [4 x i8], ptr %61, i64 %.pre-phi7
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %63, 393316
  %68 = sub i32 %67, %64
  %69 = add i32 %68, %66
  %70 = load ptr, ptr %57, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %46, i32 %69, i1 noundef zeroext true) #8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr [4 x i8], ptr %73, i64 %.pre-phi7
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %75, 393320
  %80 = sub i32 %79, %76
  %81 = add i32 %80, %78
  %82 = load ptr, ptr %57, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %46, i32 %81, i1 noundef zeroext true) #8
  tail call fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %1, i32 noundef %59, i32 noundef %71, i32 noundef %83, i32 noundef %44, i32 noundef %45)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_fifo_underrun_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pipestat_irq_handler(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2638
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
  %14 = getelementptr [4 x i8], ptr %2, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %6 to i32
  %20 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %19) #8
  %21 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %20) #8
  %.pre = load i32, ptr %14, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %.pre, %18 ], [ %15, %13 ]
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 %7, i8 1
  %27 = and i32 %23, 4096
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = trunc i64 %6 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %30)
  %.pre1 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %.pre1, %29 ], [ %23, %22 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %6 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %35) #8
  br label %36

36:                                               ; preds = %34, %31, %5
  %37 = phi i8 [ %26, %34 ], [ %26, %31 ], [ %7, %5 ]
  %38 = add nuw nsw i64 %6, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %5, !llvm.loop !90

40:                                               ; preds = %36
  %41 = icmp eq i8 %37, 0
  %42 = and i32 %1, 1
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %43, %41
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #8
  br label %46

46:                                               ; preds = %45, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_opregion_asle_intr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i965_pipestat_irq_handler(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2638
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
  %14 = getelementptr [4 x i8], ptr %2, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %6 to i32
  %20 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %19) #8
  %21 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %20) #8
  %.pre = load i32, ptr %14, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %.pre, %18 ], [ %15, %13 ]
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 %7, i8 1
  %27 = and i32 %23, 4096
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = trunc i64 %6 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %30)
  %.pre1 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %.pre1, %29 ], [ %23, %22 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %6 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %35) #8
  br label %36

36:                                               ; preds = %34, %31, %5
  %37 = phi i8 [ %26, %34 ], [ %26, %31 ], [ %7, %5 ]
  %38 = add nuw nsw i64 %6, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %5, !llvm.loop !91

40:                                               ; preds = %36
  %41 = icmp eq i8 %37, 0
  %42 = and i32 %1, 1
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %43, %41
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #8
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %2, align 4
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #8
  br label %51

51:                                               ; preds = %50, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @valleyview_pipestat_irq_handler(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %13 = getelementptr [4 x i8], ptr %1, i64 %6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %6 to i32
  %19 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %18) #8
  %20 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %19) #8
  %.pre = load i32, ptr %13, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %.pre, %17 ], [ %14, %12 ]
  %23 = and i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %6 to i32
  %27 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %26) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1712
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @drm_crtc_send_vblank_event(ptr noundef %27, ptr noundef nonnull %29) #8
  store ptr null, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #8
  %.pre2 = load i32, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %21
  %34 = phi i32 [ %.pre2, %32 ], [ %22, %21 ]
  %35 = and i32 %34, 4096
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = trunc i64 %6 to i32
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %38)
  %.pr = load i32, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %.pr, %37 ], [ %34, %33 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %6 to i32
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %43) #8
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
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #8
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
  tail call void @ilk_hpd_irq_handler(ptr noundef %0, i32 noundef %3) #8
  br label %6

6:                                                ; preds = %5, %2
  %7 = and i32 %1, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %9, %6
  %11 = and i32 %1, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %13, %10
  %15 = and i32 %1, 8388608
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.10) #9
  br label %24

24:                                               ; preds = %22, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %27

27:                                               ; preds = %63, %24
  %28 = phi i64 [ 0, %24 ], [ %64, %63 ]
  %29 = load i8, ptr %25, align 2
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 1, %28
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %27
  %.tr = trunc i64 %28 to i32
  %35 = shl i32 %.tr, 3
  %36 = shl nuw i32 128, %35
  %37 = and i32 %36, %1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %.tr) #8
  %41 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %40) #8
  br label %42

42:                                               ; preds = %39, %34
  %43 = shl nuw nsw i32 67108864, %.tr
  %44 = and i32 %43, %1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %.tr) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1712
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @drm_crtc_send_vblank_event(ptr noundef %47, ptr noundef nonnull %49) #8
  store ptr null, ptr %48, align 8
  br label %52

52:                                               ; preds = %51, %46
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #8
  br label %53

53:                                               ; preds = %52, %42
  %54 = shl nuw nsw i32 1, %35
  %55 = and i32 %54, %1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %.tr) #8
  br label %58

58:                                               ; preds = %57, %53
  %59 = shl nuw nsw i32 4, %35
  %60 = and i32 %59, %1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call fastcc void @i9xx_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %.tr)
  br label %63

63:                                               ; preds = %62, %58, %27
  %64 = add nuw nsw i64 %28, 1
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %27, !llvm.loop !93

66:                                               ; preds = %63
  %67 = and i32 %1, 2097152
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %199, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %70, i32 802824, i1 noundef zeroext true) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call fastcc void @cpt_irq_handler(ptr noundef %0, i32 noundef %73)
  br label %196

78:                                               ; preds = %69
  %79 = and i32 %73, 3904
  tail call void @ibx_hpd_irq_handler(ptr noundef %0, i32 noundef %79) #8
  %80 = and i32 %73, 234881024
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = lshr exact i32 %80, 25
  %84 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 -1) #10, !srcloc !94
  %85 = icmp eq ptr %0, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi ptr [ %88, %86 ], [ null, %82 ]
  %91 = add i32 %84, 66
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %91) #8
  br label %92

92:                                               ; preds = %89, %78
  %93 = and i32 %73, 57344
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #8
  br label %96

96:                                               ; preds = %95, %92
  %97 = and i32 %73, 16777216
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #8
  br label %100

100:                                              ; preds = %99, %96
  %101 = and i32 %73, 12582912
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = icmp eq ptr %0, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 1, ptr noundef nonnull @.str.32) #8
  br label %110

110:                                              ; preds = %108, %100
  %111 = and i32 %73, 3145728
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = icmp eq ptr %0, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %117, %115 ], [ null, %113 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 1, ptr noundef nonnull @.str.33) #8
  br label %120

120:                                              ; preds = %118, %110
  %121 = and i32 %73, 524288
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = icmp eq ptr %0, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %127, %125 ], [ null, %123 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %129, ptr noundef nonnull @.str.30) #9
  br label %130

130:                                              ; preds = %128, %120
  %131 = and i32 %73, 196608
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = icmp eq ptr %0, null
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %134, label %.split.us, label %.split

.split.us:                                        ; preds = %133, %149
  %136 = phi i64 [ %150, %149 ], [ 0, %133 ]
  %137 = load i8, ptr %25, align 2
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 1, %136
  %140 = and i64 %139, %138
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %.split.us
  %143 = load ptr, ptr %71, align 8
  %144 = trunc i64 %136 to i32
  %145 = shl i32 %144, 12
  %146 = add i32 %145, 983060
  %147 = tail call i32 %143(ptr noundef nonnull %70, i32 %146, i1 noundef zeroext true) #8
  %148 = add i32 %144, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %148, i32 noundef %147) #8
  br label %149

149:                                              ; preds = %142, %.split.us
  %150 = add nuw nsw i64 %136, 1
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %.loopexit, label %.split.us, !llvm.loop !95

.split:                                           ; preds = %133, %166
  %152 = phi i64 [ %167, %166 ], [ 0, %133 ]
  %153 = load i8, ptr %25, align 2
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 1, %152
  %156 = and i64 %155, %154
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %.split
  %159 = load ptr, ptr %135, align 8
  %160 = load ptr, ptr %71, align 8
  %161 = trunc i64 %152 to i32
  %162 = shl i32 %161, 12
  %163 = add i32 %162, 983060
  %164 = tail call i32 %160(ptr noundef nonnull %70, i32 %163, i1 noundef zeroext true) #8
  %165 = add i32 %161, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %165, i32 noundef %164) #8
  br label %166

166:                                              ; preds = %158, %.split
  %167 = add nuw nsw i64 %152, 1
  %168 = icmp eq i64 %167, 4
  br i1 %168, label %.loopexit, label %.split, !llvm.loop !95

.loopexit:                                        ; preds = %166, %149, %130
  %169 = and i32 %73, 36
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %.loopexit
  %172 = icmp eq ptr %0, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %175, %173 ], [ null, %171 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %177, i32 noundef 1, ptr noundef nonnull @.str.34) #8
  br label %178

178:                                              ; preds = %176, %.loopexit
  %179 = and i32 %73, 18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %178
  %182 = icmp eq ptr %0, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi ptr [ %185, %183 ], [ null, %181 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %187, i32 noundef 1, ptr noundef nonnull @.str.35) #8
  br label %188

188:                                              ; preds = %186, %178
  %189 = and i32 %73, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  tail call void @intel_pch_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef 0) #8
  br label %192

192:                                              ; preds = %191, %188
  %193 = and i32 %73, 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  tail call void @intel_pch_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef 1) #8
  br label %196

196:                                              ; preds = %195, %192, %77
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull %70, i32 802824, i32 noundef %73, i1 noundef zeroext true) #8
  br label %199

199:                                              ; preds = %196, %66
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %201 = load i16, ptr %200, align 8
  %202 = icmp ne i16 %201, 5
  %203 = and i32 %1, 33554432
  %204 = icmp eq i32 %203, 0
  %205 = or i1 %204, %202
  br i1 %205, label %210, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 3696
  tail call void @gen5_rps_irq_handler(ptr noundef nonnull %209) #8
  br label %210

210:                                              ; preds = %206, %199
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_aux_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpt_irq_handler(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = and i32 %1, 15466496
  tail call void @ibx_hpd_irq_handler(ptr noundef %0, i32 noundef %3) #8
  %4 = icmp ult i32 %1, 536870912
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %1, 29
  %7 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #10, !srcloc !94
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = add i32 %7, 66
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %14) #8
  br label %15

15:                                               ; preds = %12, %2
  %16 = and i32 %1, 234881024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #8
  br label %19

19:                                               ; preds = %18, %15
  %20 = and i32 %1, 131072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #8
  br label %23

23:                                               ; preds = %22, %19
  %24 = and i32 %1, 1092
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.27) #8
  br label %33

33:                                               ; preds = %31, %23
  %34 = and i32 %1, 546
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %0, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 1, ptr noundef nonnull @.str.28) #8
  br label %43

43:                                               ; preds = %41, %33
  %44 = and i32 %1, 273
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %48 = icmp eq ptr %0, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br i1 %48, label %.split.us, label %.split

.split.us:                                        ; preds = %46, %65
  %52 = phi i64 [ %66, %65 ], [ 0, %46 ]
  %53 = load i8, ptr %47, align 2
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 1, %52
  %56 = and i64 %55, %54
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %.split.us
  %59 = load ptr, ptr %51, align 8
  %60 = trunc i64 %52 to i32
  %61 = shl i32 %60, 12
  %62 = add i32 %61, 983060
  %63 = tail call i32 %59(ptr noundef nonnull %50, i32 %62, i1 noundef zeroext true) #8
  %64 = add i32 %60, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %64, i32 noundef %63) #8
  br label %65

65:                                               ; preds = %58, %.split.us
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %.loopexit, label %.split.us, !llvm.loop !96

.split:                                           ; preds = %46, %82
  %68 = phi i64 [ %83, %82 ], [ 0, %46 ]
  %69 = load i8, ptr %47, align 2
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 1, %68
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %.split
  %75 = load ptr, ptr %49, align 8
  %76 = load ptr, ptr %51, align 8
  %77 = trunc i64 %68 to i32
  %78 = shl i32 %77, 12
  %79 = add i32 %78, 983060
  %80 = tail call i32 %76(ptr noundef nonnull %50, i32 %79, i1 noundef zeroext true) #8
  %81 = add i32 %77, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %81, i32 noundef %80) #8
  br label %82

82:                                               ; preds = %74, %.split
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %.loopexit, label %.split, !llvm.loop !96

.loopexit:                                        ; preds = %82, %65, %43
  %85 = and i32 %1, 65536
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %88, i32 802880, i1 noundef zeroext true) #8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %100, label %93

93:                                               ; preds = %87
  %94 = icmp eq ptr %0, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %97, %95 ], [ null, %93 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.30) #9
  br label %100

100:                                              ; preds = %98, %87
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  br label %102

102:                                              ; preds = %116, %100
  %103 = phi i64 [ 0, %100 ], [ %117, %116 ]
  %104 = load i8, ptr %101, align 2
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 1, %103
  %107 = and i64 %106, %105
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = trunc i64 %103 to i32
  %111 = mul i32 %110, 3
  %112 = shl nuw nsw i32 1, %111
  %113 = and i32 %112, %91
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  tail call void @intel_pch_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %110) #8
  br label %116

116:                                              ; preds = %115, %109, %102
  %117 = add nuw nsw i64 %103, 1
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %119, label %102, !llvm.loop !97

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull %88, i32 802880, i32 noundef %91, i1 noundef zeroext true) #8
  br label %122

122:                                              ; preds = %119, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_rps_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ivb_display_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 134217728
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @ilk_hpd_irq_handler(ptr noundef %0, i32 noundef %3) #8
  br label %6

6:                                                ; preds = %5, %2
  %7 = and i32 %1, 1073741824
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %116, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 278592, i1 noundef zeroext true) #8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.10) #9
  br label %22

22:                                               ; preds = %20, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  br label %26

26:                                               ; preds = %110, %22
  %27 = phi i64 [ 0, %22 ], [ %111, %110 ]
  %28 = load i8, ptr %23, align 2
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 1, %27
  %31 = and i64 %30, %29
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %110, label %33

33:                                               ; preds = %26
  %34 = trunc i64 %27 to i32
  %35 = mul i32 %34, 3
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %34) #8
  br label %40

40:                                               ; preds = %39, %33
  %41 = shl nuw nsw i32 4, %35
  %42 = and i32 %41, %13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %110, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %24, align 4
  %46 = and i32 %45, 1048576
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = getelementptr [4 x i8], ptr %49, i64 %27
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %51, 393316
  %56 = sub i32 %55, %52
  %57 = add i32 %56, %54
  %58 = load ptr, ptr %11, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %10, i32 %57, i1 noundef zeroext true) #8
  br i1 %47, label %109, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = getelementptr [4 x i8], ptr %62, i64 %27
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, 393320
  %69 = sub i32 %68, %65
  %70 = add i32 %69, %67
  %71 = load ptr, ptr %11, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %10, i32 %70, i1 noundef zeroext true) #8
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = getelementptr [4 x i8], ptr %74, i64 %27
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %76, 393324
  %81 = sub i32 %80, %77
  %82 = add i32 %81, %79
  %83 = load ptr, ptr %11, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %10, i32 %82, i1 noundef zeroext true) #8
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = getelementptr [4 x i8], ptr %86, i64 %27
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %88, 393328
  %93 = sub i32 %92, %89
  %94 = add i32 %93, %91
  %95 = load ptr, ptr %11, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %10, i32 %94, i1 noundef zeroext true) #8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = getelementptr [4 x i8], ptr %98, i64 %27
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %100, 393332
  %105 = sub i32 %104, %101
  %106 = add i32 %105, %103
  %107 = load ptr, ptr %11, align 8
  %108 = tail call i32 %107(ptr noundef nonnull %10, i32 %106, i1 noundef zeroext true) #8
  tail call fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %34, i32 noundef %59, i32 noundef %72, i32 noundef %84, i32 noundef %96, i32 noundef %108)
  br label %110

109:                                              ; preds = %44
  tail call fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %34, i32 noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %110

110:                                              ; preds = %109, %60, %40, %26
  %111 = add nuw nsw i64 %27, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %113, label %26, !llvm.loop !98

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %10, i32 278592, i32 noundef %13, i1 noundef zeroext true) #8
  br label %116

116:                                              ; preds = %113, %6
  %117 = and i32 %1, 524288
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %121

121:                                              ; preds = %125, %119
  %122 = phi ptr [ %120, %119 ], [ %123, %125 ]
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %120
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %123, i64 -8
  %127 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %126) #8
  br i1 %127, label %128, label %121, !llvm.loop !99

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %123, i64 120
  %130 = load i32, ptr %129, align 8
  switch i32 %130, label %134 [
    i32 10, label %135
    i32 7, label %135
    i32 8, label %135
    i32 6, label %135
    i32 11, label %131
  ]

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %123, i64 384
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %131, %128, %128, %128, %128
  %136 = phi ptr [ %133, %131 ], [ %126, %128 ], [ %126, %128 ], [ %126, %128 ], [ %126, %128 ], [ null, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 392
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 %140(ptr noundef nonnull %138, i32 411704, i1 noundef zeroext true) #8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull %138, i32 411704, i32 noundef %141, i1 noundef zeroext true) #8
  tail call void @intel_psr_irq_handler(ptr noundef nonnull %137, i32 noundef %141) #8
  br label %.loopexit

.loopexit:                                        ; preds = %121, %135, %116
  %144 = and i32 %1, 67108864
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %.loopexit
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #8
  br label %147

147:                                              ; preds = %146, %.loopexit
  %148 = and i32 %1, 536870912
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #8
  br label %151

151:                                              ; preds = %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %154

154:                                              ; preds = %181, %151
  %155 = phi i64 [ 0, %151 ], [ %182, %181 ]
  %156 = load i8, ptr %152, align 2
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 1, %155
  %159 = and i64 %158, %157
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %181, label %161

161:                                              ; preds = %154
  %162 = trunc i64 %155 to i32
  %163 = mul i32 %162, 5
  %164 = shl nuw nsw i32 1, %163
  %165 = and i32 %164, %1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %162) #8
  %169 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %168) #8
  br label %170

170:                                              ; preds = %167, %161
  %171 = shl nuw nsw i32 8, %163
  %172 = and i32 %171, %1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %162) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull %153) #8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1712
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  tail call void @drm_crtc_send_vblank_event(ptr noundef %175, ptr noundef nonnull %177) #8
  store ptr null, ptr %176, align 8
  br label %180

180:                                              ; preds = %179, %174
  tail call void @_raw_spin_unlock(ptr noundef nonnull %153) #8
  br label %181

181:                                              ; preds = %180, %170, %154
  %182 = add nuw nsw i64 %155, 1
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %184, label %154, !llvm.loop !100

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, -1
  %188 = and i32 %1, 268435456
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %189, %187
  br i1 %190, label %198, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 %194(ptr noundef nonnull %192, i32 802824, i1 noundef zeroext true) #8
  tail call fastcc void @cpt_irq_handler(ptr noundef %0, i32 noundef %195)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull %192, i32 802824, i32 noundef %195, i1 noundef zeroext true) #8
  br label %198

198:                                              ; preds = %191, %184
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_encoder_can_psr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 -2147483648, -2141192191) i32 @gen8_de_pipe_underrun_mask(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 12
  %5 = select i1 %4, i32 -2141192192, i32 -2147483648
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_de_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %5 = load i8, ptr %4, align 2
  %6 = icmp ne i8 %5, 0
  %7 = load i1, ptr @gen8_de_irq_handler.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9, !prof !6

9:                                                ; preds = %2
  store i1 true, ptr @gen8_de_irq_handler.__already_done, align 1
  tail call void asm sideeffect "1269: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1269b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1269) #8, !srcloc !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.11) #8
  tail call void asm sideeffect "1270: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1270b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1270) #8, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1007, i32 2313, i64 12) #8, !srcloc !103
  tail call void asm sideeffect "1271: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1271) #8, !srcloc !104
  tail call void asm sideeffect "1272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1272) #8, !srcloc !105
  br label %21

21:                                               ; preds = %19, %2
  %22 = and i32 %1, 4194304
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %126, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %25, i32 279656, i1 noundef zeroext true) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %116, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %25, i32 279656, i32 noundef %28, i1 noundef zeroext true) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2624
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.36) #8
  br label %49

49:                                               ; preds = %47, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %51 = tail call i32 @__wake_up(ptr noundef nonnull %50, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  br label %56

52:                                               ; preds = %30
  %53 = and i32 %28, 134217728
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #8
  br label %56

56:                                               ; preds = %55, %52, %49, %36
  %57 = phi i8 [ 1, %49 ], [ 0, %36 ], [ 1, %55 ], [ 0, %52 ]
  %58 = and i32 %28, 524288
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %103
  %64 = phi ptr [ %105, %103 ], [ %62, %60 ]
  %65 = phi i8 [ %104, %103 ], [ %57, %60 ]
  %66 = getelementptr i8, ptr %64, i64 -8
  %67 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %66) #8
  br i1 %67, label %68, label %103

68:                                               ; preds = %.preheader
  %69 = getelementptr i8, ptr %64, i64 120
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %74 [
    i32 10, label %75
    i32 7, label %75
    i32 8, label %75
    i32 6, label %75
    i32 11, label %71
  ]

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %64, i64 384
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %71, %68, %68, %68, %68
  %76 = phi ptr [ %73, %71 ], [ %66, %68 ], [ %66, %68 ], [ %66, %68 ], [ %66, %68 ], [ null, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 392
  %78 = load i16, ptr %3, align 8
  %79 = icmp ugt i16 %78, 11
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 3644
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [4 x i8], ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %82, align 4
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %87, 395288
  %92 = sub i32 %91, %88
  %93 = add i32 %92, %90
  br label %94

94:                                               ; preds = %80, %75
  %95 = phi i32 [ %93, %80 ], [ 411704, %75 ]
  %96 = load ptr, ptr %26, align 8
  %97 = tail call i32 %96(ptr noundef nonnull %25, i32 %95, i1 noundef zeroext true) #8
  %98 = load ptr, ptr %31, align 8
  tail call void %98(ptr noundef nonnull %25, i32 %95, i32 noundef %97, i1 noundef zeroext true) #8
  %99 = icmp eq i32 %97, 0
  %100 = select i1 %99, i8 %65, i8 1
  tail call void @intel_psr_irq_handler(ptr noundef nonnull %77, i32 noundef %97) #8
  %101 = load i16, ptr %3, align 8
  %102 = icmp ult i16 %101, 12
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %94, %.preheader
  %104 = phi i8 [ %100, %94 ], [ %65, %.preheader ]
  %105 = load ptr, ptr %64, align 8
  %106 = icmp eq ptr %105, %61
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %103, %94, %60, %56
  %107 = phi i8 [ %57, %56 ], [ %57, %60 ], [ %104, %103 ], [ %100, %94 ]
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %.loopexit
  %110 = icmp eq ptr %0, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.37, i32 noundef %28) #9
  br label %126

116:                                              ; preds = %24
  %117 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs, ptr noundef nonnull @__func__.gen8_de_irq_handler) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = icmp eq ptr %0, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %123, %121 ], [ null, %119 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %125, ptr noundef nonnull @.str.12) #9
  br label %126

126:                                              ; preds = %124, %116, %114, %.loopexit, %21
  %127 = load i16, ptr %3, align 8
  %128 = icmp ult i16 %127, 11
  %129 = and i32 %1, 2097152
  %130 = icmp eq i32 %129, 0
  %131 = or i1 %130, %128
  br i1 %131, label %151, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 %135(ptr noundef nonnull %133, i32 279672, i1 noundef zeroext true) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %133, i32 279672, i32 noundef %136, i1 noundef zeroext true) #8
  tail call void @gen11_hpd_irq_handler(ptr noundef %0, i32 noundef %136) #8
  br label %151

141:                                              ; preds = %132
  %142 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.13, ptr noundef nonnull @__func__.gen8_de_irq_handler) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = icmp eq ptr %0, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi ptr [ %148, %146 ], [ null, %144 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %150, ptr noundef nonnull @.str.14) #9
  br label %151

151:                                              ; preds = %149, %141, %138, %126
  %152 = and i32 %1, 1048576
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 %157(ptr noundef nonnull %155, i32 279624, i1 noundef zeroext true) #8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %297, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull %155, i32 279624, i32 noundef %158, i1 noundef zeroext true) #8
  %163 = load i16, ptr %3, align 8
  %164 = icmp ugt i16 %163, 19
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = icmp samesign ugt i16 %163, 13
  br i1 %166, label %174, label %167

167:                                              ; preds = %165
  %168 = icmp samesign ugt i16 %163, 11
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = icmp samesign ugt i16 %163, 8
  %171 = select i1 %170, i32 234881025, i32 1
  %172 = icmp eq i16 %163, 11
  %173 = select i1 %172, i32 1040187393, i32 %171
  br label %174

174:                                              ; preds = %169, %167, %165, %160
  %175 = phi i32 [ %173, %169 ], [ 0, %160 ], [ 3, %165 ], [ 16135, %167 ]
  %176 = and i32 %175, %158
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #8
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi i8 [ 1, %178 ], [ 0, %174 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = and i64 %183, 335544320
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = and i32 %158, 56
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  tail call void @bxt_hpd_irq_handler(ptr noundef %0, i32 noundef %187) #8
  br label %197

190:                                              ; preds = %179
  %191 = and i64 %183, 8388608
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = and i32 %158, 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  tail call void @ilk_hpd_irq_handler(ptr noundef %0, i32 noundef %194) #8
  br label %197

197:                                              ; preds = %196, %193, %190, %189, %186
  %198 = phi i8 [ %180, %190 ], [ 1, %189 ], [ %180, %186 ], [ 1, %196 ], [ %180, %193 ]
  %199 = load i32, ptr %181, align 4
  %200 = and i32 %199, 335544320
  %201 = icmp eq i32 %200, 0
  %202 = and i32 %158, 2
  %203 = icmp eq i32 %202, 0
  %204 = or i1 %203, %201
  br i1 %204, label %205, label %.thread48

205:                                              ; preds = %197
  %206 = load i16, ptr %3, align 8
  %207 = icmp ult i16 %206, 11
  %208 = and i32 %158, 25165824
  %209 = icmp eq i32 %208, 0
  %210 = or i1 %209, %207
  br i1 %210, label %285, label %216

.thread48:                                        ; preds = %197
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #8
  %211 = load i16, ptr %3, align 8
  %212 = icmp ult i16 %211, 11
  %213 = and i32 %158, 25165824
  %214 = icmp eq i32 %213, 0
  %215 = or i1 %214, %212
  br i1 %215, label %.thread, label %216

216:                                              ; preds = %.thread48, %205
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = getelementptr i8, ptr %218, i64 84
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %219, align 4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %221, 394244
  %226 = sub i32 %225, %222
  %227 = add i32 %226, %224
  %228 = load ptr, ptr %156, align 8
  %229 = tail call i32 %228(ptr noundef nonnull %155, i32 %227, i1 noundef zeroext true) #8
  %230 = and i32 %229, 16
  %231 = and i32 %158, 16777216
  %232 = icmp ne i32 %231, 0
  %233 = icmp ne i32 %230, 0
  %234 = select i1 %232, i1 %233, i1 false
  %235 = and i32 %158, 8388608
  %236 = icmp ne i32 %235, 0
  %237 = or i1 %236, %234
  %238 = select i1 %237, i32 5, i32 6
  %239 = shl nuw nsw i32 %238, 11
  %240 = add nuw nsw i32 %239, 428080
  %241 = load ptr, ptr %156, align 8
  %242 = tail call i32 %241(ptr noundef nonnull %155, i32 %240, i1 noundef zeroext true) #8
  %243 = and i32 %242, 536870912
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %216
  %246 = icmp eq ptr %0, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %247, %245
  %251 = phi ptr [ %249, %247 ], [ null, %245 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %251, ptr noundef nonnull @.str.38) #9
  br label %.thread

252:                                              ; preds = %216
  %253 = load ptr, ptr %217, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = zext nneg i32 %238 to i64
  %256 = getelementptr [4 x i8], ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %254, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %257, 394240
  %262 = sub i32 %261, %258
  %263 = add i32 %262, %260
  %264 = load ptr, ptr %156, align 8
  %265 = tail call i32 %264(ptr noundef nonnull %155, i32 %263, i1 noundef zeroext true) #8
  %266 = and i32 %265, 28672
  switch i32 %266, label %269 [
    i32 0, label %276
    i32 20480, label %267
    i32 24576, label %268
  ]

267:                                              ; preds = %252
  br label %276

268:                                              ; preds = %252
  br label %276

269:                                              ; preds = %252
  %270 = icmp eq ptr %0, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi ptr [ %273, %271 ], [ null, %269 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %275, ptr noundef nonnull @.str.39) #9
  br label %.thread

276:                                              ; preds = %268, %267, %252
  %277 = phi i32 [ 2, %268 ], [ 1, %267 ], [ %266, %252 ]
  %278 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %277) #8
  %279 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %278) #8
  %280 = lshr exact i32 %231, 13
  %281 = or disjoint i32 %280, 438388
  %282 = load ptr, ptr %156, align 8
  %283 = tail call i32 %282(ptr noundef nonnull %155, i32 %281, i1 noundef zeroext true) #8
  %284 = load ptr, ptr %161, align 8
  tail call void %284(ptr noundef nonnull %155, i32 %281, i32 noundef %283, i1 noundef zeroext true) #8
  br label %.thread

285:                                              ; preds = %205
  %286 = icmp eq i8 %198, 0
  br i1 %286, label %287, label %.thread

287:                                              ; preds = %285
  %288 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.15, ptr noundef nonnull @__func__.gen8_de_irq_handler) #8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.thread, label %290

290:                                              ; preds = %287
  %291 = icmp eq ptr %0, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %294, %292 ], [ null, %290 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %296, ptr noundef nonnull @.str.16) #9
  br label %.thread

297:                                              ; preds = %154
  %298 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.17, ptr noundef nonnull @__func__.gen8_de_irq_handler) #8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.thread, label %300

300:                                              ; preds = %297
  %301 = icmp eq ptr %0, null
  br i1 %301, label %305, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load ptr, ptr %303, align 8
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi ptr [ %304, %302 ], [ null, %300 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %306, ptr noundef nonnull @.str.18) #9
  br label %.thread

.thread:                                          ; preds = %.thread48, %276, %274, %250, %305, %297, %295, %287, %285, %151
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %312 = getelementptr i8, ptr %0, i64 7188
  %313 = icmp eq ptr %0, null
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %315

315:                                              ; preds = %409, %.thread
  %316 = phi i64 [ 0, %.thread ], [ %410, %409 ]
  %317 = load i8, ptr %4, align 2
  %318 = zext i8 %317 to i64
  %319 = shl nuw nsw i64 1, %316
  %320 = and i64 %319, %318
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %409, label %322

322:                                              ; preds = %315
  %323 = trunc i64 %316 to i32
  %324 = shl nuw nsw i32 65536, %323
  %325 = and i32 %324, %1
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %409, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %308, align 8
  %329 = shl i32 %323, 4
  %330 = add i32 %329, 279560
  %331 = tail call i32 %328(ptr noundef nonnull %307, i32 %330, i1 noundef zeroext true) #8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %327
  %334 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.19, ptr noundef nonnull @__func__.gen8_de_irq_handler) #8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %409, label %336

336:                                              ; preds = %333
  br i1 %313, label %339, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %314, align 8
  br label %339

339:                                              ; preds = %337, %336
  %340 = phi ptr [ %338, %337 ], [ null, %336 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %340, ptr noundef nonnull @.str.20) #9
  br label %409

341:                                              ; preds = %327
  %342 = load ptr, ptr %309, align 8
  tail call void %342(ptr noundef nonnull %307, i32 %330, i32 noundef %331, i1 noundef zeroext true) #8
  %343 = and i32 %331, 1
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %323) #8
  %347 = tail call zeroext i1 @drm_crtc_handle_vblank(ptr noundef %346) #8
  br label %348

348:                                              ; preds = %345, %341
  %349 = load i16, ptr %3, align 8
  %350 = icmp ugt i16 %349, 8
  %351 = select i1 %350, i32 8, i32 16
  %352 = and i32 %351, %331
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %361, label %354

354:                                              ; preds = %348
  %355 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %323) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull %310) #8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1712
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  tail call void @drm_crtc_send_vblank_event(ptr noundef %355, ptr noundef nonnull %357) #8
  store ptr null, ptr %356, align 8
  br label %360

360:                                              ; preds = %359, %354
  tail call void @_raw_spin_unlock(ptr noundef nonnull %310) #8
  br label %361

361:                                              ; preds = %360, %348
  %362 = and i32 %331, 268435456
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %377, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %311, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %367 = getelementptr [4 x i8], ptr %366, i64 %316
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %366, align 4
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %368, 393316
  %373 = sub i32 %372, %369
  %374 = add i32 %373, %371
  %375 = load ptr, ptr %308, align 8
  %376 = tail call i32 %375(ptr noundef nonnull %307, i32 %374, i1 noundef zeroext true) #8
  tail call fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %323, i32 noundef %376, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %377

377:                                              ; preds = %364, %361
  %378 = load i16, ptr %3, align 8
  %379 = icmp ugt i16 %378, 12
  %380 = select i1 %379, i32 -2141192192, i32 -2147483648
  %381 = and i32 %380, %331
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  tail call void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %323) #8
  %.pr = load i16, ptr %3, align 8
  br label %384

384:                                              ; preds = %383, %377
  %385 = phi i16 [ %.pr, %383 ], [ %378, %377 ]
  %386 = icmp ugt i16 %385, 12
  br i1 %386, label %396, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %312, align 4
  %389 = and i32 %388, 320
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = icmp samesign ugt i16 %385, 10
  br i1 %392, label %396, label %393

393:                                              ; preds = %391
  %394 = icmp samesign ugt i16 %385, 8
  %395 = select i1 %394, i32 3968, i32 1792
  br label %396

396:                                              ; preds = %393, %391, %387, %384
  %397 = phi i32 [ 1052544, %387 ], [ 1052544, %384 ], [ 7344000, %391 ], [ %395, %393 ]
  %398 = and i32 %397, %331
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %409, label %400

400:                                              ; preds = %396
  %401 = tail call i32 @___ratelimit(ptr noundef nonnull @gen8_de_irq_handler._rs.21, ptr noundef nonnull @__func__.gen8_de_irq_handler) #8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %400
  br i1 %313, label %406, label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %314, align 8
  br label %406

406:                                              ; preds = %404, %403
  %407 = phi ptr [ %405, %404 ], [ null, %403 ]
  %408 = add i32 %323, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %407, ptr noundef nonnull @.str.22, i32 noundef %408, i32 noundef %398) #9
  br label %409

409:                                              ; preds = %406, %400, %396, %339, %333, %322, %315
  %410 = add nuw nsw i64 %316, 1
  %411 = icmp eq i64 %410, 4
  br i1 %411, label %412, label %315, !llvm.loop !107

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %414, 1
  %switch = icmp ult i32 %415, 2
  %416 = and i32 %1, 8388608
  %417 = icmp eq i32 %416, 0
  %or.cond = or i1 %417, %switch
  br i1 %or.cond, label %465, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %308, align 8
  %420 = tail call i32 %419(ptr noundef nonnull %307, i32 802824, i1 noundef zeroext true) #8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.critedge, label %422

422:                                              ; preds = %418
  %423 = icmp sgt i32 %420, -1
  br i1 %423, label %.thread24, label %425

.thread24:                                        ; preds = %422
  %424 = load ptr, ptr %309, align 8
  tail call void %424(ptr noundef nonnull %307, i32 802824, i32 noundef %420, i1 noundef zeroext true) #8
  br label %453

425:                                              ; preds = %422
  %426 = load i32, ptr %413, align 8
  %427 = icmp slt i32 %426, 9
  br i1 %427, label %428, label %439, !prof !108

428:                                              ; preds = %425
  tail call void asm sideeffect "1265: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1265b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1265) #8, !srcloc !109
  %429 = load ptr, ptr %314, align 8
  %430 = tail call ptr @dev_driver_string(ptr noundef %429) #8
  %431 = load ptr, ptr %314, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %428
  %436 = load ptr, ptr %431, align 8
  br label %437

437:                                              ; preds = %435, %428
  %438 = phi ptr [ %436, %435 ], [ %433, %428 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %430, ptr noundef %438, ptr noundef nonnull @.str.40) #8
  tail call void asm sideeffect "1266: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1266b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1266) #8, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 989, i32 2313, i64 12) #8, !srcloc !111
  tail call void asm sideeffect "1267: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1267b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1267) #8, !srcloc !112
  tail call void asm sideeffect "1268: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1268b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1268) #8, !srcloc !113
  br label %439

439:                                              ; preds = %425, %437
  %440 = load ptr, ptr %308, align 8
  %441 = tail call i32 %440(ptr noundef nonnull %307, i32 1506908, i1 noundef zeroext true) #8
  %442 = load ptr, ptr %309, align 8
  tail call void %442(ptr noundef nonnull %307, i32 1506908, i32 noundef 0, i1 noundef zeroext true) #8
  %443 = load ptr, ptr %308, align 8
  %444 = tail call i32 %443(ptr noundef nonnull %307, i32 1506904, i1 noundef zeroext true) #8
  %445 = load ptr, ptr %309, align 8
  tail call void %445(ptr noundef nonnull %307, i32 1506904, i32 noundef %444, i1 noundef zeroext true) #8
  %446 = load ptr, ptr %309, align 8
  tail call void %446(ptr noundef nonnull %307, i32 802824, i32 noundef %420, i1 noundef zeroext true) #8
  %447 = icmp eq i32 %441, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %439
  %449 = load ptr, ptr %309, align 8
  tail call void %449(ptr noundef nonnull %307, i32 1506908, i32 noundef %441, i1 noundef zeroext true) #8
  br label %450

450:                                              ; preds = %439, %448
  %451 = icmp eq i32 %444, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %450
  tail call void @xelpdp_pica_irq_handler(ptr noundef %0, i32 noundef %444) #8
  br label %453

453:                                              ; preds = %.thread24, %452, %450
  %454 = load i32, ptr %413, align 8
  %455 = icmp sgt i32 %454, 5
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  tail call void @icp_irq_handler(ptr noundef %0, i32 noundef %420) #8
  br label %465

457:                                              ; preds = %453
  %458 = icmp sgt i32 %454, 3
  br i1 %458, label %459, label %460

459:                                              ; preds = %457
  tail call void @spt_irq_handler(ptr noundef %0, i32 noundef %420) #8
  br label %465

460:                                              ; preds = %457
  tail call fastcc void @cpt_irq_handler(ptr noundef %0, i32 noundef %420)
  br label %465

.critedge:                                        ; preds = %418
  br i1 %313, label %463, label %461

461:                                              ; preds = %.critedge
  %462 = load ptr, ptr %314, align 8
  br label %463

463:                                              ; preds = %461, %.critedge
  %464 = phi ptr [ %462, %461 ], [ null, %.critedge ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %464, i32 noundef 1, ptr noundef nonnull @.str.23) #8
  br label %465

465:                                              ; preds = %412, %463, %460, %459, %456
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xelpdp_pica_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icp_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @spt_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen11_gu_misc_irq_ack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 536870912
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 279800
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #8, !srcloc !114
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !108

11:                                               ; preds = %5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %8) #8, !srcloc !115
  br label %12

12:                                               ; preds = %11, %5, %2
  %13 = phi i32 [ 0, %2 ], [ %9, %11 ], [ 0, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_gu_misc_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 134217728
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @intel_opregion_asle_intr(ptr noundef %0) #8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_display_irq_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 279040
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #8, !srcloc !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 65537, ptr nonnull elementtype(i32) %6) #8, !srcloc !116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %4) #8, !srcloc !115
  tail call void @gen8_de_irq_handler(ptr noundef %0, i32 noundef %5)
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %4) #8, !srcloc !115
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 65537, ptr nonnull elementtype(i32) %6) #8, !srcloc !117
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i8xx_enable_vblank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #8
  tail call void @i915_enable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915gm_enable_vblank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9376
  %4 = load i8, ptr %3, align 8
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %8, i32 8348, i32 noundef 2097184, i1 noundef zeroext true) #8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 7932
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #8
  tail call void @i915_enable_pipestat(ptr noundef %12, i32 noundef %14, i32 noundef 2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i965_enable_vblank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #8
  tail call void @i915_enable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ilk_enable_vblank(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 6
  %9 = mul i32 %4, 5
  %10 = shl i32 %4, 3
  %11 = or disjoint i32 %10, 7
  %12 = select i1 %8, i32 %9, i32 %11
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #8
  tail call void @ilk_update_display_irq(ptr noundef %2, i32 noundef %13, i32 noundef %13)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 4096
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @drm_crtc_vblank_restore(ptr noundef %0) #8
  br label %22

22:                                               ; preds = %21, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdw_enable_vblank(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1654
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = shl nuw nsw i32 %5, 7
  %10 = and i32 %9, 2048
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %12 = or disjoint i32 %10, 438384
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, i32 %12, i1 noundef zeroext true) #8
  %16 = and i32 %15, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %11, i32 %12, i32 noundef %16, i1 noundef zeroext true) #8
  %19 = or disjoint i32 %10, 438388
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %11, i32 %19, i1 noundef zeroext true) #8
  %22 = load ptr, ptr %17, align 8
  tail call void %22(ptr noundef nonnull %11, i32 %19, i32 noundef %21, i1 noundef zeroext true) #8
  br label %35

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #8
  tail call fastcc void @bdw_update_pipe_irq(ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef 1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 4096
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  tail call void @drm_crtc_vblank_restore(ptr noundef %0) #8
  br label %35

35:                                               ; preds = %34, %23, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i8xx_disable_vblank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #8
  tail call void @i915_disable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915gm_disable_vblank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #8
  tail call void @i915_disable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9376
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -1
  store i8 %9, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %12, i32 8348, i32 noundef 2097152, i1 noundef zeroext true) #8
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i965_disable_vblank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #8
  tail call void @i915_disable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_disable_vblank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 6
  %8 = mul i32 %4, 5
  %9 = shl i32 %4, 3
  %10 = or disjoint i32 %9, 7
  %11 = select i1 %7, i32 %8, i32 %10
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #8
  tail call void @ilk_update_display_irq(ptr noundef %2, i32 noundef %12, i32 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdw_disable_vblank(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1654
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = shl nuw nsw i32 %5, 7
  %10 = and i32 %9, 2048
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %12 = or disjoint i32 %10, 438384
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, i32 %12, i1 noundef zeroext true) #8
  %16 = or i32 %15, -2147483648
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %11, i32 %12, i32 noundef %16, i1 noundef zeroext true) #8
  %19 = or disjoint i32 %10, 438388
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %11, i32 %19, i1 noundef zeroext true) #8
  %22 = load ptr, ptr %17, align 8
  tail call void %22(ptr noundef nonnull %11, i32 %19, i32 noundef %21, i1 noundef zeroext true) #8
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #8
  tail call fastcc void @bdw_update_pipe_irq(ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #8
  br label %28

28:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_display_irq_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, i32 255, i32 4095
  tail call void %8(ptr noundef nonnull %2, i32 2031660, i32 noundef %9, i1 noundef zeroext true) #8
  tail call void @i915_hotplug_interrupt_update_locked(ptr noundef %0, i32 noundef -1, i32 noundef 0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 397588
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %2, i32 %14, i1 noundef zeroext true) #8
  %18 = load ptr, ptr %7, align 8
  tail call void %18(ptr noundef nonnull %2, i32 %14, i32 noundef %17, i1 noundef zeroext true) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8040
  br label %21

21:                                               ; preds = %41, %1
  %22 = phi i64 [ 0, %1 ], [ %42, %41 ]
  %23 = load i8, ptr %19, align 2
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 1, %22
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = getelementptr [4 x i8], ptr %30, i64 %22
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %32, 458788
  %37 = sub i32 %36, %33
  %38 = add i32 %37, %35
  %39 = load ptr, ptr %7, align 8
  tail call void %39(ptr noundef nonnull %2, i32 %38, i32 noundef -2147418113, i1 noundef zeroext true) #8
  %40 = getelementptr [4 x i8], ptr %20, i64 %22
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %28, %21
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %21, !llvm.loop !83

44:                                               ; preds = %41
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 1581224, i32 1581220, i32 1581216) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  store i32 -1, ptr %45, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_hotplug_interrupt_update_locked(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_reset(ptr noundef, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_display_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 0, i32 noundef 2048)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %33, label %21, !prof !6

21:                                               ; preds = %15
  tail call void asm sideeffect "1279: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1279b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1279) #8, !srcloc !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.24) #8
  tail call void asm sideeffect "1280: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1280b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1280) #8, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1408, i32 2313, i64 12) #8, !srcloc !121
  tail call void asm sideeffect "1281: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1281) #8, !srcloc !122
  tail call void asm sideeffect "1282: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1282b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1282) #8, !srcloc !123
  br label %33

33:                                               ; preds = %31, %15
  %34 = and i32 %17, 16777216
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 3276880, i32 3281488
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %38 = xor i32 %36, -1
  store i32 %38, ptr %18, align 8
  tail call void @gen3_irq_init(ptr noundef nonnull %37, i32 1581224, i32 noundef %38, i32 1581216, i32 noundef %36, i32 1581220) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_init(ptr noundef, i32, i32 noundef, i32, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_display_irq_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %2, i32 411700, i32 noundef -1, i1 noundef zeroext true) #8
  %9 = load ptr, ptr %7, align 8
  tail call void %9(ptr noundef nonnull %2, i32 411704, i32 noundef -1, i1 noundef zeroext true) #8
  br label %10

10:                                               ; preds = %26, %6
  %11 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr %3, align 2
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 1, %11
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = add i32 %12, 1
  %20 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %19) #8
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = shl i32 %12, 4
  %23 = or disjoint i32 %22, 279560
  %24 = or disjoint i32 %22, 279564
  %25 = or i32 %22, 279556
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 %25, i32 %23, i32 %24) #8
  br label %26

26:                                               ; preds = %21, %18, %10
  %27 = add nuw nsw i64 %11, 1
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %10, !llvm.loop !124

29:                                               ; preds = %26
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 279620, i32 279624, i32 279628) #8
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 279652, i32 279656, i32 279660) #8
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_display_irq_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %2, i32 279040, i32 noundef 0, i1 noundef zeroext true) #8
  %11 = load i16, ptr %4, align 8
  %12 = icmp ugt i16 %11, 11
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2639
  br label %15

15:                                               ; preds = %51, %13
  %16 = phi i64 [ 0, %13 ], [ %52, %51 ]
  %17 = load i8, ptr %14, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 1, %16
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  %22 = icmp samesign ugt i64 %16, 3
  %23 = or i1 %22, %21
  br i1 %23, label %51, label %24

24:                                               ; preds = %15
  %25 = trunc nuw nsw i64 %16 to i32
  %26 = add nuw nsw i32 %25, 9
  %27 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %26) #8
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr [4 x i8], ptr %30, i64 %16
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %32, 395284
  %37 = sub i32 %36, %33
  %38 = add i32 %37, %35
  %39 = load ptr, ptr %9, align 8
  tail call void %39(ptr noundef nonnull %2, i32 %38, i32 noundef -1, i1 noundef zeroext true) #8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = getelementptr [4 x i8], ptr %41, i64 %16
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %43, 395288
  %48 = sub i32 %47, %44
  %49 = add i32 %48, %46
  %50 = load ptr, ptr %9, align 8
  tail call void %50(ptr noundef nonnull %2, i32 %49, i32 noundef -1, i1 noundef zeroext true) #8
  br label %51

51:                                               ; preds = %28, %24, %15
  %52 = add nuw nsw i64 %16, 1
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %.loopexit.preheader, label %15, !llvm.loop !125

54:                                               ; preds = %8
  %55 = load ptr, ptr %9, align 8
  tail call void %55(ptr noundef nonnull %2, i32 411700, i32 noundef -1, i1 noundef zeroext true) #8
  %56 = load ptr, ptr %9, align 8
  tail call void %56(ptr noundef nonnull %2, i32 411704, i32 noundef -1, i1 noundef zeroext true) #8
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %51, %54
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %72
  %57 = phi i64 [ %73, %72 ], [ 0, %.loopexit.preheader ]
  %58 = trunc i64 %57 to i32
  %59 = load i8, ptr %5, align 2
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 1, %57
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %.loopexit
  %65 = add i32 %58, 1
  %66 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %65) #8
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = shl i32 %58, 4
  %69 = or disjoint i32 %68, 279560
  %70 = or disjoint i32 %68, 279564
  %71 = or i32 %68, 279556
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 %71, i32 %69, i32 %70) #8
  br label %72

72:                                               ; preds = %67, %64, %.loopexit
  %73 = add nuw nsw i64 %57, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %75, label %.loopexit, !llvm.loop !126

75:                                               ; preds = %72
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 279620, i32 279624, i32 279628) #8
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 279652, i32 279656, i32 279660) #8
  %76 = load i16, ptr %4, align 8
  %77 = icmp ugt i16 %76, 13
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 1506900, i32 1506904, i32 1506908) #8
  br label %80

79:                                               ; preds = %75
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 279668, i32 279672, i32 279676) #8
  br label %80

80:                                               ; preds = %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void @gen3_irq_reset(ptr noundef nonnull %2, i32 802820, i32 802824, i32 802828) #8
  br label %85

85:                                               ; preds = %84, %80, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_irq_power_well_post_enable(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #8
  %7 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = icmp ugt i16 %5, 8
  %10 = icmp ugt i16 %5, 12
  %11 = select i1 %10, i32 -2141192192, i32 -2147483648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  %15 = select i1 %9, i32 9, i32 17
  %16 = or disjoint i32 %15, %11
  br label %17

17:                                               ; preds = %37, %8
  %18 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %19 = load i8, ptr %12, align 2
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 1, %18
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %21, %13
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %37, label %27

27:                                               ; preds = %17
  %28 = trunc i64 %18 to i32
  %29 = shl i32 %28, 4
  %30 = getelementptr [4 x i8], ptr %14, i64 %18
  %31 = load i32, ptr %30, align 4
  %32 = or disjoint i32 %29, 279564
  %33 = xor i32 %31, -1
  %34 = or i32 %16, %33
  %35 = or disjoint i32 %29, 279560
  %36 = or i32 %29, 279556
  tail call void @gen3_irq_init(ptr noundef nonnull %3, i32 %36, i32 noundef %31, i32 %32, i32 noundef %34, i32 %35) #8
  br label %37

37:                                               ; preds = %27, %17
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %.loopexit, label %17, !llvm.loop !127

.loopexit:                                        ; preds = %37, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_irq_power_well_pre_disable(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #8
  %5 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %8 = zext i8 %1 to i64
  br label %10

9:                                                ; preds = %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #8
  br label %30

10:                                               ; preds = %26, %6
  %11 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %12 = load i8, ptr %7, align 2
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 1, %11
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %14, %8
  %18 = icmp eq i64 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  %22 = shl i32 %21, 4
  %23 = or disjoint i32 %22, 279560
  %24 = or disjoint i32 %22, 279564
  %25 = or i32 %22, 279556
  tail call void @gen3_irq_reset(ptr noundef nonnull %3, i32 %25, i32 %23, i32 %24) #8
  br label %26

26:                                               ; preds = %20, %10
  %27 = add nuw nsw i64 %11, 1
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %10, !llvm.loop !128

29:                                               ; preds = %26
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #8
  tail call void @intel_synchronize_irq(ptr noundef %0) #8
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @valleyview_enable_display_irqs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %3 = load i8, ptr %2, align 8, !range !86, !noundef !87
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8
  %6 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %3 = load i8, ptr %2, align 8, !range !86, !noundef !87
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @vlv_display_irq_reset(ptr noundef %0)
  br label %8

8:                                                ; preds = %7, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_de_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 6
  %6 = select i1 %5, i32 1207969065, i32 201884033
  %7 = select i1 %5, i32 -1275068416, i32 -2135686140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4194304
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  tail call void @gen3_assert_iir_is_zero(ptr noundef nonnull %2, i32 411704) #8
  %13 = or disjoint i32 %7, 524288
  %.pre = load i32, ptr %8, align 4
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %.pre, %12 ], [ %9, %1 ]
  %16 = phi i32 [ %13, %12 ], [ %7, %1 ]
  %17 = and i32 %15, 262144
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 25
  %26 = and i32 %25, 33554432
  %27 = or disjoint i32 %26, %6
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi i32 [ %6, %14 ], [ %27, %19 ]
  %30 = xor i32 %16, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8112
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
  tail call void @gen3_irq_init(ptr noundef nonnull %2, i32 802820, i32 noundef %37, i32 802828, i32 noundef -1, i32 802824) #8
  %.pre1 = load i32, ptr %31, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ %.pre1, %36 ], [ %30, %28 ]
  %40 = or i32 %29, %16
  tail call void @gen3_irq_init(ptr noundef nonnull %2, i32 278532, i32 noundef %39, i32 278540, i32 noundef %40, i32 278536) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_assert_iir_is_zero(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_de_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 12
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 320
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = icmp samesign ugt i16 %5, 10
  br i1 %13, label %19, label %.thread8

.thread8:                                         ; preds = %12
  %14 = icmp samesign ugt i16 %5, 8
  %15 = select i1 %14, i32 3968, i32 1792
  br label %21

16:                                               ; preds = %1
  %17 = icmp ugt i16 %5, 19
  br i1 %17, label %.thread7, label %18

18:                                               ; preds = %16
  %.not = icmp eq i16 %5, 13
  %spec.select = select i1 %.not, i32 16135, i32 3
  br label %.thread7

19:                                               ; preds = %12, %7
  %.ph = phi i32 [ 1052544, %7 ], [ 7344000, %12 ]
  %20 = icmp eq i16 %5, 12
  br i1 %20, label %.thread7.thread, label %21

21:                                               ; preds = %.thread8, %19
  %.ph10 = phi i32 [ %15, %.thread8 ], [ %.ph, %19 ]
  %22 = icmp samesign ugt i16 %5, 8
  %23 = select i1 %22, i32 234881025, i32 1
  %24 = icmp eq i16 %5, 11
  %25 = select i1 %24, i32 1040187393, i32 %23
  br label %.thread7

.thread7:                                         ; preds = %18, %21, %16
  %26 = phi i32 [ %.ph10, %21 ], [ 1052544, %16 ], [ 1052544, %18 ]
  %27 = phi i32 [ %25, %21 ], [ 0, %16 ], [ %spec.select, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %154, label %36

.thread7.thread:                                  ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %154, label %.thread

36:                                               ; preds = %.thread7
  %37 = icmp ugt i16 %5, 13
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  tail call void @gen3_irq_init(ptr noundef nonnull %3, i32 1506900, i32 noundef -3841, i32 1506908, i32 noundef 986895, i32 1506904) #8
  br label %49

.thread:                                          ; preds = %.thread7.thread, %36
  %39 = phi i32 [ %26, %36 ], [ %.ph, %.thread7.thread ]
  %40 = phi i32 [ %27, %36 ], [ 16135, %.thread7.thread ]
  %41 = phi ptr [ %28, %36 ], [ %32, %.thread7.thread ]
  %42 = phi ptr [ %29, %36 ], [ %33, %.thread7.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %49, label %46

46:                                               ; preds = %.thread
  switch i32 %44, label %48 [
    i32 0, label %55
    i32 -1, label %55
    i32 1, label %49
    i32 2, label %47
    i32 3, label %47
  ]

47:                                               ; preds = %46, %46
  br label %49

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %47, %46, %.thread, %38
  %50 = phi i32 [ %26, %38 ], [ %39, %.thread ], [ %39, %47 ], [ %39, %48 ], [ %39, %46 ]
  %51 = phi i32 [ %27, %38 ], [ %40, %.thread ], [ %40, %47 ], [ %40, %48 ], [ %40, %46 ]
  %52 = phi ptr [ %28, %38 ], [ %41, %.thread ], [ %41, %47 ], [ %41, %48 ], [ %41, %46 ]
  %53 = phi ptr [ %29, %38 ], [ %42, %.thread ], [ %42, %47 ], [ %42, %48 ], [ %42, %46 ]
  %54 = phi i32 [ 2139095039, %38 ], [ -8388609, %.thread ], [ -235012097, %47 ], [ -131073, %48 ], [ -17358849, %46 ]
  tail call void @gen3_irq_init(ptr noundef nonnull %3, i32 802820, i32 noundef %54, i32 802828, i32 noundef -1, i32 802824) #8
  %.pre = load i16, ptr %4, align 8
  br label %55

55:                                               ; preds = %49, %46, %46
  %56 = phi i32 [ %50, %49 ], [ %39, %46 ], [ %39, %46 ]
  %57 = phi i32 [ %51, %49 ], [ %40, %46 ], [ %40, %46 ]
  %58 = phi ptr [ %52, %49 ], [ %41, %46 ], [ %41, %46 ]
  %59 = phi ptr [ %53, %49 ], [ %42, %46 ], [ %42, %46 ]
  %60 = phi i16 [ %.pre, %49 ], [ %5, %46 ], [ %5, %46 ]
  %61 = icmp ult i16 %60, 11
  %62 = select i1 %61, i32 134742016, i32 524288
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 335544320
  %66 = icmp eq i32 %65, 0
  %67 = or i32 %57, 2
  %68 = select i1 %66, i32 %57, i32 %67
  %69 = icmp ugt i16 %60, 13
  br i1 %69, label %76, label %70

70:                                               ; preds = %55
  %71 = icmp samesign ugt i16 %60, 10
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !129
  %73 = call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef nonnull %2) #8
  %74 = or i32 %68, 25165824
  %75 = select i1 %73, i32 %74, i32 %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre11 = load i16, ptr %4, align 8
  %.pre12 = load i32, ptr %63, align 8
  %.pre13 = and i32 %.pre12, 335544320
  br label %76

76:                                               ; preds = %72, %70, %55
  %.pre-phi = phi i32 [ %.pre13, %72 ], [ %65, %70 ], [ %65, %55 ]
  %77 = phi i32 [ %.pre12, %72 ], [ %64, %70 ], [ %64, %55 ]
  %78 = phi i16 [ %.pre11, %72 ], [ %60, %70 ], [ %60, %55 ]
  %79 = phi i32 [ %62, %72 ], [ %62, %70 ], [ 134742024, %55 ]
  %80 = phi i32 [ %75, %72 ], [ %68, %70 ], [ %68, %55 ]
  %81 = icmp ugt i16 %78, 12
  %82 = select i1 %81, i32 -2141192192, i32 -2147483648
  %83 = icmp ugt i16 %78, 8
  %84 = select i1 %83, i32 8, i32 16
  %85 = or disjoint i32 %82, %84
  %86 = or i32 %85, %56
  %87 = or i32 %86, 268435457
  %88 = icmp eq i32 %.pre-phi, 0
  %89 = lshr i32 %77, 20
  %90 = and i32 %89, 8
  %91 = select i1 %88, i32 %90, i32 56
  %92 = or i32 %91, %80
  %93 = icmp ugt i16 %78, 11
  br i1 %93, label %94, label %123

94:                                               ; preds = %76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2639
  br label %96

96:                                               ; preds = %120, %94
  %97 = phi i64 [ 0, %94 ], [ %121, %120 ]
  %98 = load i8, ptr %95, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 1, %97
  %101 = and i64 %100, %99
  %102 = icmp eq i64 %101, 0
  %103 = icmp samesign ugt i64 %97, 3
  %104 = or i1 %103, %102
  br i1 %104, label %120, label %105

105:                                              ; preds = %96
  %106 = trunc nuw nsw i64 %97 to i32
  %107 = add nuw nsw i32 %106, 9
  %108 = call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %107) #8
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %58, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = getelementptr [4 x i8], ptr %111, i64 %97
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %113, 395288
  %118 = sub i32 %117, %114
  %119 = add i32 %118, %116
  call void @gen3_assert_iir_is_zero(ptr noundef nonnull %3, i32 %119) #8
  br label %120

120:                                              ; preds = %109, %105, %96
  %121 = add nuw nsw i64 %97, 1
  %122 = icmp eq i64 %121, 7
  br i1 %122, label %.loopexit, label %96, !llvm.loop !130

123:                                              ; preds = %76
  call void @gen3_assert_iir_is_zero(ptr noundef nonnull %3, i32 411704) #8
  br label %.loopexit

.loopexit:                                        ; preds = %120, %123
  %124 = xor i32 %56, -268435457
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  br label %126

126:                                              ; preds = %144, %.loopexit
  %127 = phi i64 [ 0, %.loopexit ], [ %145, %144 ]
  %128 = trunc i64 %127 to i32
  %129 = load i8, ptr %59, align 2
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 1, %127
  %132 = and i64 %131, %130
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %126
  %135 = getelementptr [4 x i8], ptr %125, i64 %127
  store i32 %124, ptr %135, align 4
  %136 = add i32 %128, 1
  %137 = call zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %136) #8
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = shl i32 %128, 4
  %140 = load i32, ptr %135, align 4
  %141 = or disjoint i32 %139, 279564
  %142 = or disjoint i32 %139, 279560
  %143 = or i32 %139, 279556
  call void @gen3_irq_init(ptr noundef nonnull %3, i32 %143, i32 noundef %140, i32 %141, i32 noundef %87, i32 %142) #8
  br label %144

144:                                              ; preds = %138, %134, %126
  %145 = add nuw nsw i64 %127, 1
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %147, label %126, !llvm.loop !131

147:                                              ; preds = %144
  %148 = xor i32 %80, -1
  call void @gen3_irq_init(ptr noundef nonnull %3, i32 279620, i32 noundef %148, i32 279628, i32 noundef %92, i32 279624) #8
  %149 = xor i32 %79, -1
  call void @gen3_irq_init(ptr noundef nonnull %3, i32 279652, i32 noundef %149, i32 279660, i32 noundef %79, i32 279656) #8
  %150 = load i16, ptr %4, align 8
  %151 = add i16 %150, -11
  %152 = icmp ult i16 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @gen3_irq_init(ptr noundef nonnull %3, i32 279668, i32 noundef -1, i32 279676, i32 noundef 4128831, i32 279672) #8
  br label %154

154:                                              ; preds = %.thread7.thread, %153, %147, %.thread7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_dsi_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_de_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  tail call void @gen8_de_irq_postinstall(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %6, i32 279040, i32 noundef -2147483648, i1 noundef zeroext true) #8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dg1_de_irq_postinstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  tail call void @gen8_de_irq_postinstall(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %6, i32 279040, i32 noundef -2147483648, i1 noundef zeroext true) #8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_irq_init(ptr noundef initializes((312, 313), (7936, 7937)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 18874368
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 8
  tail call void @intel_hotplug_irq_init(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hotplug_irq_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_crtc_handle_vblank(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @display_pipe_crc_irq_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca [5 x i32], align 16
  %9 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %6, ptr %14, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_crc, i64 8), i32 2) #8
          to label %35 [label %15], !srcloc !132

15:                                               ; preds = %7
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !133
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #8, !srcloc !134
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !136
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_crc, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @__SCT__tp_func_intel_pipe_crc(ptr noundef %26, ptr noundef %9, ptr noundef nonnull %8) #8
  br label %28

28:                                               ; preds = %24, %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !137
  %29 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !138
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !6

32:                                               ; preds = %28
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #8, !srcloc !139
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %7
  call void @_raw_spin_lock(ptr noundef nonnull %10) #8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 2108
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %41 = load i16, ptr %40, align 8
  %42 = icmp ugt i16 %41, 7
  %43 = icmp eq i32 %37, 1
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %35
  %46 = add nsw i32 %37, 1
  store i32 %46, ptr %36, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %10) #8
  br label %51

47:                                               ; preds = %39
  call void @_raw_spin_unlock(ptr noundef nonnull %10) #8
  %48 = call i64 @drm_crtc_accurate_vblank_count(ptr noundef %9) #8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @drm_crtc_add_crc_entry(ptr noundef %9, i1 noundef zeroext true, i32 noundef %49, ptr noundef nonnull %8) #8
  br label %51

51:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_add_crc_entry(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_crtc_accurate_vblank_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_crc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_send_vblank_event(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ibx_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pch_fifo_underrun_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(read) }

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
