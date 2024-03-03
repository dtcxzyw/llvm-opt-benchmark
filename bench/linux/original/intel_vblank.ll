target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.72 }
%struct.atomic_t = type { i32 }
%union.anon.72 = type { i64 }
%struct.pcpu_hot = type { %union.anon.73 }
%union.anon.73 = type { %struct.anon.74, [16 x i8] }
%struct.anon.74 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.75 }
%union.anon.75 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.drm_vblank_crtc = type { ptr, %struct.wait_queue_head, %struct.timer_list, %struct.seqlock_t, %struct.atomic64_t, i64, %struct.atomic_t, i32, i32, i32, i32, i32, i32, %struct.drm_display_mode, i8, ptr, %struct.list_head, %struct.wait_queue_head }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic64_t = type { i64 }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON((mode_flags & (1<<6)) == 0)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/display/intel_vblank.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(!mode->crtc_clock)\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"trying to get scanoutpos for disabled pipe %c\0A\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* pipe %c scanline %s wait timed out\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_get_vblank_counter(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.drm_vblank_crtc, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %103, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 170
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %8, i64 166
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %8, i64 176
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %8, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %23, 1
  %29 = lshr i32 %28, 1
  %30 = select i1 %27, i32 %23, i32 %29
  %31 = mul nuw i32 %30, %17
  %32 = sub nsw i32 %20, %17
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds i8, ptr %2, i64 2624
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 36
  %37 = sext i32 %14 to i64
  %38 = getelementptr [7 x i32], ptr %36, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %36, align 4
  %41 = sub i32 %39, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = add i32 %44, 458820
  %46 = add i32 %44, 458816
  %47 = getelementptr inbounds i8, ptr %2, i64 7368
  %48 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %47, i32 %45, i32 noundef 1) #10
  %49 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %47, i32 %46, i32 noundef 1) #10
  %50 = or i32 %49, %48
  %51 = getelementptr inbounds i8, ptr %2, i64 7400
  %52 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %51) #10
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %47, i32 noundef %50) #10
  %53 = icmp ult i32 %46, 262144
  br i1 %53, label %54, label %58

54:                                               ; preds = %12
  %55 = getelementptr inbounds i8, ptr %2, i64 7404
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %46
  br label %58

58:                                               ; preds = %54, %12
  %59 = phi i32 [ %57, %54 ], [ %46, %12 ]
  %60 = load ptr, ptr %47, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #10, !srcloc !6
  %64 = icmp ult i32 %45, 262144
  %65 = getelementptr inbounds i8, ptr %2, i64 7404
  br label %66

66:                                               ; preds = %81, %58
  %67 = phi i32 [ 0, %58 ], [ %88, %81 ]
  %68 = phi i32 [ %63, %58 ], [ %86, %81 ]
  br i1 %64, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %65, align 4
  %71 = add i32 %70, %45
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i32 [ %71, %69 ], [ %45, %66 ]
  %74 = load ptr, ptr %47, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #10, !srcloc !6
  br i1 %53, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %65, align 4
  %80 = add i32 %79, %46
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i32 [ %80, %78 ], [ %46, %72 ]
  %83 = load ptr, ptr %47, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #10, !srcloc !6
  %87 = icmp ne i32 %86, %68
  %88 = add nuw nsw i32 %67, 1
  %89 = icmp ult i32 %67, 2
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %66, label %91, !llvm.loop !7

91:                                               ; preds = %81
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %47, i32 noundef %50) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %51, i64 noundef %52) #10
  %92 = zext i32 %86 to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i32 %77 to i64
  %95 = or disjoint i64 %93, %94
  %96 = and i32 %77, 16777215
  %97 = lshr i64 %95, 24
  %98 = icmp uge i32 %96, %33
  %99 = zext i1 %98 to i64
  %100 = add nuw nsw i64 %97, %99
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 16777215
  br label %103

