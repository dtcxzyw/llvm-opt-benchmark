; ModuleID = 'bench/linux/original/intel_dsb.ll'
source_filename = "bench/linux/original/intel_dsb.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %8, i32 noundef %11) #8
  %13 = and i32 %12, -1048576
  %14 = load i32, ptr %9, align 8
  %15 = add i32 %14, 1
  %16 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %8, i32 noundef %15) #8
  %17 = and i32 %16, 1048575
  %18 = icmp eq i32 %13, 32505856
  %19 = icmp eq i32 %17, %1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %36, label %21

21:                                               ; preds = %7
  %.pr = load i32, ptr %4, align 4
  %22 = icmp eq i32 %.pr, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 8
  %25 = add i32 %24, 1
  %26 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %8, i32 noundef %25) #8
  %27 = and i32 %26, -1048576
  %28 = load i32, ptr %9, align 8
  %29 = add i32 %28, 1
  %30 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %8, i32 noundef %29) #8
  %31 = and i32 %30, 1048575
  %32 = icmp eq i32 %27, 150994944
  %33 = icmp eq i32 %31, %1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %36, label %.thread

.thread:                                          ; preds = %3, %23, %21
  %35 = or i32 %1, 32505856
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef %2, i32 noundef %35)
  br label %98

36:                                               ; preds = %23, %7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -2
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %62, !prof !6

44:                                               ; preds = %36
  %45 = load ptr, ptr %38, align 8
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @dev_driver_string(ptr noundef %47) #8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %49, align 8
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi ptr [ %54, %53 ], [ %51, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %48, ptr noundef %56, i32 noundef %58, ptr noundef %60, i32 noundef %61) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 102, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !10
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !11
  br label %98

62:                                               ; preds = %36
  %63 = icmp eq i32 %39, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %9, align 8
  %66 = add i32 %65, 1
  %67 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %8, i32 noundef %66) #8
  %68 = and i32 %67, -1048576
  %69 = load i32, ptr %9, align 8
  %70 = add i32 %69, 1
  %71 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %8, i32 noundef %70) #8
  %72 = and i32 %71, 1048575
  %73 = icmp eq i32 %68, 32505856
  %74 = icmp eq i32 %72, %1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %64
  %.pre = load i32, ptr %4, align 4
  br label %87

76:                                               ; preds = %64
  %77 = load i32, ptr %9, align 8
  %78 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %8, i32 noundef %77) #8
  %79 = load i32, ptr %9, align 8
  tail call void @intel_dsb_buffer_write(ptr noundef nonnull %8, i32 noundef %79, i32 noundef 1) #8
  %80 = load i32, ptr %9, align 8
  %81 = add i32 %80, 1
  %82 = or i32 %1, 150994944
  tail call void @intel_dsb_buffer_write(ptr noundef nonnull %8, i32 noundef %81, i32 noundef %82) #8
  %83 = load i32, ptr %9, align 8
  %84 = add i32 %83, 2
  tail call void @intel_dsb_buffer_write(ptr noundef nonnull %8, i32 noundef %84, i32 noundef %78) #8
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, 1
  br label %87

87:                                               ; preds = %._crit_edge, %76, %62
  %88 = phi i32 [ %.pre, %._crit_edge ], [ %86, %76 ], [ 0, %62 ]
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  tail call void @intel_dsb_buffer_write(ptr noundef nonnull %8, i32 noundef %88, i32 noundef %2) #8
  %90 = load i32, ptr %9, align 8
  %91 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %8, i32 noundef %90) #8
  %92 = load i32, ptr %9, align 8
  %93 = add i32 %91, 1
  tail call void @intel_dsb_buffer_write(ptr noundef nonnull %8, i32 noundef %92, i32 noundef %93) #8
  %94 = load i32, ptr %4, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  tail call void @intel_dsb_buffer_write(ptr noundef nonnull %8, i32 noundef %94, i32 noundef 0) #8
  br label %98

98:                                               ; preds = %55, %97, %87, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 16777216, 1) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -2
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %30, !prof !6

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ %19, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %24, i32 noundef %26, ptr noundef %28, i32 noundef %29) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 102, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !10
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !11
  br label %38

30:                                               ; preds = %3
  %31 = add i32 %7, 1
  %32 = and i32 %31, -2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = or i32 %31, 1
  store i32 %35, ptr %6, align 4
  tail call void @intel_dsb_buffer_write(ptr noundef nonnull %34, i32 noundef %32, i32 noundef %1) #8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  tail call void @intel_dsb_buffer_write(ptr noundef nonnull %34, i32 noundef %36, i32 noundef %2) #8
  br label %38

