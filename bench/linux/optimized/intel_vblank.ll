; ModuleID = 'bench/linux/original/intel_vblank.ll'
source_filename = "bench/linux/original/intel_vblank.ll"
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
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.list_head = type { ptr, ptr }

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
define dso_local range(i32 0, 16777216) i32 @i915_get_vblank_counter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [304 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %147, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 170
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 166
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %23, 1
  %29 = lshr i32 %28, 1
  %30 = select i1 %27, i32 %23, i32 %29
  %31 = mul nuw i32 %30, %17
  %32 = sub nsw i32 %20, %17
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = sext i32 %14 to i64
  %38 = getelementptr [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %36, align 4
  %41 = sub i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = add i32 %44, 458820
  %46 = add i32 %44, 458816
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %48 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef nonnull %47, i32 %45, i32 noundef 1) #10
  %49 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef nonnull %47, i32 %46, i32 noundef 1) #10
  %50 = or i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 7400
  %52 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %51) #10
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef nonnull %47, i32 noundef %50) #10
  %53 = icmp ult i32 %46, 262144
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %12
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 7404
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %46
  %58 = load ptr, ptr %47, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #10, !srcloc !6
  %62 = icmp ult i32 %45, 262144
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 7404
  br i1 %62, label %.split.us.split.us, label %.split.split.us.preheader

.thread:                                          ; preds = %12
  %64 = load ptr, ptr %47, align 8
  %65 = zext i32 %46 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #10, !srcloc !6
  %68 = icmp ult i32 %45, 262144
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 7404
  br i1 %68, label %.split.us.split, label %.split.split

.split.us.split.us:                               ; preds = %54, %.split.us.split.us
  %70 = phi i32 [ %85, %.split.us.split.us ], [ 0, %54 ]
  %71 = phi i32 [ %83, %.split.us.split.us ], [ %61, %54 ]
  %72 = load i32, ptr %63, align 4
  %73 = add i32 %72, %45
  %74 = load ptr, ptr %47, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #10, !srcloc !6
  %78 = load i32, ptr %63, align 4
  %79 = add i32 %78, %46
  %80 = load ptr, ptr %47, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #10, !srcloc !6
  %84 = icmp ne i32 %83, %71
  %85 = add nuw nsw i32 %70, 1
  %86 = icmp samesign ult i32 %70, 2
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %.split.us.split.us, label %.split6.us, !llvm.loop !7

.split.us.split:                                  ; preds = %.thread
  %88 = zext i32 %46 to i64
  br label %89

89:                                               ; preds = %89, %.split.us.split
  %90 = phi i32 [ 0, %.split.us.split ], [ %102, %89 ]
  %91 = phi i32 [ %67, %.split.us.split ], [ %100, %89 ]
  %92 = load i32, ptr %69, align 4
  %93 = add i32 %92, %45
  %94 = load ptr, ptr %47, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #10, !srcloc !6
  %98 = load ptr, ptr %47, align 8
  %99 = getelementptr i8, ptr %98, i64 %88
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #10, !srcloc !6
  %101 = icmp ne i32 %100, %91
  %102 = add nuw nsw i32 %90, 1
  %103 = icmp samesign ult i32 %90, 2
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %89, label %.split6.us, !llvm.loop !7

.split.split.us.preheader:                        ; preds = %54
  %105 = zext i32 %45 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.split.split.us
  %106 = phi i32 [ %118, %.split.split.us ], [ 0, %.split.split.us.preheader ]
  %107 = phi i32 [ %116, %.split.split.us ], [ %61, %.split.split.us.preheader ]
  %108 = load ptr, ptr %47, align 8
  %109 = getelementptr i8, ptr %108, i64 %105
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #10, !srcloc !6
  %111 = load i32, ptr %63, align 4
  %112 = add i32 %111, %46
  %113 = load ptr, ptr %47, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #10, !srcloc !6
  %117 = icmp ne i32 %116, %107
  %118 = add nuw nsw i32 %106, 1
  %119 = icmp samesign ult i32 %106, 2
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %.split.split.us, label %.split6.us, !llvm.loop !7

.split.split:                                     ; preds = %.thread
  %121 = zext i32 %45 to i64
  %122 = zext i32 %46 to i64
  br label %123

