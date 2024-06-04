target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.72 }
%union.anon.72 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.73 }
%struct.atomic_t = type { i32 }
%union.anon.73 = type { i64 }
%struct.pcpu_hot = type { %union.anon.74 }
%union.anon.74 = type { %struct.anon.75, [16 x i8] }
%struct.anon.75 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [104 x i8] c"[drm] *ERROR* [CRTC:%d:%s] DSB %d timed out waiting for idle (current head=0x%x, head=0x%x, tail=0x%x)\0A\00", align 1
@intel_dsb_prepare.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"[drm] [CRTC:%d:%s] DSB %d queue setup failed, will fallback to MMIO for display HW programming\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s %s: [CRTC:%d:%s] DSB %d buffer overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_dsb.c\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"drm_WARN_ON(!(((tail) & ((typeof(tail))(64) - 1)) == 0))\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* [CRTC:%d:%s] DSB %d is busy\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"[CRTC:%d:%s] DSB %d commands {\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c" 0x%08x: 0x%08x 0x%08x 0x%08x 0x%08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_reg_write(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = tail call i32 @intel_dsb_buffer_read(ptr noundef %8, i32 noundef %11) #8
  %13 = and i32 %12, -1048576
  %14 = load i32, ptr %9, align 8
  %15 = add i32 %14, 1
  %16 = tail call i32 @intel_dsb_buffer_read(ptr noundef %8, i32 noundef %15) #8
  %17 = and i32 %16, 1048575
  %18 = icmp eq i32 %13, 32505856
  %19 = icmp eq i32 %17, %1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %40, label %21

21:                                               ; preds = %7, %3
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = tail call i32 @intel_dsb_buffer_read(ptr noundef %25, i32 noundef %28) #8
  %30 = and i32 %29, -1048576
  %31 = load i32, ptr %26, align 8
  %32 = add i32 %31, 1
  %33 = tail call i32 @intel_dsb_buffer_read(ptr noundef %25, i32 noundef %32) #8
  %34 = and i32 %33, 1048575
  %35 = icmp eq i32 %30, 150994944
  %36 = icmp eq i32 %34, %1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %40, label %38

38:                                               ; preds = %24, %21
  %39 = or i32 %1, 32505856
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef %2, i32 noundef %39)
  br label %109

40:                                               ; preds = %24, %7
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -2
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %66, !prof !6

48:                                               ; preds = %40
  %49 = load ptr, ptr %42, align 8
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !7
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @dev_driver_string(ptr noundef %51) #8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi ptr [ %58, %57 ], [ %55, %48 ]
  %61 = getelementptr inbounds i8, ptr %42, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %42, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %52, ptr noundef %60, i32 noundef %62, ptr noundef %64, i32 noundef %65) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 102, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !10
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !11
  br i1 %47, label %109, label %66

66:                                               ; preds = %59, %40
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = tail call i32 @intel_dsb_buffer_read(ptr noundef %70, i32 noundef %73) #8
  %75 = and i32 %74, -1048576
  %76 = load i32, ptr %71, align 8
  %77 = add i32 %76, 1
  %78 = tail call i32 @intel_dsb_buffer_read(ptr noundef %70, i32 noundef %77) #8
  %79 = and i32 %78, 1048575
  %80 = icmp eq i32 %75, 32505856
  %81 = icmp eq i32 %79, %1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %96

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @intel_dsb_buffer_read(ptr noundef %84, i32 noundef %86) #8
  %88 = load i32, ptr %85, align 8
  tail call void @intel_dsb_buffer_write(ptr noundef %84, i32 noundef %88, i32 noundef 1) #8
  %89 = load i32, ptr %85, align 8
  %90 = add i32 %89, 1
  %91 = or i32 %1, 150994944
  tail call void @intel_dsb_buffer_write(ptr noundef %84, i32 noundef %90, i32 noundef %91) #8
  %92 = load i32, ptr %85, align 8
  %93 = add i32 %92, 2
  tail call void @intel_dsb_buffer_write(ptr noundef %84, i32 noundef %93, i32 noundef %87) #8
  %94 = load i32, ptr %4, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %83, %69, %66
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i32, ptr %4, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %4, align 4
  tail call void @intel_dsb_buffer_write(ptr noundef %97, i32 noundef %98, i32 noundef %2) #8
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @intel_dsb_buffer_read(ptr noundef %97, i32 noundef %101) #8
  %103 = load i32, ptr %100, align 8
  %104 = add i32 %102, 1
  tail call void @intel_dsb_buffer_write(ptr noundef %97, i32 noundef %103, i32 noundef %104) #8
  %105 = load i32, ptr %4, align 4
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  tail call void @intel_dsb_buffer_write(ptr noundef %97, i32 noundef %105, i32 noundef 0) #8
  br label %109