38:                                               ; preds = %23, %30
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
  %20 = or i32 %1, %19
  %21 = or i32 %20, 16777216
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef %3, i32 noundef %21)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_noop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi i32 [ %5, %.preheader ], [ 0, %2 ]
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_nonpost_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1648
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1648
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 461568
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 8
  %10 = add i32 %7, %9
  %11 = or i32 %10, 20971580
  tail call fastcc void @intel_dsb_emit(ptr noundef %0, i32 noundef 0, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 60
  %16 = and i32 %15, -64
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = sub nuw i32 %16, %14
  %21 = zext i32 %20 to i64
  tail call void @intel_dsb_buffer_memset(ptr noundef nonnull %19, i32 noundef %13, i32 noundef 0, i64 noundef %21) #8
  br label %22

22:                                               ; preds = %18, %1
  %23 = lshr exact i32 %16, 2
  store i32 %23, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @intel_dsb_buffer_flush_map(ptr noundef nonnull %24) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsb_buffer_flush_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsb_commit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = phi i32 [ -2147483648, %2 ], [ -1879048192, %3 ]
  %8 = phi i32 [ -1, %2 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 2
  %15 = and i32 %13, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17, !prof !15

17:                                               ; preds = %6
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #8, !srcloc !16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
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
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1648
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %0, align 8
  %33 = shl i32 %31, 12
  %34 = shl i32 %32, 8
  %35 = add i32 %33, 461576
  %36 = add i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 7368
  %38 = icmp ult i32 %36, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 7404
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %70 [label %50], !srcloc !22

50:                                               ; preds = %43
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #8, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext false, i32 %36, i64 noundef %49, i32 noundef 4, i1 noundef zeroext true) #8
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
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
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %112 [label %92], !srcloc !22

92:                                               ; preds = %85
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #8, !srcloc !24
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %103, i1 noundef zeroext true, i32 %90, i64 noundef %91, i32 noundef 4, i1 noundef zeroext true) #8
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
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
  %113 = icmp ult i32 %89, 262144
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 7404
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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef nonnull %126) #8
  %128 = zext i32 %127 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %149 [label %129], !srcloc !22

129:                                              ; preds = %118
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #8, !srcloc !24
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %136 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %140, i1 noundef zeroext true, i32 %125, i64 noundef %128, i32 noundef 4, i1 noundef zeroext true) #8
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
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
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 7404
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %189 [label %169], !srcloc !22

169:                                              ; preds = %161
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #8, !srcloc !24
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %176 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext true, i32 %166, i64 noundef %168, i32 noundef 4, i1 noundef zeroext true) #8
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
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
  %190 = icmp ult i32 %165, 262144
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 7404
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %229 [label %209], !srcloc !22

209:                                              ; preds = %195
  %210 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %211 = zext i32 %210 to i64
  %212 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %211) #8, !srcloc !24
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %209
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %216 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %220, i1 noundef zeroext true, i32 %205, i64 noundef %208, i32 noundef 4, i1 noundef zeroext true) #8
  br label %222

222:                                              ; preds = %218, %215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %223 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
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
  %230 = icmp ult i32 %204, 262144
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 7404
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
  %245 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef nonnull %126) #8
  %246 = add i32 %245, %14
  %247 = zext i32 %246 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %268 [label %248], !srcloc !22

248:                                              ; preds = %240
  %249 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %250 = zext i32 %249 to i64
  %251 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %250) #8, !srcloc !24
  %252 = icmp ult i8 %251, 2
  tail call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %248
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %255 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %259, i1 noundef zeroext true, i32 %244, i64 noundef %247, i32 noundef 4, i1 noundef zeroext true) #8
  br label %261

261:                                              ; preds = %257, %254
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %262 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
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
  %269 = icmp ult i32 %243, 262144
  br i1 %269, label %270, label %274

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 7404
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = tail call i64 @ktime_get_raw() #8
  %8 = add i64 %7, 1000000
  %9 = tail call i32 @__SCT__might_resched() #8
  %10 = shl i32 %6, 12
  %11 = add i32 %10, 461576
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  br label %14

14:                                               ; preds = %55, %1
  %15 = phi i64 [ 10, %1 ], [ %58, %55 ]
  %16 = tail call i64 @ktime_get_raw() #8
  %17 = icmp sle i64 %16, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  %18 = load i32, ptr %0, align 8
  %19 = shl i32 %18, 8
  %20 = add i32 %19, %11
  %21 = icmp ult i32 %20, 262144
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, %20
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %24, %22 ], [ %20, %14 ]
  %27 = load ptr, ptr %12, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #8, !srcloc !21
  %31 = zext i32 %30 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %52 [label %32], !srcloc !22

32:                                               ; preds = %25
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #8, !srcloc !24
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %43, i1 noundef zeroext false, i32 %20, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #8
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !15

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %25
  %53 = trunc i32 %30 to i1
  %54 = select i1 %53, i1 %17, i1 false
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = shl i64 %15, 1
  tail call void @usleep_range_state(i64 noundef %15, i64 noundef %56, i32 noundef 2) #8
  %57 = icmp slt i64 %15, 1000
  %58 = select i1 %57, i64 %56, i64 %15
  br label %14

