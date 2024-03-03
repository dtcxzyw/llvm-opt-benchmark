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
  br label %279

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %70 [label %50], !srcloc !22

50:                                               ; preds = %43
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #8, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %57 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext false, i32 %36, i64 noundef %49, i32 noundef 4, i1 noundef zeroext true) #8
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !15

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %43
  %71 = and i32 %48, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = icmp eq ptr %11, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  %80 = getelementptr inbounds i8, ptr %10, i64 96
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.6, i32 noundef %81, ptr noundef %83, i32 noundef %84) #9
  br label %279

85:                                               ; preds = %70
  %86 = add i32 %33, 461568
  %87 = load i32, ptr %0, align 8
  %88 = shl i32 %87, 8
  %89 = add i32 %88, %86
  %90 = or disjoint i32 %89, 8
  %91 = zext i32 %7 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %112 [label %92], !srcloc !22

92:                                               ; preds = %85
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #8, !srcloc !24
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %99 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %103, i1 noundef zeroext true, i32 %90, i64 noundef %91, i32 noundef 4, i1 noundef zeroext true) #8
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !15

109:                                              ; preds = %105
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %85
  %113 = icmp ult i32 %90, 262144
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %11, i64 7404
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %90
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i32 [ %117, %114 ], [ %90, %112 ]
  %120 = load ptr, ptr %37, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %122) #8, !srcloc !30
  %123 = load i32, ptr %0, align 8
  %124 = shl i32 %123, 8
  %125 = add i32 %124, %86
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef %126) #8
  %128 = zext i32 %127 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %149 [label %129], !srcloc !22

129:                                              ; preds = %118
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #8, !srcloc !24
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %136 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %140, i1 noundef zeroext true, i32 %125, i64 noundef %128, i32 noundef 4, i1 noundef zeroext true) #8
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !15

146:                                              ; preds = %142
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %118
  %150 = icmp ult i32 %125, 262144
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %11, i64 7404
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %125
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi i32 [ %154, %151 ], [ %125, %149 ]
  %157 = load ptr, ptr %37, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %159) #8, !srcloc !30
  %160 = icmp sgt i32 %8, -1
  br i1 %160, label %161, label %240

161:                                              ; preds = %155
  %162 = tail call i32 @intel_crtc_scanline_to_hw(ptr noundef %10, i32 noundef %8) #8
  %163 = load i32, ptr %0, align 8
  %164 = shl i32 %163, 8
  %165 = add i32 %164, %86
  %166 = or disjoint i32 %165, 56
  %167 = or i32 %162, -2147483648
  %168 = zext i32 %167 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %189 [label %169], !srcloc !22

169:                                              ; preds = %161
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #8, !srcloc !24
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %176 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext true, i32 %166, i64 noundef %168, i32 noundef 4, i1 noundef zeroext true) #8
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !15

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %182, %169, %161
  %190 = icmp ult i32 %166, 262144
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %11, i64 7404
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %166
  br label %195

195:                                              ; preds = %191, %189
  %196 = phi i32 [ %194, %191 ], [ %166, %189 ]
  %197 = load ptr, ptr %37, align 8
  %198 = zext i32 %196 to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %199) #8, !srcloc !30
  %200 = tail call i32 @intel_get_crtc_scanline(ptr noundef %10) #8
  %201 = sub i32 %8, %200
  %202 = load i32, ptr %0, align 8
  %203 = shl i32 %202, 8
  %204 = add i32 %203, %86
  %205 = or disjoint i32 %204, 60
  %206 = icmp ult i32 %201, 5
  %207 = select i1 %206, i32 8421376, i32 32768
  %208 = zext nneg i32 %207 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %229 [label %209], !srcloc !22

209:                                              ; preds = %195
  %210 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %211 = zext i32 %210 to i64
  %212 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %211) #8, !srcloc !24
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %209
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %216 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %220, i1 noundef zeroext true, i32 %205, i64 noundef %208, i32 noundef 4, i1 noundef zeroext true) #8
  br label %222

222:                                              ; preds = %218, %215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %223 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %224 = icmp ult i8 %223, 2
  tail call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %229, label %226, !prof !15