109:                                              ; preds = %108, %96, %59, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -2
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %30, !prof !6

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !7
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ %19, %12 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %24, i32 noundef %26, ptr noundef %28, i32 noundef %29) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 102, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !10
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !11
  br i1 %11, label %39, label %30

30:                                               ; preds = %23, %3
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  %33 = and i32 %32, -2
  store i32 %33, ptr %6, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = or i32 %32, 1
  store i32 %36, ptr %6, align 4
  tail call void @intel_dsb_buffer_write(ptr noundef %35, i32 noundef %33, i32 noundef %1) #8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  tail call void @intel_dsb_buffer_write(ptr noundef %35, i32 noundef %37, i32 noundef %2) #8
  br label %39

39:                                               ; preds = %30, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsb_buffer_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_buffer_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_reg_write_masked(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %2, 16777215
  %6 = select i1 %5, i32 8, i32 0
  %7 = and i32 %2, 16711680
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 4
  %10 = and i32 %2, 65280
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 2
  %13 = and i32 %2, 255
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = or disjoint i32 %9, %6
  %17 = or disjoint i32 %16, %12
  %18 = or disjoint i32 %17, %15
  %19 = shl nuw nsw i32 %18, 20
  %20 = or i32 %19, %1
  %21 = or i32 %20, 16777216
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef %3, i32 noundef %21)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_noop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %6, %4 ], [ 0, %2 ]
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %6 = add nuw nsw i32 %5, 1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %4, !llvm.loop !12

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_nonpost_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 461568
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 8
  %10 = add i32 %7, %9
  %11 = or i32 %10, 18874376
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef 256, i32 noundef %11)
  br label %12

12:                                               ; preds = %12, %1
  %13 = phi i32 [ %14, %12 ], [ 0, %1 ]
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %12, !llvm.loop !12

16:                                               ; preds = %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_nonpost_end(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 461568
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 8
  %10 = add i32 %7, %9
  %11 = or i32 %10, 18874376
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %12, %1
  %13 = phi i32 [ %14, %12 ], [ 0, %1 ]
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %12, !llvm.loop !12

16:                                               ; preds = %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_finish(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 461568
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 8
  %10 = add i32 %7, %9
  %11 = or i32 %10, 20971580
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef 0, i32 noundef %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 63
  %16 = and i32 %15, -64
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = sub i32 %16, %14
  %21 = zext i32 %20 to i64
  tail call void @intel_dsb_buffer_memset(ptr noundef %19, i32 noundef %13, i32 noundef 0, i64 noundef %21) #8
  br label %22

22:                                               ; preds = %18, %1
  %23 = lshr exact i32 %16, 2
  store i32 %23, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_dsb_buffer_flush_map(ptr noundef %24) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_buffer_flush_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_commit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = phi i32 [ -2147483648, %2 ], [ -1879048192, %3 ]
  %8 = phi i32 [ -1, %2 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 2
  %15 = and i32 %13, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17, !prof !15

17:                                               ; preds = %6
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #8, !srcloc !16
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.5) #8
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 352, i32 2313, i64 12) #8, !srcloc !18
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #8, !srcloc !19
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #8, !srcloc !20
  br label %321

29:                                               ; preds = %6
  %30 = getelementptr inbounds i8, ptr %10, i64 1648
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %0, align 8
  %33 = shl i32 %31, 12
  %34 = shl i32 %32, 8
  %35 = add i32 %33, 461576
  %36 = add i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %11, i64 7368
  %38 = icmp ult i32 %36, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %11, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %36
  br label %43

43:                                               ; preds = %39, %29
  %44 = phi i32 [ %42, %39 ], [ %36, %29 ]
  %45 = load ptr, ptr %37, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #8, !srcloc !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #8
          to label %77 [label %51], !srcloc !22

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52) #8, !srcloc !23
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #8, !srcloc !24
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %66, i1 noundef zeroext false, i32 %36, i64 noundef %49, i32 noundef 4, i1 noundef zeroext true) #8
  br label %68