123:                                              ; preds = %123, %.split.split
  %124 = phi i32 [ 0, %.split.split ], [ %133, %123 ]
  %125 = phi i32 [ %67, %.split.split ], [ %131, %123 ]
  %126 = load ptr, ptr %47, align 8
  %127 = getelementptr i8, ptr %126, i64 %121
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #10, !srcloc !6
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr i8, ptr %129, i64 %122
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #10, !srcloc !6
  %132 = icmp ne i32 %131, %125
  %133 = add nuw nsw i32 %124, 1
  %134 = icmp samesign ult i32 %124, 2
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %123, label %.split6.us, !llvm.loop !7

.split6.us:                                       ; preds = %123, %89, %.split.split.us, %.split.us.split.us
  %.us-phi = phi i32 [ %116, %.split.split.us ], [ %100, %89 ], [ %83, %.split.us.split.us ], [ %131, %123 ]
  %.us-phi7 = phi i32 [ %110, %.split.split.us ], [ %97, %89 ], [ %77, %.split.us.split.us ], [ %128, %123 ]
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef nonnull %47, i32 noundef %50) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %51, i64 noundef %52) #10
  %136 = zext i32 %.us-phi to i64
  %137 = shl nuw i64 %136, 32
  %138 = zext i32 %.us-phi7 to i64
  %139 = or disjoint i64 %137, %138
  %140 = and i32 %.us-phi7, 16777215
  %141 = lshr i64 %139, 24
  %142 = icmp uge i32 %140, %33
  %143 = zext i1 %142 to i64
  %144 = add nuw nsw i64 %141, %143
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 16777215
  br label %147