226:                                              ; preds = %222
  %227 = tail call i64 @llvm.read_register.i64(metadata !0)
  %228 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %227) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %228)
  br label %229

229:                                              ; preds = %226, %222, %209, %195
  %230 = icmp ult i32 %205, 262144
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %11, i64 7404
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %205
  br label %235

235:                                              ; preds = %231, %229
  %236 = phi i32 [ %234, %231 ], [ %205, %229 ]
  %237 = load ptr, ptr %37, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %207, ptr elementtype(i32) %239) #8, !srcloc !30
  br label %240

240:                                              ; preds = %235, %155
  %241 = load i32, ptr %0, align 8
  %242 = shl i32 %241, 8
  %243 = add i32 %242, %86
  %244 = or disjoint i32 %243, 4
  %245 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef %126) #8
  %246 = add i32 %245, %14
  %247 = zext i32 %246 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %268 [label %248], !srcloc !22

248:                                              ; preds = %240
  %249 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %250 = zext i32 %249 to i64
  %251 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %250) #8, !srcloc !24
  %252 = icmp ult i8 %251, 2
  tail call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %248
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %255 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %259, i1 noundef zeroext true, i32 %244, i64 noundef %247, i32 noundef 4, i1 noundef zeroext true) #8
  br label %261

261:                                              ; preds = %257, %254
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %262 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %263 = icmp ult i8 %262, 2
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %268, label %265, !prof !15

265:                                              ; preds = %261
  %266 = tail call i64 @llvm.read_register.i64(metadata !0)
  %267 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %266) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %267)
  br label %268

268:                                              ; preds = %265, %261, %248, %240
  %269 = icmp ult i32 %244, 262144
  br i1 %269, label %270, label %274

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %11, i64 7404
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, %244
  br label %274

274:                                              ; preds = %270, %268
  %275 = phi i32 [ %273, %270 ], [ %244, %268 ]
  %276 = load ptr, ptr %37, align 8
  %277 = zext i32 %275 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %246, ptr elementtype(i32) %278) #8, !srcloc !30
  br label %279

279:                                              ; preds = %274, %78, %27
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

14:                                               ; preds = %62, %1
  %15 = phi i32 [ 0, %1 ], [ %63, %62 ]
  %16 = phi i64 [ 10, %1 ], [ %64, %62 ]
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %53 [label %33], !srcloc !22

33:                                               ; preds = %26
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #8, !srcloc !24
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %44, i1 noundef zeroext false, i32 %21, i64 noundef %32, i32 noundef 4, i1 noundef zeroext true) #8
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !15

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %26
  %54 = and i32 %31, 1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i1 %18, i1 false
  %57 = select i1 %55, i32 -110, i32 0
  br i1 %56, label %58, label %62

58:                                               ; preds = %53
  %59 = shl i64 %16, 1
  tail call void @usleep_range_state(i64 noundef %16, i64 noundef %59, i32 noundef 2) #8
  %60 = icmp slt i64 %16, 1000
  %61 = select i1 %60, i64 %59, i64 %16
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %15, %58 ], [ %57, %53 ]
  %64 = phi i64 [ %61, %58 ], [ %16, %53 ]
  br i1 %56, label %14, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %273, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef %68) #8
  %70 = add i32 %10, 461568
  %71 = load i32, ptr %0, align 8
  %72 = shl i32 %71, 8
  %73 = add i32 %72, %70
  %74 = or disjoint i32 %73, 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %95 [label %75], !srcloc !22

75:                                               ; preds = %67
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #8, !srcloc !24
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %82 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %86, i1 noundef zeroext true, i32 %74, i64 noundef 2147549184, i32 noundef 4, i1 noundef zeroext true) #8
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !15

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %67
  %96 = icmp ult i32 %74, 262144
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %4, i64 7404
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %74
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ %100, %97 ], [ %74, %95 ]
  %103 = load ptr, ptr %12, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147418112, ptr elementtype(i32) %105) #8, !srcloc !30
  %106 = icmp eq ptr %4, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi ptr [ %109, %107 ], [ null, %101 ]
  %112 = getelementptr inbounds i8, ptr %3, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %0, align 8
  %117 = shl i32 %116, 8
  %118 = add i32 %117, %70
  %119 = or disjoint i32 %118, 44
  %120 = icmp ult i32 %119, 262144
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %4, i64 7404
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %119
  br label %125