103:                                              ; preds = %91, %1
  %104 = phi i32 [ %102, %91 ], [ 0, %1 ]
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @g4x_get_vblank_counter(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.drm_vblank_crtc, ptr %4, i64 %7, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1648
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 2624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = sext i32 %13 to i64
  %18 = getelementptr [7 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %16, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %19, 458816
  %24 = sub i32 %23, %20
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds i8, ptr %2, i64 7368
  %27 = getelementptr inbounds i8, ptr %2, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %26, i32 %25, i1 noundef zeroext true) #10
  br label %30

30:                                               ; preds = %11, %1
  %31 = phi i32 [ %29, %11 ], [ 0, %1 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_crtc_scanline_to_hw(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.drm_vblank_crtc, ptr %5, i64 %8, i32 13
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 1
  %17 = lshr i32 %12, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 2008
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %1, %19
  %21 = add i32 %20, %17
  %22 = srem i32 %21, %17
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_crtc_get_vblank_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = tail call zeroext i1 @drm_crtc_vblank_helper_get_vblank_timestamp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull @i915_get_crtc_scanoutpos) #10
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_crtc_vblank_helper_get_vblank_timestamp_internal(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @i915_get_crtc_scanoutpos(ptr nocapture noundef readonly %0, i1 zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr nocapture noundef readonly %6) #0 align 16 {
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1648
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 2624
  %13 = getelementptr inbounds i8, ptr %9, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 4
  br i1 %15, label %28, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 196608
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i16 %14, 2
  %22 = or i1 %21, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 1654
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 4
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %23, %16, %7
  %29 = phi i1 [ true, %16 ], [ true, %7 ], [ %27, %23 ]
  %30 = getelementptr inbounds i8, ptr %6, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33, !prof !10

33:                                               ; preds = %28
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #10, !srcloc !11
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #10
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi ptr [ %42, %41 ], [ %39, %33 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %36, ptr noundef %44, ptr noundef nonnull @.str.3) #10
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 311, i32 2313, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #10, !srcloc !14
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #10, !srcloc !15
  %45 = icmp eq ptr %9, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %34, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %47, %46 ], [ null, %43 ]
  %50 = add i32 %11, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %50) #10
  br label %182

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, ptr %6, i64 42
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds i8, ptr %6, i64 38
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %6, i64 56
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds i8, ptr %6, i64 48
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %6, i64 50
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i32 %63, 1
  %72 = lshr i32 %71, 1
  %73 = lshr exact i32 %69, 4
  %74 = lshr i32 %60, %73
  %75 = lshr exact i32 %69, 4
  %76 = lshr i32 %66, %75
  %77 = select i1 %70, i32 %63, i32 %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #10, !srcloc !17
  %78 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %79 = getelementptr inbounds i8, ptr %9, i64 7400
  call void @_raw_spin_lock(ptr noundef %79) #10
  %80 = icmp eq ptr %4, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %51
  %82 = call i64 @ktime_get() #10
  store i64 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %81, %51
  %84 = getelementptr inbounds i8, ptr %0, i64 1654
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 64
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %83
  %89 = call fastcc i32 @intel_crtc_scanlines_since_frame_timestamp(ptr noundef %0)
  %90 = call fastcc i32 @__intel_get_crtc_scanline(ptr noundef %0), !range !19
  %91 = icmp sge i32 %90, %77
  %92 = icmp slt i32 %89, %90
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %159

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 1656
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %89, %97
  %99 = add nsw i32 %74, -1
  %100 = call i32 @llvm.smin.i32(i32 %98, i32 %99)
  br label %159

101:                                              ; preds = %83
  br i1 %29, label %102, label %104

102:                                              ; preds = %101
  %103 = call fastcc i32 @__intel_get_crtc_scanline(ptr noundef %0), !range !19
  br label %159

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = sext i32 %11 to i64
  %108 = getelementptr [7 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %106, align 4
  %111 = getelementptr inbounds i8, ptr %105, i64 32
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %109, 458820
  %114 = sub i32 %113, %110
  %115 = add i32 %114, %112
  %116 = getelementptr inbounds i8, ptr %9, i64 7368
  %117 = icmp ult i32 %115, 262144
  br i1 %117, label %118, label %122

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %9, i64 7404
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %115
  br label %122

122:                                              ; preds = %118, %104
  %123 = phi i32 [ %121, %118 ], [ %115, %104 ]
  %124 = load ptr, ptr %116, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #10, !srcloc !6
  %128 = zext i32 %127 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %149 [label %129], !srcloc !20

129:                                              ; preds = %122
  %130 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !21
  %131 = zext i32 %130 to i64
  %132 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #10, !srcloc !22
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %136 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %140, i1 noundef zeroext false, i32 %115, i64 noundef %128, i32 noundef 4, i1 noundef zeroext true) #10
  br label %142

142:                                              ; preds = %138, %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %143 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !10

146:                                              ; preds = %142
  %147 = call i64 @llvm.read_register.i64(metadata !0)
  %148 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #10, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %122
  %150 = and i32 %127, 16777215
  %151 = mul nuw i32 %77, %54
  %152 = mul nuw i32 %76, %54
  %153 = mul nuw i32 %74, %54
  %154 = add i32 %153, -1
  %155 = call i32 @llvm.smin.i32(i32 %150, i32 %154)
  %156 = sub nsw i32 %54, %57
  %157 = add i32 %156, %155
  %158 = srem i32 %157, %153
  br label %159

159:                                              ; preds = %149, %102, %94, %88
  %160 = phi i32 [ %74, %102 ], [ %153, %149 ], [ %74, %94 ], [ %74, %88 ]
  %161 = phi i32 [ %76, %102 ], [ %152, %149 ], [ %76, %94 ], [ %76, %88 ]
  %162 = phi i32 [ %77, %102 ], [ %151, %149 ], [ %77, %94 ], [ %77, %88 ]
  %163 = phi i32 [ %103, %102 ], [ %158, %149 ], [ %100, %94 ], [ %90, %88 ]
  %164 = icmp eq ptr %5, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  %166 = call i64 @ktime_get() #10
  store i64 %166, ptr %5, align 8
  br label %167

167:                                              ; preds = %165, %159
  call void @_raw_spin_unlock(ptr noundef %79) #10
  %168 = and i64 %78, 512
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !28
  br label %171

171:                                              ; preds = %170, %167
  %172 = icmp slt i32 %163, %162
  %173 = select i1 %172, i32 %160, i32 0
  %174 = sub i32 %173, %161
  %175 = add i32 %174, %163
  br i1 %29, label %176, label %177

176:                                              ; preds = %171
  store i32 %175, ptr %2, align 4
  br label %180

177:                                              ; preds = %171
  %178 = sdiv i32 %175, %54
  store i32 %178, ptr %2, align 4
  %179 = srem i32 %175, %54
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi i32 [ %179, %177 ], [ 0, %176 ]
  store i32 %181, ptr %3, align 4
  br label %182

182:                                              ; preds = %180, %48
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_get_crtc_scanline(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !17
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %5 = getelementptr inbounds i8, ptr %3, i64 7400
  call void @_raw_spin_lock(ptr noundef %5) #10
  %6 = call fastcc i32 @__intel_get_crtc_scanline(ptr noundef %0), !range !19
  call void @_raw_spin_unlock(ptr noundef %5) #10
  %7 = and i64 %4, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !28
  br label %10

10:                                               ; preds = %9, %1
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__intel_get_crtc_scanline(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1652
  %6 = load i8, ptr %5, align 4, !range !29, !noundef !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %151, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1654
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  %17 = zext i32 %12 to i64
  %18 = getelementptr %struct.drm_vblank_crtc, ptr %10, i64 %17, i32 13
  br i1 %16, label %31, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %18, i64 56
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = tail call fastcc i32 @intel_crtc_scanlines_since_frame_timestamp(ptr noundef %0)
  %27 = add nsw i32 %25, -1
  %28 = tail call i32 @llvm.umin.i32(i32 %26, i32 %27)
  %29 = add i32 %28, %22
  %30 = urem i32 %29, %25
  br label %151

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %18, i64 56
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %18, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 1
  %39 = lshr i32 %34, %38
  %40 = getelementptr inbounds i8, ptr %2, i64 2624
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 36
  %43 = sext i32 %4 to i64
  %44 = getelementptr [7 x i32], ptr %42, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %42, align 4
  %47 = getelementptr inbounds i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, 458752
  %50 = sub i32 %49, %46
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds i8, ptr %2, i64 7368
  %53 = icmp ult i32 %51, 262144
  br i1 %53, label %54, label %58

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %2, i64 7404
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %51
  br label %58

58:                                               ; preds = %54, %31
  %59 = phi i32 [ %57, %54 ], [ %51, %31 ]
  %60 = load ptr, ptr %52, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #10, !srcloc !6
  %64 = zext i32 %63 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %85 [label %65], !srcloc !20

65:                                               ; preds = %58
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !21
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #10, !srcloc !22
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %72 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %76, i1 noundef zeroext false, i32 %51, i64 noundef %64, i32 noundef 4, i1 noundef zeroext true) #10
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !10

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %58
  %86 = and i32 %63, 1048575
  %87 = load ptr, ptr %40, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 28
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 8
  %91 = icmp eq i16 %90, 0
  %92 = icmp ne i32 %86, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %145, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %2, i64 7404
  br label %99

96:                                               ; preds = %142
  %97 = add nuw nsw i32 %100, 1
  %98 = icmp eq i32 %97, 100
  br i1 %98, label %145, label %99, !llvm.loop !31

99:                                               ; preds = %96, %94
  %100 = phi i32 [ 0, %94 ], [ %97, %96 ]
  tail call void @__const_udelay(i64 noundef 4295) #10
  %101 = load ptr, ptr %40, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 36
  %103 = getelementptr [7 x i32], ptr %102, i64 0, i64 %43
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %102, align 4
  %106 = getelementptr inbounds i8, ptr %101, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %104, 458752
  %109 = sub i32 %108, %105
  %110 = add i32 %109, %107
  %111 = icmp ult i32 %110, 262144
  br i1 %111, label %112, label %115

112:                                              ; preds = %99
  %113 = load i32, ptr %95, align 4
  %114 = add i32 %113, %110
  br label %115

115:                                              ; preds = %112, %99
  %116 = phi i32 [ %114, %112 ], [ %110, %99 ]
  %117 = load ptr, ptr %52, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #10, !srcloc !6
  %121 = zext i32 %120 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %142 [label %122], !srcloc !20

122:                                              ; preds = %115
  %123 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !21
  %124 = zext i32 %123 to i64
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #10, !srcloc !22
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %129 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %133, i1 noundef zeroext false, i32 %110, i64 noundef %121, i32 noundef 4, i1 noundef zeroext true) #10
  br label %135

135:                                              ; preds = %131, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !10

139:                                              ; preds = %135
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %135, %122, %115
  %143 = and i32 %120, 1048575
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %96, label %145

145:                                              ; preds = %142, %96, %85
  %146 = phi i32 [ %86, %85 ], [ 0, %96 ], [ %143, %142 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 2008
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, %146
  %150 = srem i32 %149, %39
  br label %151

151:                                              ; preds = %145, %19, %1
  %152 = phi i32 [ %30, %19 ], [ %150, %145 ], [ 0, %1 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_for_pipe_scanline_stopped(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @wait_for_pipe_scanline_moving(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_pipe_scanline_moving(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @ktime_get_raw() #10
  %7 = add i64 %6, 100000000
  %8 = tail call i32 @__SCT__might_resched() #10
  %9 = getelementptr inbounds i8, ptr %3, i64 2624
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 7368
  %12 = getelementptr inbounds i8, ptr %3, i64 7512
  br label %13

13:                                               ; preds = %42, %2
  %14 = phi i64 [ 10, %2 ], [ %43, %42 ]
  %15 = phi i32 [ 0, %2 ], [ %44, %42 ]
  %16 = tail call i64 @ktime_get_raw() #10
  %17 = icmp sle i64 %16, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = getelementptr [7 x i32], ptr %19, i64 0, i64 %10
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, 458752
  %26 = sub i32 %25, %22
  %27 = add i32 %26, %24
  %28 = load ptr, ptr %12, align 8
  %29 = tail call i32 %28(ptr noundef %11, i32 %27, i1 noundef zeroext true) #10
  tail call void @msleep(i32 noundef 5) #10
  %30 = load ptr, ptr %12, align 8
  %31 = tail call i32 %30(ptr noundef %11, i32 %27, i1 noundef zeroext true) #10
  %32 = xor i32 %31, %29
  %33 = and i32 %32, 1048575
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, %1
  %36 = select i1 %35, i1 %17, i1 false
  %37 = select i1 %35, i32 -110, i32 0
  br i1 %36, label %38, label %42

38:                                               ; preds = %13
  %39 = shl i64 %14, 1
  tail call void @usleep_range_state(i64 noundef %14, i64 noundef %39, i32 noundef 2) #10
  %40 = icmp slt i64 %14, 1000
  %41 = select i1 %40, i64 %39, i64 %14
  br label %42

42:                                               ; preds = %38, %13
  %43 = phi i64 [ %41, %38 ], [ %14, %13 ]
  %44 = phi i32 [ %15, %38 ], [ %37, %13 ]
  br i1 %36, label %13, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp eq ptr %3, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  %54 = add i32 %5, 65
  %55 = select i1 %1, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.6, i32 noundef %54, ptr noundef nonnull %55) #11
  br label %56

56:                                               ; preds = %52, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_for_pipe_scanline_moving(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @wait_for_pipe_scanline_moving(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_update_active_timings(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_display_mode, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1456
  %7 = load i8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !16
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  call void @drm_mode_init(ptr noundef nonnull %3, ptr noundef %8) #10
  br i1 %1, label %9, label %34

9:                                                ; preds = %2
  %10 = and i8 %7, 64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !33

12:                                               ; preds = %9
  call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !34
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @dev_driver_string(ptr noundef %14) #10
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.1) #10
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 549, i32 2313, i64 12) #10, !srcloc !36
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !37
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #10, !srcloc !38
  br label %24

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds i8, ptr %0, i64 4940
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 50
  store i16 %26, ptr %28, align 2
  %29 = call i32 @intel_vrr_vmin_vblank_start(ptr noundef %0) #10
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  store i16 %30, ptr %31, align 8
  %32 = call i32 @intel_vrr_vmax_vblank_start(ptr noundef %0) #10
  %33 = trunc i32 %32 to i16
  br label %36

34:                                               ; preds = %2
  %35 = and i8 %7, -65
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i16 [ %33, %24 ], [ 0, %34 ]
  %38 = phi i8 [ %7, %24 ], [ %35, %34 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 328
  %40 = call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #10
  %41 = getelementptr inbounds i8, ptr %5, i64 7400
  call void @_raw_spin_lock(ptr noundef %41) #10
  call void @drm_calc_timestamping_constants(ptr noundef %4, ptr noundef nonnull %3) #10
  %42 = getelementptr inbounds i8, ptr %4, i64 1656
  store i16 %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 1654
  store i8 %38, ptr %43, align 2
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 2
  br i1 %48, label %49, label %59

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %0, i64 664
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 632
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 1
  %57 = lshr i32 %52, %56
  %58 = add nsw i32 %57, -1
  br label %72

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %45, i64 2624
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 8
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %0, i64 872
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 64
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71, %66, %49
  %73 = phi i32 [ %58, %49 ], [ 1, %71 ], [ 2, %66 ]
  %74 = getelementptr inbounds i8, ptr %4, i64 2008
  store i32 %73, ptr %74, align 8
  call void @_raw_spin_unlock(ptr noundef %41) #10
  call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmin_vblank_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmax_vblank_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_calc_timestamping_constants(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_crtc_scanlines_since_frame_timestamp(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.drm_vblank_crtc, ptr %4, i64 %7, i32 13
  %9 = getelementptr inbounds i8, ptr %8, i64 42
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %8, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 1648
  %14 = getelementptr inbounds i8, ptr %2, i64 7368
  %15 = getelementptr inbounds i8, ptr %2, i64 7404
  %16 = getelementptr inbounds i8, ptr %2, i64 7404
  br label %17

17:                                               ; preds = %112, %1
  %18 = load i32, ptr %13, align 8
  %19 = shl i32 %18, 12
  %20 = add i32 %19, 458824
  %21 = icmp ult i32 %20, 262144
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, %20
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %24, %22 ], [ %20, %17 ]
  %27 = load ptr, ptr %14, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #10, !srcloc !6
  %31 = zext i32 %30 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %52 [label %32], !srcloc !20

32:                                               ; preds = %25
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !21
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #10, !srcloc !22
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %39 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %43, i1 noundef zeroext false, i32 %20, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #10
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !10

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %25
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr i8, ptr %53, i64 278640
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #10, !srcloc !6
  %56 = zext i32 %55 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %77 [label %57], !srcloc !20

57:                                               ; preds = %52
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !21
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #10, !srcloc !22
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %68, i1 noundef zeroext false, i32 278640, i64 noundef %56, i32 noundef 4, i1 noundef zeroext true) #10
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !10

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %52
  %78 = load i32, ptr %13, align 8
  %79 = shl i32 %78, 12
  %80 = add i32 %79, 458824
  %81 = icmp ult i32 %80, 262144
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, %80
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i32 [ %84, %82 ], [ %80, %77 ]
  %87 = load ptr, ptr %14, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #10, !srcloc !6
  %91 = zext i32 %90 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %112 [label %92], !srcloc !20

92:                                               ; preds = %85
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !21
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #10, !srcloc !22
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %99 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %103, i1 noundef zeroext false, i32 %80, i64 noundef %91, i32 noundef 4, i1 noundef zeroext true) #10
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !10

109:                                              ; preds = %105
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %85
  %113 = icmp eq i32 %90, %30
  br i1 %113, label %114, label %17, !llvm.loop !39

114:                                              ; preds = %112
  %115 = zext i16 %10 to i64
  %116 = sub i32 %55, %30
  %117 = zext i32 %116 to i64
  %118 = zext i32 %12 to i64
  %119 = mul nuw i64 %117, %118
  %120 = mul nuw nsw i64 %115, 1000
  %121 = udiv i64 %119, %120
  %122 = trunc i64 %121 to i32
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2154407762}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2161814855, i64 2161814664, i64 2161814716, i64 2161814762, i64 2161814790}
!12 = !{i64 2161815413, i64 2161815222, i64 2161815274, i64 2161815320, i64 2161815348}
!13 = !{i64 2161815487, i64 2161815516, i64 2161815562, i64 2161815620, i64 2161815674, i64 2161815728, i64 2161815783, i64 2161815814, i64 2161816122, i64 2161816128, i64 2161816175, i64 2161816198, i64 2161816224}
!14 = !{i64 2161816700, i64 2161816511, i64 2161816561, i64 2161816607, i64 2161816635}
!15 = !{i64 2161817006, i64 2161816817, i64 2161816867, i64 2161816913, i64 2161816941}
!16 = !{!"auto-init"}
!17 = !{i64 2289130, i64 2289151}
!18 = !{i64 2289334}
!19 = !{i32 -65534, i32 65535}
!20 = !{i64 1293347, i64 1293391, i64 2148778074, i64 2148778095, i64 2148778121, i64 2148778154, i64 2148778188, i64 2148778212}
!21 = !{i64 2159386500}
!22 = !{i64 2148504564, i64 2148504638}
!23 = !{i64 2149408010}
!24 = !{i64 2159389421}
!25 = !{i64 2159395628}
!26 = !{i64 2149412366, i64 2149412459}
!27 = !{i64 2159395787}
!28 = !{i64 2289426}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 2161842043}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2161846365, i64 2161846174, i64 2161846226, i64 2161846272, i64 2161846300}
!35 = !{i64 2161846923, i64 2161846732, i64 2161846784, i64 2161846830, i64 2161846858}
!36 = !{i64 2161846997, i64 2161847026, i64 2161847072, i64 2161847130, i64 2161847184, i64 2161847238, i64 2161847293, i64 2161847324, i64 2161847632, i64 2161847638, i64 2161847685, i64 2161847708, i64 2161847734}
!37 = !{i64 2161848210, i64 2161848021, i64 2161848071, i64 2161848117, i64 2161848145}
!38 = !{i64 2161848516, i64 2161848327, i64 2161848377, i64 2161848423, i64 2161848451}
!39 = distinct !{!39, !8, !9}