147:                                              ; preds = %.split6.us, %1
  %148 = phi i32 [ %146, %.split6.us ], [ 0, %1 ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @g4x_get_vblank_counter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [304 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = sext i32 %13 to i64
  %18 = getelementptr [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %19, 458816
  %24 = sub i32 %23, %20
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %26, i32 %25, i1 noundef zeroext true) #10
  br label %30

30:                                               ; preds = %11, %1
  %31 = phi i32 [ %29, %11 ], [ 0, %1 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -65534, 65535) i32 @intel_crtc_scanline_to_hw(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [304 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 184
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %.split, i64 152
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 1
  %16 = lshr i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %1, %18
  %20 = add i32 %19, %16
  %21 = srem i32 %20, %16
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_crtc_get_vblank_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = tail call zeroext i1 @drm_crtc_vblank_helper_get_vblank_timestamp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull @i915_get_crtc_scanoutpos) #10
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_crtc_vblank_helper_get_vblank_timestamp_internal(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @i915_get_crtc_scanoutpos(ptr noundef readonly captures(none) %0, i1 zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6) #0 align 16 {
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 4
  br i1 %15, label %28, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 196608
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i16 %14, 2
  %22 = or i1 %21, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1654
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 4
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %23, %16, %7
  %29 = phi i1 [ true, %16 ], [ true, %7 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33, !prof !10

33:                                               ; preds = %28
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #10, !srcloc !11
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #10
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
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
  br label %180

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i32 %63, 1
  %72 = lshr i32 %71, 1
  %73 = lshr exact i32 %69, 4
  %74 = lshr i32 %60, %73
  %75 = lshr i32 %66, %73
  %76 = select i1 %70, i32 %63, i32 %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #10, !srcloc !17
  %77 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 7400
  call void @_raw_spin_lock(ptr noundef nonnull %78) #10
  %79 = icmp eq ptr %4, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %51
  %81 = call i64 @ktime_get() #10
  store i64 %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %80, %51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1654
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 64
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  %88 = call fastcc i32 @intel_crtc_scanlines_since_frame_timestamp(ptr noundef %0)
  %89 = call fastcc i32 @__intel_get_crtc_scanline(ptr noundef %0), !range !19
  %90 = icmp sge i32 %89, %76
  %91 = icmp slt i32 %88, %89
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %158

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %88, %96
  %98 = add nsw i32 %74, -1
  %99 = call i32 @llvm.smin.i32(i32 %97, i32 %98)
  br label %158

100:                                              ; preds = %82
  br i1 %29, label %101, label %103

101:                                              ; preds = %100
  %102 = call fastcc i32 @__intel_get_crtc_scanline(ptr noundef %0), !range !19
  br label %158

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %106 = sext i32 %11 to i64
  %107 = getelementptr [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %105, align 4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %108, 458820
  %113 = sub i32 %112, %109
  %114 = add i32 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 7368
  %116 = icmp ult i32 %114, 262144
  br i1 %116, label %117, label %121

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 7404
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %114
  br label %121

121:                                              ; preds = %117, %103
  %122 = phi i32 [ %120, %117 ], [ %114, %103 ]
  %123 = load ptr, ptr %115, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #10, !srcloc !6
  %127 = zext i32 %126 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #10
          to label %148 [label %128], !srcloc !20

128:                                              ; preds = %121
  %129 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !21
  %130 = zext i32 %129 to i64
  %131 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #10, !srcloc !22
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %128
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %139, i1 noundef zeroext false, i32 %114, i64 noundef %127, i32 noundef 4, i1 noundef zeroext true) #10
  br label %141

141:                                              ; preds = %137, %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %142 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !26
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !10

145:                                              ; preds = %141
  %146 = call i64 @llvm.read_register.i64(metadata !0)
  %147 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #10, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %141, %128, %121
  %149 = and i32 %126, 16777215
  %150 = mul nuw i32 %76, %54
  %151 = mul nuw i32 %75, %54
  %152 = mul nuw i32 %74, %54
  %153 = add i32 %152, -1
  %154 = call i32 @llvm.smin.i32(i32 %149, i32 %153)
  %155 = sub nsw i32 %54, %57
  %156 = add i32 %155, %154
  %157 = srem i32 %156, %152
  br label %158

158:                                              ; preds = %148, %101, %93, %87
  %159 = phi i32 [ %74, %101 ], [ %152, %148 ], [ %74, %93 ], [ %74, %87 ]
  %160 = phi i32 [ %75, %101 ], [ %151, %148 ], [ %75, %93 ], [ %75, %87 ]
  %161 = phi i32 [ %76, %101 ], [ %150, %148 ], [ %76, %93 ], [ %76, %87 ]
  %162 = phi i32 [ %102, %101 ], [ %157, %148 ], [ %99, %93 ], [ %89, %87 ]
  %163 = icmp eq ptr %5, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = call i64 @ktime_get() #10
  store i64 %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %164, %158
  call void @_raw_spin_unlock(ptr noundef nonnull %78) #10
  %167 = and i64 %77, 512
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !28
  br label %170

170:                                              ; preds = %169, %166
  %171 = icmp slt i32 %162, %161
  %172 = select i1 %171, i32 %159, i32 0
  %173 = sub i32 %172, %160
  %174 = add i32 %173, %162
  br i1 %29, label %178, label %175

175:                                              ; preds = %170
  %176 = sdiv i32 %174, %54
  %177 = srem i32 %174, %54
  br label %178

178:                                              ; preds = %170, %175
  %.sink = phi i32 [ %176, %175 ], [ %174, %170 ]
  %179 = phi i32 [ %177, %175 ], [ 0, %170 ]
  store i32 %.sink, ptr %2, align 4
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %178, %48
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -65534, 65535) i32 @intel_get_crtc_scanline(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !17
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7400
  call void @_raw_spin_lock(ptr noundef nonnull %5) #10
  %6 = call fastcc i32 @__intel_get_crtc_scanline(ptr noundef %0), !range !19
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #10
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
define internal fastcc range(i32 -65534, 65535) i32 @__intel_get_crtc_scanline(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %6 = load i8, ptr %5, align 4, !range !29, !noundef !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %149, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1654
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  %17 = zext i32 %12 to i64
  %.split = getelementptr [304 x i8], ptr %10, i64 %17
  br i1 %16, label %30, label %18

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %.split, i64 176
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr i8, ptr %.split, i64 184
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call fastcc i32 @intel_crtc_scanlines_since_frame_timestamp(ptr noundef %0)
  %26 = add nsw i32 %24, -1
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 %26)
  %28 = add i32 %27, %21
  %29 = urem i32 %28, %24
  br label %149

30:                                               ; preds = %8
  %31 = getelementptr i8, ptr %.split, i64 184
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr i8, ptr %.split, i64 152
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 1
  %38 = lshr i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = sext i32 %4 to i64
  %43 = getelementptr [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %41, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %44, 458752
  %49 = sub i32 %48, %45
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %52 = icmp ult i32 %50, 262144
  br i1 %52, label %53, label %57

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 7404
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %50
  br label %57

57:                                               ; preds = %53, %30
  %58 = phi i32 [ %56, %53 ], [ %50, %30 ]
  %59 = load ptr, ptr %51, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #10, !srcloc !6
  %63 = zext i32 %62 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #10
          to label %84 [label %64], !srcloc !20

64:                                               ; preds = %57
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !21
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #10, !srcloc !22
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %75, i1 noundef zeroext false, i32 %50, i64 noundef %63, i32 noundef 4, i1 noundef zeroext true) #10
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !26
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !10

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %57
  %85 = and i32 %62, 1048575
  %86 = load ptr, ptr %39, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 8
  %90 = icmp eq i16 %89, 0
  %91 = icmp ne i32 %85, 0
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 7404
  br label %98

95:                                               ; preds = %141
  %96 = add nuw nsw i32 %99, 1
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %.loopexit, label %98, !llvm.loop !31

98:                                               ; preds = %95, %93
  %99 = phi i32 [ 0, %93 ], [ %96, %95 ]
  tail call void @__const_udelay(i64 noundef 4295) #10
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = getelementptr [4 x i8], ptr %101, i64 %42
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %103, 458752
  %108 = sub i32 %107, %104
  %109 = add i32 %108, %106
  %110 = icmp ult i32 %109, 262144
  br i1 %110, label %111, label %114

111:                                              ; preds = %98
  %112 = load i32, ptr %94, align 4
  %113 = add i32 %112, %109
  br label %114

114:                                              ; preds = %111, %98
  %115 = phi i32 [ %113, %111 ], [ %109, %98 ]
  %116 = load ptr, ptr %51, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #10, !srcloc !6
  %120 = zext i32 %119 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #10
          to label %141 [label %121], !srcloc !20

121:                                              ; preds = %114
  %122 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !21
  %123 = zext i32 %122 to i64
  %124 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #10, !srcloc !22
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %132, i1 noundef zeroext false, i32 %109, i64 noundef %120, i32 noundef 4, i1 noundef zeroext true) #10
  br label %134

134:                                              ; preds = %130, %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !26
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !10

138:                                              ; preds = %134
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %134, %121, %114
  %142 = and i32 %119, 1048575
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %95, label %.loopexit

.loopexit:                                        ; preds = %141, %95, %84
  %144 = phi i32 [ %85, %84 ], [ %142, %141 ], [ 0, %95 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, %144
  %148 = srem i32 %147, %38
  br label %149

149:                                              ; preds = %.loopexit, %18, %1
  %150 = phi i32 [ %29, %18 ], [ %148, %.loopexit ], [ 0, %1 ]
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_for_pipe_scanline_stopped(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 1648
  %.val1 = load i32, ptr %2, align 8
  tail call fastcc void @wait_for_pipe_scanline_moving(ptr %.val, i32 %.val1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_pipe_scanline_moving(ptr %.0.val, i32 %.1648.val, i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 @ktime_get_raw() #10
  %3 = add i64 %2, 100000000
  %4 = tail call i32 @__SCT__might_resched() #10
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2624
  %6 = sext i32 %.1648.val to i64
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7512
  br label %9

9:                                                ; preds = %32, %1
  %10 = phi i64 [ 10, %1 ], [ %35, %32 ]
  %11 = tail call i64 @ktime_get_raw() #10
  %12 = icmp sle i64 %11, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = getelementptr [4 x i8], ptr %14, i64 %6
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, 458752
  %21 = sub i32 %20, %17
  %22 = add i32 %21, %19
  %23 = load ptr, ptr %8, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %7, i32 %22, i1 noundef zeroext true) #10
  tail call void @msleep(i32 noundef 5) #10
  %25 = load ptr, ptr %8, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %7, i32 %22, i1 noundef zeroext true) #10
  %27 = xor i32 %26, %24
  %28 = and i32 %27, 1048575
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %0, %29
  %31 = select i1 %30, i1 %12, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %9
  %33 = shl i64 %10, 1
  tail call void @usleep_range_state(i64 noundef %10, i64 noundef %33, i32 noundef 2) #10
  %34 = icmp slt i64 %10, 1000
  %35 = select i1 %34, i64 %33, i64 %10
  br label %9

36:                                               ; preds = %9
  br i1 %30, label %37, label %46

37:                                               ; preds = %36
  %38 = icmp eq ptr %.0.val, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  %44 = add i32 %.1648.val, 65
  %45 = select i1 %0, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.6, i32 noundef %44, ptr noundef nonnull %45) #11
  br label %46

46:                                               ; preds = %42, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_for_pipe_scanline_moving(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 1648
  %.val1 = load i32, ptr %2, align 8
  tail call fastcc void @wait_for_pipe_scanline_moving(ptr %.val, i32 %.val1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_update_active_timings(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_display_mode, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %7 = load i8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @drm_mode_init(ptr noundef nonnull %3, ptr noundef nonnull %8) #10
  br i1 %1, label %9, label %34

9:                                                ; preds = %2
  %10 = and i8 %7, 64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !33

12:                                               ; preds = %9
  call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @dev_driver_string(ptr noundef %14) #10
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 %26, ptr %28, align 2
  %29 = call i32 @intel_vrr_vmin_vblank_start(ptr noundef %0) #10
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %40 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 7400
  call void @_raw_spin_lock(ptr noundef nonnull %41) #10
  call void @drm_calc_timestamping_constants(ptr noundef %4, ptr noundef nonnull %3) #10
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1656
  store i16 %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1654
  store i8 %38, ptr %43, align 2
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 2
  br i1 %48, label %49, label %59

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 1
  %57 = lshr i32 %52, %56
  %58 = add nsw i32 %57, -1
  br label %72

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 2624
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 8
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 64
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71, %66, %49
  %73 = phi i32 [ %58, %49 ], [ 1, %71 ], [ 2, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 2008
  store i32 %73, ptr %74, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %41) #10
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmin_vblank_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmax_vblank_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_calc_timestamping_constants(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_crtc_scanlines_since_frame_timestamp(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [304 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 170
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %.split, i64 156
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 7404
  br label %15

15:                                               ; preds = %110, %1
  %16 = load i32, ptr %12, align 8
  %17 = shl i32 %16, 12
  %18 = add i32 %17, 458824
  %19 = icmp ult i32 %18, 262144
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %21, %18
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %22, %20 ], [ %18, %15 ]
  %25 = load ptr, ptr %13, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #10, !srcloc !6
  %29 = zext i32 %28 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #10
          to label %50 [label %30], !srcloc !20

30:                                               ; preds = %23
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !21
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #10, !srcloc !22
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %41, i1 noundef zeroext false, i32 %18, i64 noundef %29, i32 noundef 4, i1 noundef zeroext true) #10
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !26
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !10

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %23
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr i8, ptr %51, i64 278640
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #10, !srcloc !6
  %54 = zext i32 %53 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #10
          to label %75 [label %55], !srcloc !20

55:                                               ; preds = %50
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !21
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #10, !srcloc !22
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %66, i1 noundef zeroext false, i32 278640, i64 noundef %54, i32 noundef 4, i1 noundef zeroext true) #10
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !26
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !10

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %50
  %76 = load i32, ptr %12, align 8
  %77 = shl i32 %76, 12
  %78 = add i32 %77, 458824
  %79 = icmp ult i32 %78, 262144
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, %78
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ %78, %75 ]
  %85 = load ptr, ptr %13, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #10, !srcloc !6
  %89 = zext i32 %88 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #10
          to label %110 [label %90], !srcloc !20

90:                                               ; preds = %83
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !21
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #10, !srcloc !22
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %101, i1 noundef zeroext false, i32 %78, i64 noundef %89, i32 noundef 4, i1 noundef zeroext true) #10
  br label %103

103:                                              ; preds = %99, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !26
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !10

107:                                              ; preds = %103
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #10, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %103, %90, %83
  %111 = icmp eq i32 %88, %28
  br i1 %111, label %112, label %15, !llvm.loop !39

112:                                              ; preds = %110
  %113 = zext i16 %9 to i64
  %114 = sub i32 %53, %28
  %115 = zext i32 %114 to i64
  %116 = zext i32 %11 to i64
  %117 = mul nuw i64 %115, %116
  %118 = mul nuw nsw i64 %113, 1000
  %119 = udiv i64 %117, %118
  %120 = trunc i64 %119 to i32
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