68:                                               ; preds = %64, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #8, !srcloc !28
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !15

74:                                               ; preds = %68
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %68, %51, %43
  %78 = and i32 %48, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = icmp eq ptr %11, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %84, %82 ], [ null, %80 ]
  %87 = getelementptr inbounds i8, ptr %10, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.6, i32 noundef %88, ptr noundef %90, i32 noundef %91) #9
  br label %321

92:                                               ; preds = %77
  %93 = add i32 %33, 461568
  %94 = load i32, ptr %0, align 8
  %95 = shl i32 %94, 8
  %96 = add i32 %95, %93
  %97 = or disjoint i32 %96, 8
  %98 = zext i32 %7 to i64
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 2) #8
          to label %126 [label %100], !srcloc !22

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101) #8, !srcloc !23
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #8, !srcloc !24
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %115, i1 noundef zeroext true, i32 %97, i64 noundef %98, i32 noundef 4, i1 noundef zeroext true) #8
  br label %117

117:                                              ; preds = %113, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #8, !srcloc !28
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !15

123:                                              ; preds = %117
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %117, %100, %92
  %127 = icmp ult i32 %97, 262144
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %11, i64 7404
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %97
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i32 [ %131, %128 ], [ %97, %126 ]
  %134 = load ptr, ptr %37, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %136) #8, !srcloc !30
  %137 = load i32, ptr %0, align 8
  %138 = shl i32 %137, 8
  %139 = add i32 %138, %93
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %141 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef %140) #8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %143, i32 2) #8
          to label %170 [label %144], !srcloc !22

144:                                              ; preds = %132
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145) #8, !srcloc !23
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #8, !srcloc !24
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %153) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %154 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %159, i1 noundef zeroext true, i32 %139, i64 noundef %142, i32 noundef 4, i1 noundef zeroext true) #8
  br label %161

161:                                              ; preds = %157, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %164 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162, ptr nonnull elementtype(i32) %163) #8, !srcloc !28
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !15

167:                                              ; preds = %161
  %168 = tail call i64 @llvm.read_register.i64(metadata !0)
  %169 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %161, %144, %132
  %171 = icmp ult i32 %139, 262144
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %11, i64 7404
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, %139
  br label %176

176:                                              ; preds = %172, %170
  %177 = phi i32 [ %175, %172 ], [ %139, %170 ]
  %178 = load ptr, ptr %37, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %141, ptr elementtype(i32) %180) #8, !srcloc !30
  %181 = icmp sgt i32 %8, -1
  br i1 %181, label %182, label %275

182:                                              ; preds = %176
  %183 = tail call i32 @intel_crtc_scanline_to_hw(ptr noundef %10, i32 noundef %8) #8
  %184 = load i32, ptr %0, align 8
  %185 = shl i32 %184, 8
  %186 = add i32 %185, %93
  %187 = or disjoint i32 %186, 56
  %188 = or i32 %183, -2147483648
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %190, i32 2) #8
          to label %217 [label %191], !srcloc !22

191:                                              ; preds = %182
  %192 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %193 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192) #8, !srcloc !23
  %194 = zext i32 %193 to i64
  %195 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %194) #8, !srcloc !24
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %217, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %199, ptr nonnull elementtype(i32) %200) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %201 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %202 = load volatile ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %206, i1 noundef zeroext true, i32 %187, i64 noundef %189, i32 noundef 4, i1 noundef zeroext true) #8
  br label %208