59:                                               ; preds = %52
  br i1 %53, label %60, label %269

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = tail call i32 @intel_dsb_buffer_ggtt_offset(ptr noundef nonnull %61) #8
  %63 = add i32 %10, 461568
  %64 = load i32, ptr %0, align 8
  %65 = shl i32 %64, 8
  %66 = add i32 %65, %63
  %67 = or disjoint i32 %66, 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %88 [label %68], !srcloc !22

68:                                               ; preds = %60
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #8, !srcloc !24
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %79, i1 noundef zeroext true, i32 %67, i64 noundef 2147549184, i32 noundef 4, i1 noundef zeroext true) #8
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !15

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %60
  %89 = icmp ult i32 %66, 262144
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, %67
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i32 [ %92, %90 ], [ %67, %88 ]
  %95 = load ptr, ptr %12, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147418112, ptr elementtype(i32) %97) #8, !srcloc !30
  %98 = icmp eq ptr %4, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi ptr [ %101, %99 ], [ null, %93 ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %0, align 8
  %109 = shl i32 %108, 8
  %110 = add i32 %109, %63
  %111 = or disjoint i32 %110, 44
  %112 = icmp ult i32 %110, 262144
  br i1 %112, label %113, label %116

113:                                              ; preds = %102
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, %111
  br label %116

116:                                              ; preds = %113, %102
  %117 = phi i32 [ %115, %113 ], [ %111, %102 ]
  %118 = load ptr, ptr %12, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #8, !srcloc !21
  %122 = zext i32 %121 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %143 [label %123], !srcloc !22

123:                                              ; preds = %116
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #8, !srcloc !24
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %134, i1 noundef zeroext false, i32 %111, i64 noundef %122, i32 noundef 4, i1 noundef zeroext true) #8
  br label %136

136:                                              ; preds = %132, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !15

140:                                              ; preds = %136
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %136, %123, %116
  %144 = sub i32 %121, %62
  %145 = load i32, ptr %0, align 8
  %146 = shl i32 %145, 8
  %147 = add i32 %146, %63
  %148 = icmp ult i32 %147, 262144
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, %147
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i32 [ %151, %149 ], [ %147, %143 ]
  %154 = load ptr, ptr %12, align 8
  %155 = zext i32 %153 to i64
  %156 = getelementptr i8, ptr %154, i64 %155
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #8, !srcloc !21
  %158 = zext i32 %157 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %179 [label %159], !srcloc !22

159:                                              ; preds = %152
  %160 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %161 = zext i32 %160 to i64
  %162 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #8, !srcloc !24
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %166 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %170, i1 noundef zeroext false, i32 %147, i64 noundef %158, i32 noundef 4, i1 noundef zeroext true) #8
  br label %172

172:                                              ; preds = %168, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %173 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %179, label %176, !prof !15

176:                                              ; preds = %172
  %177 = tail call i64 @llvm.read_register.i64(metadata !0)
  %178 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %177) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %179

179:                                              ; preds = %176, %172, %159, %152
  %180 = sub i32 %157, %62
  %181 = load i32, ptr %0, align 8
  %182 = shl i32 %181, 8
  %183 = add i32 %182, %63
  %184 = or disjoint i32 %183, 4
  %185 = icmp ult i32 %183, 262144
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, %184
  br label %189

189:                                              ; preds = %186, %179
  %190 = phi i32 [ %188, %186 ], [ %184, %179 ]
  %191 = load ptr, ptr %12, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193) #8, !srcloc !21
  %195 = zext i32 %194 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %216 [label %196], !srcloc !22

196:                                              ; preds = %189
  %197 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %198 = zext i32 %197 to i64
  %199 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %198) #8, !srcloc !24
  %200 = icmp ult i8 %199, 2
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %196
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %203 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %207, i1 noundef zeroext false, i32 %184, i64 noundef %195, i32 noundef 4, i1 noundef zeroext true) #8
  br label %209

209:                                              ; preds = %205, %202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %210 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %216, label %213, !prof !15

213:                                              ; preds = %209
  %214 = tail call i64 @llvm.read_register.i64(metadata !0)
  %215 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %214) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %215)
  br label %216

216:                                              ; preds = %213, %209, %196, %189
  %217 = sub i32 %194, %62
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str, i32 noundef %105, ptr noundef %107, i32 noundef %108, i32 noundef %144, i32 noundef %180, i32 noundef %217) #9
  %218 = load ptr, ptr %2, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi ptr [ %223, %221 ], [ null, %216 ]
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %225, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %227, ptr noundef %229, i32 noundef %230) #8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 15
  %234 = icmp ult i32 %233, 16
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %224
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 8
  br i1 %220, label %.split.us, label %.split