125:                                              ; preds = %121, %110
  %126 = phi i32 [ %124, %121 ], [ %119, %110 ]
  %127 = load ptr, ptr %12, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #8, !srcloc !21
  %131 = zext i32 %130 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %152 [label %132], !srcloc !22

132:                                              ; preds = %125
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #8, !srcloc !24
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %139 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %143, i1 noundef zeroext false, i32 %119, i64 noundef %131, i32 noundef 4, i1 noundef zeroext true) #8
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !15

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %145, %132, %125
  %153 = sub i32 %130, %69
  %154 = load i32, ptr %0, align 8
  %155 = shl i32 %154, 8
  %156 = add i32 %155, %70
  %157 = icmp ult i32 %156, 262144
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %4, i64 7404
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %156
  br label %162

162:                                              ; preds = %158, %152
  %163 = phi i32 [ %161, %158 ], [ %156, %152 ]
  %164 = load ptr, ptr %12, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #8, !srcloc !21
  %168 = zext i32 %167 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %189 [label %169], !srcloc !22

169:                                              ; preds = %162
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #8, !srcloc !24
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %176 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext false, i32 %156, i64 noundef %168, i32 noundef 4, i1 noundef zeroext true) #8
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !15

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %182, %169, %162
  %190 = sub i32 %167, %69
  %191 = load i32, ptr %0, align 8
  %192 = shl i32 %191, 8
  %193 = add i32 %192, %70
  %194 = or disjoint i32 %193, 4
  %195 = icmp ult i32 %194, 262144
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %4, i64 7404
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %194
  br label %200

200:                                              ; preds = %196, %189
  %201 = phi i32 [ %199, %196 ], [ %194, %189 ]
  %202 = load ptr, ptr %12, align 8
  %203 = zext i32 %201 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #8, !srcloc !21
  %206 = zext i32 %205 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %227 [label %207], !srcloc !22

207:                                              ; preds = %200
  %208 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %209 = zext i32 %208 to i64
  %210 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %209) #8, !srcloc !24
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %207
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %214 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %218, i1 noundef zeroext false, i32 %194, i64 noundef %206, i32 noundef 4, i1 noundef zeroext true) #8
  br label %220

220:                                              ; preds = %216, %213
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %221 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %227, label %224, !prof !15

224:                                              ; preds = %220
  %225 = tail call i64 @llvm.read_register.i64(metadata !0)
  %226 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %225) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %226)
  br label %227

227:                                              ; preds = %224, %220, %207, %200
  %228 = sub i32 %205, %69
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str, i32 noundef %113, ptr noundef %115, i32 noundef %116, i32 noundef %153, i32 noundef %190, i32 noundef %228) #9
  %229 = load ptr, ptr %2, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi ptr [ %234, %232 ], [ null, %227 ]
  %237 = getelementptr inbounds i8, ptr %229, i64 96
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %229, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %236, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %238, ptr noundef %240, i32 noundef %241) #8
  %242 = getelementptr inbounds i8, ptr %0, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 15
  %245 = icmp ult i32 %244, 16
  br i1 %245, label %267, label %246

246:                                              ; preds = %235
  %247 = getelementptr inbounds i8, ptr %230, i64 8
  br label %248