208:                                              ; preds = %204, %198
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %209 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %209, ptr nonnull elementtype(i32) %210) #8, !srcloc !28
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %217, label %214, !prof !15

214:                                              ; preds = %208
  %215 = tail call i64 @llvm.read_register.i64(metadata !0)
  %216 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %215) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %216)
  br label %217

217:                                              ; preds = %214, %208, %191, %182
  %218 = icmp ult i32 %187, 262144
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %11, i64 7404
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %187
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi i32 [ %222, %219 ], [ %187, %217 ]
  %225 = load ptr, ptr %37, align 8
  %226 = zext i32 %224 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %227) #8, !srcloc !30
  %228 = tail call i32 @intel_get_crtc_scanline(ptr noundef %10) #8
  %229 = sub i32 %8, %228
  %230 = load i32, ptr %0, align 8
  %231 = shl i32 %230, 8
  %232 = add i32 %231, %93
  %233 = or disjoint i32 %232, 60
  %234 = icmp ult i32 %229, 5
  %235 = select i1 %234, i32 8421376, i32 32768
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %237, i32 2) #8
          to label %264 [label %238], !srcloc !22

238:                                              ; preds = %223
  %239 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %240 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %239) #8, !srcloc !23
  %241 = zext i32 %240 to i64
  %242 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %241) #8, !srcloc !24
  %243 = icmp ult i8 %242, 2
  tail call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %264, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %246, ptr nonnull elementtype(i32) %247) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %248 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %249 = load volatile ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %253, i1 noundef zeroext true, i32 %233, i64 noundef %236, i32 noundef 4, i1 noundef zeroext true) #8
  br label %255

255:                                              ; preds = %251, %245
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %256 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %257 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %258 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, ptr nonnull elementtype(i32) %257) #8, !srcloc !28
  %259 = icmp ult i8 %258, 2
  tail call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %264, label %261, !prof !15

261:                                              ; preds = %255
  %262 = tail call i64 @llvm.read_register.i64(metadata !0)
  %263 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %262) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %263)
  br label %264

264:                                              ; preds = %261, %255, %238, %223
  %265 = icmp ult i32 %233, 262144
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %11, i64 7404
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, %233
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi i32 [ %269, %266 ], [ %233, %264 ]
  %272 = load ptr, ptr %37, align 8
  %273 = zext i32 %271 to i64
  %274 = getelementptr i8, ptr %272, i64 %273
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %235, ptr elementtype(i32) %274) #8, !srcloc !30
  br label %275

275:                                              ; preds = %270, %176
  %276 = load i32, ptr %0, align 8
  %277 = shl i32 %276, 8
  %278 = add i32 %277, %93
  %279 = or disjoint i32 %278, 4
  %280 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef %140) #8
  %281 = add i32 %280, %14
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %283, i32 2) #8
          to label %310 [label %284], !srcloc !22

284:                                              ; preds = %275
  %285 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %286 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %285) #8, !srcloc !23
  %287 = zext i32 %286 to i64
  %288 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %287) #8, !srcloc !24
  %289 = icmp ult i8 %288, 2
  tail call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %310, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %292, ptr nonnull elementtype(i32) %293) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %294 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %295 = load volatile ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %299, i1 noundef zeroext true, i32 %279, i64 noundef %282, i32 noundef 4, i1 noundef zeroext true) #8
  br label %301

301:                                              ; preds = %297, %291
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %304 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %302, ptr nonnull elementtype(i32) %303) #8, !srcloc !28
  %305 = icmp ult i8 %304, 2
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %310, label %307, !prof !15

307:                                              ; preds = %301
  %308 = tail call i64 @llvm.read_register.i64(metadata !0)
  %309 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %308) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %309)
  br label %310

310:                                              ; preds = %307, %301, %284, %275
  %311 = icmp ult i32 %279, 262144
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %11, i64 7404
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, %279
  br label %316