.split.us:                                        ; preds = %235, %.split.us
  %237 = phi i32 [ %246, %.split.us ], [ 0, %235 ]
  %238 = shl i32 %237, 2
  %239 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %61, i32 noundef %237) #8
  %240 = or disjoint i32 %237, 1
  %241 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %61, i32 noundef %240) #8
  %242 = or disjoint i32 %237, 2
  %243 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %61, i32 noundef %242) #8
  %244 = or disjoint i32 %237, 3
  %245 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %61, i32 noundef %244) #8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %238, i32 noundef %239, i32 noundef %241, i32 noundef %243, i32 noundef %245) #8
  %246 = add nuw i32 %237, 4
  %247 = load i32, ptr %231, align 4
  %248 = add i32 %247, 15
  %249 = and i32 %248, -16
  %250 = icmp ult i32 %246, %249
  br i1 %250, label %.split.us, label %.loopexit.thread, !llvm.loop !32

.split:                                           ; preds = %235, %.split
  %251 = phi i32 [ %261, %.split ], [ 0, %235 ]
  %252 = load ptr, ptr %236, align 8
  %253 = shl i32 %251, 2
  %254 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %61, i32 noundef %251) #8
  %255 = or disjoint i32 %251, 1
  %256 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %61, i32 noundef %255) #8
  %257 = or disjoint i32 %251, 2
  %258 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %61, i32 noundef %257) #8
  %259 = or disjoint i32 %251, 3
  %260 = tail call i32 @intel_dsb_buffer_read(ptr noundef nonnull %61, i32 noundef %259) #8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %253, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %260) #8
  %261 = add nuw i32 %251, 4
  %262 = load i32, ptr %231, align 4
  %263 = add i32 %262, 15
  %264 = and i32 %263, -16
  %265 = icmp ult i32 %261, %264
  br i1 %265, label %.split, label %.loopexit.thread35, !llvm.loop !32

.loopexit:                                        ; preds = %224
  br i1 %220, label %.loopexit.thread, label %.loopexit.thread35

.loopexit.thread35:                               ; preds = %.split, %.loopexit
  %266 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %267 = load ptr, ptr %266, align 8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split.us, %.loopexit.thread35, %.loopexit
  %268 = phi ptr [ %267, %.loopexit.thread35 ], [ null, %.loopexit ], [ null, %.split.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %268, i32 noundef 2, ptr noundef nonnull @.str.10) #8
  br label %269

269:                                              ; preds = %.loopexit.thread, %59
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %271, align 8
  %272 = load i32, ptr %0, align 8
  %273 = shl i32 %272, 8
  %274 = add i32 %273, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #8
          to label %295 [label %275], !srcloc !22

275:                                              ; preds = %269
  %276 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %277 = zext i32 %276 to i64
  %278 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %277) #8, !srcloc !24
  %279 = icmp ult i8 %278, 2
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %275
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %282 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %286, i1 noundef zeroext true, i32 %274, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #8
  br label %288

288:                                              ; preds = %284, %281
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %289 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !28
  %290 = icmp ult i8 %289, 2
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %295, label %292, !prof !15

292:                                              ; preds = %288
  %293 = tail call i64 @llvm.read_register.i64(metadata !0)
  %294 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %293) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %294)
  br label %295

295:                                              ; preds = %292, %288, %275, %269
  %296 = icmp ult i32 %274, 262144
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = load i32, ptr %13, align 4
  %299 = add i32 %298, %274
  br label %300

300:                                              ; preds = %297, %295
  %301 = phi i32 [ %299, %297 ], [ %274, %295 ]
  %302 = load ptr, ptr %12, align 8
  %303 = zext i32 %301 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %304) #8, !srcloc !30
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 32
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %70, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 56) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8928
  %17 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %16) #8
  %18 = shl i32 %1, 3
  %19 = add i32 %18, 56
  %20 = and i32 %19, -64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = zext i32 %20 to i64
  %23 = tail call zeroext i1 @intel_dsb_buffer_create(ptr noundef %3, ptr noundef nonnull %21, i64 noundef %22) #8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %16) #8
  br i1 %23, label %24, label %56

24:                                               ; preds = %15
  store i32 0, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %3, ptr %25, align 8
  %26 = lshr exact i32 %20, 2
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @skl_watermark_max_latency(ptr noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %34 = load i8, ptr %33, align 4, !range !33, !noundef !34
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %24
  %37 = tail call i32 @intel_vrr_vmin_vblank_start(ptr noundef %0) #8
  br label %49

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %51, i32 noundef %32) #8
  %53 = sub i32 %50, %52
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 52
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
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @intel_dsb_buffer_cleanup(ptr noundef nonnull %2) #8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