248:                                              ; preds = %252, %246
  %249 = phi i32 [ 0, %246 ], [ %262, %252 ]
  br i1 %231, label %252, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %247, align 8
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %251, %250 ], [ null, %248 ]
  %254 = shl i32 %249, 2
  %255 = tail call i32 @intel_dsb_buffer_read(ptr noundef %68, i32 noundef %249) #8
  %256 = or disjoint i32 %249, 1
  %257 = tail call i32 @intel_dsb_buffer_read(ptr noundef %68, i32 noundef %256) #8
  %258 = or disjoint i32 %249, 2
  %259 = tail call i32 @intel_dsb_buffer_read(ptr noundef %68, i32 noundef %258) #8
  %260 = or disjoint i32 %249, 3
  %261 = tail call i32 @intel_dsb_buffer_read(ptr noundef %68, i32 noundef %260) #8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %253, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %254, i32 noundef %255, i32 noundef %257, i32 noundef %259, i32 noundef %261) #8
  %262 = add nuw i32 %249, 4
  %263 = load i32, ptr %242, align 4
  %264 = add i32 %263, 15
  %265 = and i32 %264, -16
  %266 = icmp ult i32 %262, %265
  br i1 %266, label %248, label %267, !llvm.loop !32

267:                                              ; preds = %252, %235
  br i1 %231, label %271, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %230, i64 8
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %267
  %272 = phi ptr [ %270, %268 ], [ null, %267 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %272, i32 noundef 2, ptr noundef nonnull @.str.10) #8
  br label %273

273:                                              ; preds = %271, %65
  %274 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %275, align 8
  %276 = load i32, ptr %0, align 8
  %277 = shl i32 %276, 8
  %278 = add i32 %10, 461576
  %279 = add i32 %278, %277
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #8
          to label %300 [label %280], !srcloc !22

280:                                              ; preds = %273
  %281 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %282 = zext i32 %281 to i64
  %283 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %282) #8, !srcloc !24
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %280
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %287 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %291, i1 noundef zeroext true, i32 %279, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #8
  br label %293

293:                                              ; preds = %289, %286
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %294 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !28
  %295 = icmp ult i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %300, label %297, !prof !15

297:                                              ; preds = %293
  %298 = tail call i64 @llvm.read_register.i64(metadata !0)
  %299 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %298) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %299)
  br label %300

300:                                              ; preds = %297, %293, %280, %273
  %301 = icmp ult i32 %279, 262144
  br i1 %301, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %4, i64 7404
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, %279
  br label %306

306:                                              ; preds = %302, %300
  %307 = phi i32 [ %305, %302 ], [ %279, %300 ]
  %308 = load ptr, ptr %12, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %310) #8, !srcloc !30
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
  br i1 %10, label %70, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 56) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8928
  %17 = tail call i64 @intel_runtime_pm_get(ptr noundef %16) #8
  %18 = shl i32 %1, 3
  %19 = add i32 %18, 63
  %20 = and i32 %19, -64
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = zext i32 %20 to i64
  %23 = tail call zeroext i1 @intel_dsb_buffer_create(ptr noundef %3, ptr noundef %21, i64 noundef %22) #8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %16) #8
  br i1 %23, label %24, label %56

24:                                               ; preds = %15
  store i32 0, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %3, ptr %25, align 8
  %26 = lshr exact i32 %20, 2
  %27 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @skl_watermark_max_latency(ptr noundef %31) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 4932
  %34 = load i8, ptr %33, align 4, !range !33, !noundef !34
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %24
  %37 = tail call i32 @intel_vrr_vmin_vblank_start(ptr noundef %0) #8
  br label %49

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 656
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 632
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = add nuw nsw i32 %41, 1
  %48 = lshr i32 %47, 1
  br label %49

49:                                               ; preds = %46, %38, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %46 ], [ %41, %38 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 608
  %52 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %51, i32 noundef %32) #8
  %53 = sub i32 %50, %52
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %54, ptr %55, align 4
  br label %70

56:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #8
  br label %57

57:                                               ; preds = %56, %11
  %58 = load i1, ptr @intel_dsb_prepare.__print_once, align 1
  br i1 %58, label %70, label %59

59:                                               ; preds = %57
  store i1 true, ptr @intel_dsb_prepare.__print_once, align 1
  %60 = icmp eq ptr %4, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %66 = getelementptr inbounds i8, ptr %3, i64 96
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef %67, ptr noundef %69, i32 noundef 0) #9
  br label %70

70:                                               ; preds = %64, %57, %49, %2
  %71 = phi ptr [ %13, %49 ], [ null, %2 ], [ null, %64 ], [ null, %57 ]
  ret ptr %71
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