316:                                              ; preds = %312, %310
  %317 = phi i32 [ %315, %312 ], [ %279, %310 ]
  %318 = load ptr, ptr %37, align 8
  %319 = zext i32 %317 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %281, ptr elementtype(i32) %320) #8, !srcloc !30
  br label %321

321:                                              ; preds = %316, %85, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_wait(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = tail call i64 @ktime_get_raw() #8
  %8 = add i64 %7, 1000000
  %9 = tail call i32 @__SCT__might_resched() #8
  %10 = shl i32 %6, 12
  %11 = add i32 %10, 461576
  %12 = getelementptr inbounds i8, ptr %4, i64 7368
  %13 = getelementptr inbounds i8, ptr %4, i64 7404
  br label %14

14:                                               ; preds = %69, %1
  %15 = phi i32 [ 0, %1 ], [ %70, %69 ]
  %16 = phi i64 [ 10, %1 ], [ %71, %69 ]
  %17 = tail call i64 @ktime_get_raw() #8
  %18 = icmp sle i64 %17, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  %19 = load i32, ptr %0, align 8
  %20 = shl i32 %19, 8
  %21 = add i32 %11, %20
  %22 = icmp ult i32 %21, 262144
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %24, %21
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi i32 [ %25, %23 ], [ %21, %14 ]
  %28 = load ptr, ptr %12, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #8, !srcloc !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #8
          to label %60 [label %34], !srcloc !22

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #8, !srcloc !23
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #8, !srcloc !24
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %49, i1 noundef zeroext false, i32 %21, i64 noundef %32, i32 noundef 4, i1 noundef zeroext true) #8
  br label %51

51:                                               ; preds = %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #8, !srcloc !28
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !15

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51, %34, %26
  %61 = and i32 %31, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i1 %18, i1 false
  %64 = select i1 %62, i32 -110, i32 0
  br i1 %63, label %65, label %69

65:                                               ; preds = %60
  %66 = shl i64 %16, 1
  tail call void @usleep_range_state(i64 noundef %16, i64 noundef %66, i32 noundef 2) #8
  %67 = icmp slt i64 %16, 1000
  %68 = select i1 %67, i64 %66, i64 %16
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i32 [ %15, %65 ], [ %64, %60 ]
  %71 = phi i64 [ %68, %65 ], [ %16, %60 ]
  br i1 %63, label %14, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %308, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef %75) #8
  %77 = add i32 %10, 461568
  %78 = load i32, ptr %0, align 8
  %79 = shl i32 %78, 8
  %80 = add i32 %79, %77
  %81 = or disjoint i32 %80, 8
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #8
          to label %109 [label %83], !srcloc !22

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #8, !srcloc !23
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #8, !srcloc !24
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %98, i1 noundef zeroext true, i32 %81, i64 noundef 2147549184, i32 noundef 4, i1 noundef zeroext true) #8
  br label %100

100:                                              ; preds = %96, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #8, !srcloc !28
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !15

106:                                              ; preds = %100
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %100, %83, %74
  %110 = icmp ult i32 %81, 262144
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %4, i64 7404
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %81
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %114, %111 ], [ %81, %109 ]
  %117 = load ptr, ptr %12, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147418112, ptr elementtype(i32) %119) #8, !srcloc !30
  %120 = icmp eq ptr %4, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %115
  %125 = phi ptr [ %123, %121 ], [ null, %115 ]
  %126 = getelementptr inbounds i8, ptr %3, i64 96
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %0, align 8
  %131 = shl i32 %130, 8
  %132 = add i32 %131, %77
  %133 = or disjoint i32 %132, 44
  %134 = icmp ult i32 %133, 262144
  br i1 %134, label %135, label %139

135:                                              ; preds = %124
  %136 = getelementptr inbounds i8, ptr %4, i64 7404
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %133
  br label %139

139:                                              ; preds = %135, %124
  %140 = phi i32 [ %138, %135 ], [ %133, %124 ]
  %141 = load ptr, ptr %12, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #8, !srcloc !21
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %146, i32 2) #8
          to label %173 [label %147], !srcloc !22

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %149 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148) #8, !srcloc !23
  %150 = zext i32 %149 to i64
  %151 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %150) #8, !srcloc !24
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, ptr nonnull elementtype(i32) %156) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %157 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %162, i1 noundef zeroext false, i32 %133, i64 noundef %145, i32 noundef 4, i1 noundef zeroext true) #8
  br label %164

164:                                              ; preds = %160, %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %167 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, ptr nonnull elementtype(i32) %166) #8, !srcloc !28
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %173, label %170, !prof !15

170:                                              ; preds = %164
  %171 = tail call i64 @llvm.read_register.i64(metadata !0)
  %172 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %173

173:                                              ; preds = %170, %164, %147, %139
  %174 = sub i32 %144, %76
  %175 = load i32, ptr %0, align 8
  %176 = shl i32 %175, 8
  %177 = add i32 %176, %77
  %178 = icmp ult i32 %177, 262144
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %4, i64 7404
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, %177
  br label %183

183:                                              ; preds = %179, %173
  %184 = phi i32 [ %182, %179 ], [ %177, %173 ]
  %185 = load ptr, ptr %12, align 8
  %186 = zext i32 %184 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #8, !srcloc !21
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %190, i32 2) #8
          to label %217 [label %191], !srcloc !22

191:                                              ; preds = %183
  %192 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %193 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192) #8, !srcloc !23
  %194 = zext i32 %193 to i64
  %195 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %194) #8, !srcloc !24
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %217, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %199, ptr nonnull elementtype(i32) %200) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %201 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %202 = load volatile ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %206, i1 noundef zeroext false, i32 %177, i64 noundef %189, i32 noundef 4, i1 noundef zeroext true) #8
  br label %208

208:                                              ; preds = %204, %198
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %209 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %209, ptr nonnull elementtype(i32) %210) #8, !srcloc !28
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %217, label %214, !prof !15

214:                                              ; preds = %208
  %215 = tail call i64 @llvm.read_register.i64(metadata !0)
  %216 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %215) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %216)
  br label %217

217:                                              ; preds = %214, %208, %191, %183
  %218 = sub i32 %188, %76
  %219 = load i32, ptr %0, align 8
  %220 = shl i32 %219, 8
  %221 = add i32 %220, %77
  %222 = or disjoint i32 %221, 4
  %223 = icmp ult i32 %222, 262144
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %4, i64 7404
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, %222
  br label %228

228:                                              ; preds = %224, %217
  %229 = phi i32 [ %227, %224 ], [ %222, %217 ]
  %230 = load ptr, ptr %12, align 8
  %231 = zext i32 %229 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232) #8, !srcloc !21
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %235, i32 2) #8
          to label %262 [label %236], !srcloc !22

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %238 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %237) #8, !srcloc !23
  %239 = zext i32 %238 to i64
  %240 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %239) #8, !srcloc !24
  %241 = icmp ult i8 %240, 2
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %262, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244, ptr nonnull elementtype(i32) %245) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %246 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %247 = load volatile ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %251, i1 noundef zeroext false, i32 %222, i64 noundef %234, i32 noundef 4, i1 noundef zeroext true) #8
  br label %253

253:                                              ; preds = %249, %243
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %254 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %255 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %256 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %254, ptr nonnull elementtype(i32) %255) #8, !srcloc !28
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %262, label %259, !prof !15

259:                                              ; preds = %253
  %260 = tail call i64 @llvm.read_register.i64(metadata !0)
  %261 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %260) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %261)
  br label %262

262:                                              ; preds = %259, %253, %236, %228
  %263 = sub i32 %233, %76
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %125, ptr noundef nonnull @.str, i32 noundef %127, ptr noundef %129, i32 noundef %130, i32 noundef %174, i32 noundef %218, i32 noundef %263) #9
  %264 = load ptr, ptr %2, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi ptr [ %269, %267 ], [ null, %262 ]
  %272 = getelementptr inbounds i8, ptr %264, i64 96
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %264, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %271, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %273, ptr noundef %275, i32 noundef %276) #8
  %277 = getelementptr inbounds i8, ptr %0, i64 44
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, 15
  %280 = icmp ult i32 %279, 16
  br i1 %280, label %302, label %281

281:                                              ; preds = %270
  %282 = getelementptr inbounds i8, ptr %265, i64 8
  br label %283

283:                                              ; preds = %287, %281
  %284 = phi i32 [ 0, %281 ], [ %297, %287 ]
  br i1 %266, label %287, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %282, align 8
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %286, %285 ], [ null, %283 ]
  %289 = shl i32 %284, 2
  %290 = tail call i32 @intel_dsb_buffer_read(ptr noundef %75, i32 noundef %284) #8
  %291 = or disjoint i32 %284, 1
  %292 = tail call i32 @intel_dsb_buffer_read(ptr noundef %75, i32 noundef %291) #8
  %293 = or disjoint i32 %284, 2
  %294 = tail call i32 @intel_dsb_buffer_read(ptr noundef %75, i32 noundef %293) #8
  %295 = or disjoint i32 %284, 3
  %296 = tail call i32 @intel_dsb_buffer_read(ptr noundef %75, i32 noundef %295) #8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %288, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef %294, i32 noundef %296) #8
  %297 = add nuw i32 %284, 4
  %298 = load i32, ptr %277, align 4
  %299 = add i32 %298, 15
  %300 = and i32 %299, -16
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %283, label %302, !llvm.loop !32

302:                                              ; preds = %287, %270
  br i1 %266, label %306, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %265, i64 8
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %303, %302
  %307 = phi ptr [ %305, %303 ], [ null, %302 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %307, i32 noundef 2, ptr noundef nonnull @.str.10) #8
  br label %308

308:                                              ; preds = %306, %72
  %309 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %310, align 8
  %311 = load i32, ptr %0, align 8
  %312 = shl i32 %311, 8
  %313 = add i32 %10, 461576
  %314 = add i32 %313, %312
  %315 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %315, i32 2) #8
          to label %342 [label %316], !srcloc !22

316:                                              ; preds = %308
  %317 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %318 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %317) #8, !srcloc !23
  %319 = zext i32 %318 to i64
  %320 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %319) #8, !srcloc !24
  %321 = icmp ult i8 %320, 2
  tail call void @llvm.assume(i1 %321)
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %342, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %325 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %324, ptr nonnull elementtype(i32) %325) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %326 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %327 = load volatile ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %333, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds i8, ptr %327, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %331, i1 noundef zeroext true, i32 %314, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #8
  br label %333

333:                                              ; preds = %329, %323
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %334 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %335 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %336 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %334, ptr nonnull elementtype(i32) %335) #8, !srcloc !28
  %337 = icmp ult i8 %336, 2
  tail call void @llvm.assume(i1 %337)
  %338 = icmp eq i8 %336, 0
  br i1 %338, label %342, label %339, !prof !15

339:                                              ; preds = %333
  %340 = tail call i64 @llvm.read_register.i64(metadata !0)
  %341 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %340) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %341)
  br label %342

342:                                              ; preds = %339, %333, %316, %308
  %343 = icmp ult i32 %314, 262144
  br i1 %343, label %344, label %348

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %4, i64 7404
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, %314
  br label %348

348:                                              ; preds = %344, %342
  %349 = phi i32 [ %347, %344 ], [ %314, %342 ]
  %350 = load ptr, ptr %12, align 8
  %351 = zext i32 %349 to i64
  %352 = getelementptr i8, ptr %350, i64 %351
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %352) #8, !srcloc !30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsb_buffer_ggtt_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_dsb_prepare(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 32
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %71, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 56) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 8928
  %18 = tail call i64 @intel_runtime_pm_get(ptr noundef %17) #8
  %19 = shl i32 %1, 3
  %20 = add i32 %19, 63
  %21 = and i32 %20, -64
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = zext i32 %21 to i64
  %24 = tail call zeroext i1 @intel_dsb_buffer_create(ptr noundef %3, ptr noundef %22, i64 noundef %23) #8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %17) #8
  br i1 %24, label %25, label %57

25:                                               ; preds = %16
  store i32 0, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %3, ptr %26, align 8
  %27 = lshr exact i32 %21, 2
  %28 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @skl_watermark_max_latency(ptr noundef %32) #8
  %34 = getelementptr inbounds i8, ptr %0, i64 4932
  %35 = load i8, ptr %34, align 4, !range !33, !noundef !34
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %25
  %38 = tail call i32 @intel_vrr_vmin_vblank_start(ptr noundef %0) #8
  br label %50

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %0, i64 656
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 632
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %42, 1
  %49 = lshr i32 %48, 1
  br label %50

50:                                               ; preds = %47, %39, %37
  %51 = phi i32 [ %38, %37 ], [ %49, %47 ], [ %42, %39 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 608
  %53 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %52, i32 noundef %33) #8
  %54 = sub i32 %51, %53
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 %55, ptr %56, align 4
  br label %71

57:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %14) #8
  br label %58

58:                                               ; preds = %57, %11
  %59 = load i1, ptr @intel_dsb_prepare.__print_once, align 1
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  store i1 true, ptr @intel_dsb_prepare.__print_once, align 1
  %61 = icmp eq ptr %4, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  %67 = getelementptr inbounds i8, ptr %3, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef %68, ptr noundef %70, i32 noundef 0) #9
  br label %71

71:                                               ; preds = %65, %58, %50, %2
  %72 = phi ptr [ %14, %50 ], [ null, %2 ], [ null, %65 ], [ null, %58 ]
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dsb_buffer_create(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_dsb_buffer_cleanup(ptr noundef %2) #8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_buffer_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_buffer_memset(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_scanline_to_hw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_get_crtc_scanline(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_watermark_max_latency(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmin_vblank_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_usecs_to_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2161805593, i64 2161805402, i64 2161805454, i64 2161805500, i64 2161805528}
!8 = !{i64 2161806151, i64 2161805960, i64 2161806012, i64 2161806058, i64 2161806086}
!9 = !{i64 2161806225, i64 2161806254, i64 2161806300, i64 2161806358, i64 2161806412, i64 2161806466, i64 2161806521, i64 2161806552, i64 2161806860, i64 2161806866, i64 2161806913, i64 2161806936, i64 2161806962}
!10 = !{i64 2161807435, i64 2161807246, i64 2161807296, i64 2161807342, i64 2161807370}
!11 = !{i64 2161807741, i64 2161807552, i64 2161807602, i64 2161807648, i64 2161807676}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2161826692, i64 2161826501, i64 2161826553, i64 2161826599, i64 2161826627}
!17 = !{i64 2161827250, i64 2161827059, i64 2161827111, i64 2161827157, i64 2161827185}
!18 = !{i64 2161827324, i64 2161827353, i64 2161827399, i64 2161827457, i64 2161827511, i64 2161827565, i64 2161827620, i64 2161827651, i64 2161827959, i64 2161827965, i64 2161828012, i64 2161828035, i64 2161828061}
!19 = !{i64 2161828534, i64 2161828345, i64 2161828395, i64 2161828441, i64 2161828469}
!20 = !{i64 2161828840, i64 2161828651, i64 2161828701, i64 2161828747, i64 2161828775}
!21 = !{i64 2154403009}
!22 = !{i64 1288594, i64 1288638, i64 2148773321, i64 2148773342, i64 2148773368, i64 2148773401, i64 2148773435, i64 2148773459}
!23 = !{i64 2159386883}
!24 = !{i64 2148499811, i64 2148499885}
!25 = !{i64 2149403257}
!26 = !{i64 2159389804}
!27 = !{i64 2159396011}
!28 = !{i64 2149407613, i64 2149407706}
!29 = !{i64 2159396170}
!30 = !{i64 2154405402}
!31 = !{i64 2161854414}
!32 = distinct !{!32, !13, !14}
!33 = !{i8 0, i8 2}
!34 = !{}
