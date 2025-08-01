; ModuleID = 'bench/linux/original/intel_atomic_plane.ll'
source_filename = "bench/linux/original/intel_atomic_plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_plane_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.78 }
%struct.atomic_t = type { i32 }
%union.anon.78 = type { i64 }
%struct.pcpu_hot = type { %union.anon.79 }
%union.anon.79 = type { %struct.anon.80, [16 x i8] }
%struct.anon.80 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.81 }
%union.anon.81 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.skl_ddb_entry = type { i16, i16 }
%struct.i915_sched_attr = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"drm_WARN_ON(plane_state->ggtt_vma)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"drivers/gpu/drm/i915/display/intel_atomic_plane.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON(plane_state->dpt_vma)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"[PLANE:%d:%s] min cdclk (%d kHz) > [CRTC:%d:%s] min cdclk (%d kHz)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid scaling of plane\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"src: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"dst: \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Plane must cover entire CRTC\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"clip: \00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"src x/w (%u, %u) must be a multiple of %u (rotated: %s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"src y/h (%u, %u) must be a multiple of %u (rotated: %s)\0A\00", align 1
@intel_plane_helper_funcs = internal constant %struct.drm_plane_helper_funcs { ptr @intel_prepare_plane_fb, ptr @intel_cleanup_plane_fb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(was_visible)\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"[CRTC:%d:%s] with [PLANE:%d:%s] visible %i -> %i, off %i, on %i, ms %i\0A\00", align 1
@__tracepoint_intel_plane_update_noarm = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_intel_plane_update_noarm.__UNIQUE_ID___addressable___SCK__tp_func_intel_plane_update_noarm723 = internal global ptr @__SCK__tp_func_intel_plane_update_noarm, section ".discard.addressable", align 8
@__SCK__tp_func_intel_plane_update_noarm = external dso_local global %struct.static_call_key, align 8
@trace_intel_plane_update_noarm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace724 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_intel_plane_update_arm = external dso_local global %struct.tracepoint, align 8
@trace_intel_plane_update_arm.__UNIQUE_ID___addressable___SCK__tp_func_intel_plane_update_arm737 = internal global ptr @__SCK__tp_func_intel_plane_update_arm, section ".discard.addressable", align 8
@__SCK__tp_func_intel_plane_update_arm = external dso_local global %struct.static_call_key, align 8
@trace_intel_plane_update_arm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace738 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_intel_plane_disable_arm = external dso_local global %struct.tracepoint, align 8
@trace_intel_plane_disable_arm.__UNIQUE_ID___addressable___SCK__tp_func_intel_plane_disable_arm751 = internal global ptr @__SCK__tp_func_intel_plane_disable_arm, section ".discard.addressable", align 8
@__SCK__tp_func_intel_plane_disable_arm = external dso_local global %struct.static_call_key, align 8
@trace_intel_plane_disable_arm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace752 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"drm_WARN_ON(1)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @trace_intel_plane_disable_arm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace752, ptr @trace_intel_plane_disable_arm.__UNIQUE_ID___addressable___SCK__tp_func_intel_plane_disable_arm751, ptr @trace_intel_plane_update_arm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace738, ptr @trace_intel_plane_update_arm.__UNIQUE_ID___addressable___SCK__tp_func_intel_plane_update_arm737, ptr @trace_intel_plane_update_noarm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace724, ptr @trace_intel_plane_update_noarm.__UNIQUE_ID___addressable___SCK__tp_func_intel_plane_update_noarm723], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_plane_alloc() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(1464) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 1464) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(464) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 464) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @kfree(ptr noundef nonnull %2) #17
  br label %12

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %6, i8 0, i64 464, i1 false)
  tail call void @__drm_atomic_helper_plane_state_reset(ptr noundef nonnull %6, ptr noundef nonnull %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  store ptr %6, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %8, %0
  %13 = phi ptr [ %2, %9 ], [ inttoptr (i64 -12 to ptr), %8 ], [ inttoptr (i64 -12 to ptr), %0 ]
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_plane_destroy_state(ptr noundef %0, ptr noundef %3)
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_destroy_state(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #17, !srcloc !7
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #17
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ %18, %17 ], [ %15, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.1) #17
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #17, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 138, i32 2313, i64 12) #17, !srcloc !9
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #17, !srcloc !10
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #17, !srcloc !11
  br label %21

21:                                               ; preds = %19, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25, !prof !6

25:                                               ; preds = %21
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #17, !srcloc !12
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #17
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi ptr [ %37, %36 ], [ %34, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %39, ptr noundef nonnull @.str.3) #17
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 139, i32 2313, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #17, !srcloc !15
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #17, !srcloc !16
  br label %40

40:                                               ; preds = %38, %21
  tail call void @__drm_atomic_helper_plane_destroy_state(ptr noundef %1) #17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %45) #17
  br label %46

46:                                               ; preds = %44, %40
  tail call void @kfree(ptr noundef %1) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_plane_duplicate_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(464) ptr @kmemdup(ptr noundef %3, i64 noundef 464, i32 noundef 3264) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  tail call void @__drm_atomic_helper_plane_duplicate_state(ptr noundef %0, ptr noundef nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @drm_mode_object_get(ptr noundef nonnull %12) #17
  br label %13

13:                                               ; preds = %11, %6, %1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_plane_duplicate_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_plane_destroy_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_adjusted_rate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 4
  %7 = sub i32 %5, %6
  %8 = ashr i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = ashr i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 4
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = tail call i32 @llvm.umin.i32(i32 %8, i32 %18)
  %25 = tail call i32 @llvm.umin.i32(i32 %14, i32 %23)
  %26 = mul nsw i32 %14, %8
  %27 = zext i32 %2 to i64
  %28 = zext i32 %26 to i64
  %29 = mul nuw i64 %28, %27
  %30 = mul i32 %25, %24
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, -1
  %33 = add i64 %32, %31
  %34 = udiv i64 %33, %31
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_plane_pixel_rate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 %8, %9
  %11 = ashr i32 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = ashr i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  %27 = tail call i32 @llvm.umin.i32(i32 %11, i32 %21)
  %28 = tail call i32 @llvm.umin.i32(i32 %17, i32 %26)
  %29 = mul nsw i32 %17, %11
  %30 = zext i32 %6 to i64
  %31 = zext i32 %29 to i64
  %32 = mul nuw i64 %31, %30
  %33 = mul i32 %28, %27
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, -1
  %36 = add i64 %35, %34
  %37 = udiv i64 %36, %34
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_plane_data_rate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %5 = load i8, ptr %4, align 4, !range !17, !noundef !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %15, %16
  %18 = ashr i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = ashr i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = tail call i32 @llvm.umin.i32(i32 %18, i32 %28)
  %35 = tail call i32 @llvm.umin.i32(i32 %24, i32 %33)
  %36 = mul nsw i32 %24, %18
  %37 = zext i32 %13 to i64
  %38 = zext i32 %36 to i64
  %39 = mul nuw i64 %38, %37
  %40 = mul i32 %35, %34
  %41 = zext i32 %40 to i64
  %42 = add i64 %39, -1
  %43 = add i64 %42, %41
  %44 = udiv i64 %43, %41
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %49 = sext i32 %2 to i64
  %50 = getelementptr [4 x i8], ptr %48, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = mul i32 %52, %45
  br label %54

54:                                               ; preds = %7, %3
  %55 = phi i32 [ %53, %7 ], [ 0, %3 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_calc_min_cdclk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1228
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_planes_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %15 = load i8, ptr %14, align 4, !range !17, !noundef !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.__drm_crtcs_state, ptr %23, i64 %26, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %struct.__drm_crtcs_state, ptr %23, i64 %26, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %19(ptr noundef %30, ptr noundef %11) #17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4096
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [8 x i32], ptr %32, i64 0, i64 %35
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %33, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x i32], ptr %32, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4096
  %42 = getelementptr [8 x i32], ptr %41, i64 0, i64 %38
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %21
  %46 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #17
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  br label %78

51:                                               ; preds = %45
  %52 = load i32, ptr %33, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [8 x i32], ptr %32, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr [4 x i32], ptr %56, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %51
  %64 = icmp eq ptr %4, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = load ptr, ptr %76, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %71, ptr noundef %73, i32 noundef %55, i32 noundef %75, ptr noundef %77, i32 noundef %61) #17
  store i8 1, ptr %2, align 1
  br label %78

78:                                               ; preds = %68, %51, %48, %21, %17, %3
  %79 = phi i32 [ %50, %48 ], [ 0, %68 ], [ 0, %17 ], [ 0, %3 ], [ 0, %21 ], [ 0, %51 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_copy_uapi_to_hw_state(ptr noundef captures(none) initializes((108, 140), (176, 184), (192, 216)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %8) #17
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr null, ptr %2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @drm_mode_object_get(ptr noundef nonnull %19) #17
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %43
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 %51, 32
  %53 = or disjoint i64 %52, %47
  %54 = zext i32 %43 to i64
  %55 = shl nuw i64 %54, 32
  %56 = zext i32 %41 to i64
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %39, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i64 %53, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %61
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %63
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = or disjoint i64 %72, %67
  %74 = zext i32 %63 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %61 to i64
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %59, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i64 %73, ptr %78, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_copy_hw_state(ptr noundef captures(none) initializes((176, 184), (192, 216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %7) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @drm_mode_object_get(ptr noundef nonnull %14) #17
  br label %15

15:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_plane_set_invisible(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((140, 141)) %1) local_unnamed_addr #7 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4329
  %9 = load i8, ptr %8, align 1
  %10 = trunc i64 %7 to i8
  %11 = xor i8 %10, -1
  %12 = and i8 %9, %11
  store i8 %12, ptr %8, align 1
  %13 = load i32, ptr %4, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4330
  %17 = load i8, ptr %16, align 2
  %18 = trunc i64 %15 to i8
  %19 = xor i8 %18, -1
  %20 = and i8 %17, %19
  store i8 %20, ptr %16, align 2
  %21 = load i32, ptr %4, align 4
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4331
  %25 = load i8, ptr %24, align 1
  %26 = trunc i64 %23 to i8
  %27 = xor i8 %26, -1
  %28 = and i8 %25, %27
  store i8 %28, ptr %24, align 1
  %29 = load i32, ptr %4, align 4
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4332
  %33 = load i8, ptr %32, align 4
  %34 = trunc i64 %31 to i8
  %35 = xor i8 %34, -1
  %36 = and i8 %33, %35
  store i8 %36, ptr %32, align 4
  %37 = load i32, ptr %4, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4334
  %41 = load i8, ptr %40, align 2
  %42 = trunc i64 %39 to i8
  %43 = xor i8 %42, -1
  %44 = and i8 %41, %43
  store i8 %44, ptr %40, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [8 x i32], ptr %45, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [8 x i32], ptr %49, i64 0, i64 %51
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i64], ptr %53, i64 0, i64 %55
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [8 x i64], ptr %57, i64 0, i64 %59
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [8 x i32], ptr %61, i64 0, i64 %63
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 0, ptr %65, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_atomic_check_with_state(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((140, 141)) %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1324
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4329
  %14 = load i8, ptr %13, align 1
  %15 = trunc i64 %12 to i8
  %16 = xor i8 %15, -1
  %17 = and i8 %14, %16
  store i8 %17, ptr %13, align 1
  %18 = load i32, ptr %9, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4330
  %22 = load i8, ptr %21, align 2
  %23 = trunc i64 %20 to i8
  %24 = xor i8 %23, -1
  %25 = and i8 %22, %24
  store i8 %25, ptr %21, align 2
  %26 = load i32, ptr %9, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4331
  %30 = load i8, ptr %29, align 1
  %31 = trunc i64 %28 to i8
  %32 = xor i8 %31, -1
  %33 = and i8 %30, %32
  store i8 %33, ptr %29, align 1
  %34 = load i32, ptr %9, align 4
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4332
  %38 = load i8, ptr %37, align 4
  %39 = trunc i64 %36 to i8
  %40 = xor i8 %39, -1
  %41 = and i8 %38, %40
  store i8 %41, ptr %37, align 4
  %42 = load i32, ptr %9, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4334
  %46 = load i8, ptr %45, align 2
  %47 = trunc i64 %44 to i8
  %48 = xor i8 %47, -1
  %49 = and i8 %46, %48
  store i8 %49, ptr %45, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [8 x i32], ptr %50, i64 0, i64 %52
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [8 x i32], ptr %54, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4192
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [8 x i64], ptr %58, i64 0, i64 %60
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4256
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [8 x i64], ptr %62, i64 0, i64 %64
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [8 x i32], ptr %66, i64 0, i64 %68
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i8 0, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4328
  %75 = load i8, ptr %74, align 8
  %76 = trunc i64 %73 to i8
  %77 = xor i8 %76, -1
  %78 = and i8 %75, %77
  store i8 %78, ptr %74, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %889, label %85

85:                                               ; preds = %81, %4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %1, ptr noundef %3) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %889

90:                                               ; preds = %85
  %91 = icmp eq ptr %8, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %9, align 4
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = load i8, ptr %74, align 8
  %97 = trunc i64 %95 to i8
  %98 = or i8 %96, %97
  store i8 %98, ptr %74, align 8
  br label %99

99:                                               ; preds = %92, %90
  %100 = load i8, ptr %70, align 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.thread15, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 1, %104
  %106 = load i8, ptr %13, align 1
  %107 = trunc i64 %105 to i8
  %108 = or i8 %106, %107
  store i8 %108, ptr %13, align 1
  %.pr = load i8, ptr %70, align 4
  %109 = icmp eq i8 %.pr, 0
  br i1 %109, label %.thread15, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %115 = sub i32 %113, %114
  %116 = ashr i32 %115, 16
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %118, %120
  %122 = ashr i32 %121, 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 4
  %127 = sub i32 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %129, %131
  %133 = icmp ne i32 %116, %127
  %134 = icmp ne i32 %122, %132
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %110
  %137 = load i32, ptr %9, align 4
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = load i8, ptr %21, align 2
  %141 = trunc i64 %139 to i8
  %142 = or i8 %140, %141
  store i8 %142, ptr %21, align 2
  %.pr7.pre = load i8, ptr %70, align 4
  %143 = icmp eq i8 %.pr7.pre, 0
  br i1 %143, label %.thread15, label %.thread

.thread:                                          ; preds = %110, %136
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %147 = load i64, ptr %146, align 8
  %148 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %145, i64 noundef %147) #17
  br i1 %148, label %149, label %.thread8

149:                                              ; preds = %.thread
  %150 = load i32, ptr %9, align 4
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = load i8, ptr %29, align 1
  %154 = trunc i64 %152 to i8
  %155 = or i8 %153, %154
  store i8 %155, ptr %29, align 1
  br label %.thread8

.thread8:                                         ; preds = %149, %.thread
  %.pr10.pr = load i8, ptr %70, align 4
  %156 = icmp eq i8 %.pr10.pr, 0
  br i1 %156, label %.thread15, label %157

157:                                              ; preds = %.thread8
  %158 = load ptr, ptr %144, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 538982467
  br i1 %160, label %161, label %.thread26

161:                                              ; preds = %157
  %162 = load i32, ptr %9, align 4
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = load i8, ptr %37, align 4
  %166 = trunc i64 %164 to i8
  %167 = or i8 %165, %166
  store i8 %167, ptr %37, align 4
  %.pr13.pre = load i8, ptr %70, align 4
  %168 = icmp eq i8 %.pr13.pre, 0
  br i1 %168, label %.thread15, label %.thread26

.thread15:                                        ; preds = %102, %99, %136, %.thread8, %161
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %170 = load i8, ptr %169, align 4, !range !17, !noundef !18
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %.thread18, label %.thread26

.thread26:                                        ; preds = %157, %161, %.thread15
  %172 = load i32, ptr %9, align 4
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4333
  %176 = load i8, ptr %175, align 1
  %177 = trunc i64 %174 to i8
  %178 = or i8 %176, %177
  store i8 %178, ptr %175, align 1
  %.pre = load i8, ptr %70, align 4, !range !17
  %179 = icmp eq i8 %.pre, 0
  br i1 %179, label %.thread18, label %180

180:                                              ; preds = %.thread26
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %184 = load i64, ptr %183, align 8
  %185 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %182, i64 noundef %184) #17
  %186 = load i8, ptr %70, align 4
  %187 = icmp eq i8 %186, 0
  br i1 %185, label %188, label %417

188:                                              ; preds = %180
  br i1 %187, label %233, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %191, align 4
  %198 = sub i32 %196, %197
  %199 = ashr i32 %198, 16
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %203 = load i32, ptr %202, align 4
  %204 = sub i32 %201, %203
  %205 = ashr i32 %204, 16
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %192, align 4
  %209 = sub i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %211, %213
  %215 = tail call i32 @llvm.umin.i32(i32 %199, i32 %209)
  %216 = tail call i32 @llvm.umin.i32(i32 %205, i32 %214)
  %217 = mul nsw i32 %205, %199
  %218 = zext i32 %194 to i64
  %219 = zext i32 %217 to i64
  %220 = mul nuw i64 %219, %218
  %221 = mul i32 %216, %215
  %222 = zext i32 %221 to i64
  %223 = add i64 %220, -1
  %224 = add i64 %223, %222
  %225 = udiv i64 %224, %222
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 6
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = mul i32 %231, %226
  br label %233

233:                                              ; preds = %189, %188
  %234 = phi i32 [ %232, %189 ], [ 0, %188 ]
  %235 = load i32, ptr %9, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr [8 x i32], ptr %54, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  %238 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %284, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %242, align 4
  %249 = sub i32 %247, %248
  %250 = ashr i32 %249, 16
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %252, %254
  %256 = ashr i32 %255, 16
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %243, align 4
  %260 = sub i32 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %264 = load i32, ptr %263, align 4
  %265 = sub i32 %262, %264
  %266 = tail call i32 @llvm.umin.i32(i32 %250, i32 %260)
  %267 = tail call i32 @llvm.umin.i32(i32 %256, i32 %265)
  %268 = mul nsw i32 %256, %250
  %269 = zext i32 %245 to i64
  %270 = zext i32 %268 to i64
  %271 = mul nuw i64 %270, %269
  %272 = mul i32 %267, %266
  %273 = zext i32 %272 to i64
  %274 = add i64 %271, -1
  %275 = add i64 %274, %273
  %276 = udiv i64 %275, %273
  %277 = trunc i64 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr i8, ptr %279, i64 7
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = mul i32 %282, %277
  br label %284

284:                                              ; preds = %240, %233
  %285 = phi i32 [ %283, %240 ], [ 0, %233 ]
  %286 = load i32, ptr %9, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr [8 x i32], ptr %50, i64 0, i64 %287
  store i32 %285, ptr %288, align 4
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %351, label %293

293:                                              ; preds = %284
  %294 = load ptr, ptr %289, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2632
  %296 = load i16, ptr %295, align 8
  %297 = icmp ugt i16 %296, 12
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %300 = load i8, ptr %299, align 4, !range !17, !noundef !18
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 1440
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %351

306:                                              ; preds = %302, %298, %293
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %307, align 4
  %311 = sub i32 %309, %310
  %312 = ashr i32 %311, 16
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %316 = load i32, ptr %315, align 4
  %317 = sub i32 %314, %316
  %318 = ashr i32 %317, 16
  %319 = mul nsw i32 %318, %312
  %320 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 6
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = mul i32 %319, %324
  %326 = getelementptr inbounds nuw i8, ptr %289, i64 1324
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 7
  br i1 %328, label %351, label %329

329:                                              ; preds = %306
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %330, align 4
  %334 = sub i32 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %338 = load i32, ptr %337, align 4
  %339 = sub i32 %336, %338
  %340 = tail call i32 @llvm.umin.i32(i32 %312, i32 %334)
  %341 = tail call i32 @llvm.umin.i32(i32 %318, i32 %339)
  %342 = zext i32 %325 to i64
  %343 = zext i32 %319 to i64
  %344 = mul nuw i64 %342, %343
  %345 = mul i32 %341, %340
  %346 = zext i32 %345 to i64
  %347 = add i64 %344, -1
  %348 = add i64 %347, %346
  %349 = udiv i64 %348, %346
  %350 = trunc i64 %349 to i32
  br label %351

351:                                              ; preds = %329, %306, %302, %284
  %352 = phi i32 [ %350, %329 ], [ 0, %284 ], [ 0, %302 ], [ %325, %306 ]
  %353 = zext i32 %352 to i64
  %354 = load i32, ptr %9, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr [8 x i64], ptr %62, i64 0, i64 %355
  store i64 %353, ptr %356, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %522, label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %357, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2632
  %364 = load i16, ptr %363, align 8
  %365 = icmp ugt i16 %364, 12
  br i1 %365, label %366, label %374

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %368 = load i8, ptr %367, align 4, !range !17, !noundef !18
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 1440
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %522

374:                                              ; preds = %370, %366, %361
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %375, align 4
  %379 = sub i32 %377, %378
  %380 = ashr i32 %379, 16
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %384 = load i32, ptr %383, align 4
  %385 = sub i32 %382, %384
  %386 = ashr i32 %385, 16
  %.lhs.trunc = trunc nsw i32 %380 to i16
  %387 = sdiv i16 %.lhs.trunc, 2
  %.sext = sext i16 %387 to i32
  %.lhs.trunc21 = trunc nsw i32 %386 to i16
  %388 = sdiv i16 %.lhs.trunc21, 2
  %.sext22 = sext i16 %388 to i32
  %389 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %390, i64 7
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 %393, %.sext
  %395 = mul i32 %394, %.sext22
  %396 = getelementptr inbounds nuw i8, ptr %357, i64 1324
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 7
  br i1 %398, label %522, label %399

399:                                              ; preds = %374
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %400, align 4
  %404 = sub i32 %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %408 = load i32, ptr %407, align 4
  %409 = sub i32 %406, %408
  %410 = tail call i32 @llvm.umin.i32(i32 %380, i32 %404)
  %411 = tail call i32 @llvm.umin.i32(i32 %386, i32 %409)
  %412 = mul nsw i32 %386, %380
  %413 = zext i32 %395 to i64
  %414 = zext i32 %412 to i64
  %415 = mul nuw i64 %413, %414
  %416 = mul i32 %411, %410
  br label %514

417:                                              ; preds = %180
  br i1 %187, label %.thread18, label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %420, align 4
  %427 = sub i32 %425, %426
  %428 = ashr i32 %427, 16
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %432 = load i32, ptr %431, align 4
  %433 = sub i32 %430, %432
  %434 = ashr i32 %433, 16
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %421, align 4
  %438 = sub i32 %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %442 = load i32, ptr %441, align 4
  %443 = sub i32 %440, %442
  %444 = tail call i32 @llvm.umin.i32(i32 %428, i32 %438)
  %445 = tail call i32 @llvm.umin.i32(i32 %434, i32 %443)
  %446 = mul nsw i32 %434, %428
  %447 = zext i32 %423 to i64
  %448 = zext i32 %446 to i64
  %449 = mul nuw i64 %448, %447
  %450 = mul i32 %445, %444
  %451 = zext i32 %450 to i64
  %452 = add i64 %449, -1
  %453 = add i64 %452, %451
  %454 = udiv i64 %453, %451
  %455 = trunc i64 %454 to i32
  %456 = getelementptr inbounds nuw i8, ptr %419, i64 72
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 6
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = mul i32 %460, %455
  %462 = load i32, ptr %9, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr [8 x i32], ptr %50, i64 0, i64 %463
  store i32 %461, ptr %464, align 4
  %465 = load ptr, ptr %3, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %522, label %469

469:                                              ; preds = %418
  %470 = load ptr, ptr %465, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2632
  %472 = load i16, ptr %471, align 8
  %473 = icmp ugt i16 %472, 12
  br i1 %473, label %474, label %482

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %476 = load i8, ptr %475, align 4, !range !17, !noundef !18
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 1440
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %522

482:                                              ; preds = %478, %474, %469
  %483 = load i32, ptr %424, align 4
  %484 = load i32, ptr %420, align 4
  %485 = sub i32 %483, %484
  %486 = ashr i32 %485, 16
  %487 = load i32, ptr %429, align 4
  %488 = load i32, ptr %431, align 4
  %489 = sub i32 %487, %488
  %490 = ashr i32 %489, 16
  %491 = mul nsw i32 %490, %486
  %492 = getelementptr inbounds nuw i8, ptr %466, i64 72
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 6
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = mul i32 %491, %496
  %498 = getelementptr inbounds nuw i8, ptr %465, i64 1324
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 7
  br i1 %500, label %522, label %501

501:                                              ; preds = %482
  %502 = load i32, ptr %435, align 4
  %503 = load i32, ptr %421, align 4
  %504 = sub i32 %502, %503
  %505 = load i32, ptr %439, align 4
  %506 = load i32, ptr %441, align 4
  %507 = sub i32 %505, %506
  %508 = tail call i32 @llvm.umin.i32(i32 %486, i32 %504)
  %509 = tail call i32 @llvm.umin.i32(i32 %490, i32 %507)
  %510 = zext i32 %497 to i64
  %511 = zext i32 %491 to i64
  %512 = mul nuw i64 %510, %511
  %513 = mul i32 %509, %508
  br label %514

514:                                              ; preds = %501, %399
  %515 = phi i32 [ %416, %399 ], [ %513, %501 ]
  %516 = phi i64 [ %415, %399 ], [ %512, %501 ]
  %517 = zext i32 %515 to i64
  %518 = add i64 %516, -1
  %519 = add i64 %518, %517
  %520 = udiv i64 %519, %517
  %521 = trunc i64 %520 to i32
  br label %522

522:                                              ; preds = %514, %482, %478, %418, %374, %370, %351
  %523 = phi i32 [ 0, %351 ], [ 0, %370 ], [ %395, %374 ], [ 0, %418 ], [ 0, %478 ], [ %497, %482 ], [ %521, %514 ]
  %524 = zext i32 %523 to i64
  %525 = load i32, ptr %9, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr [8 x i64], ptr %58, i64 0, i64 %526
  store i64 %524, ptr %527, align 8
  br label %.thread18

.thread18:                                        ; preds = %.thread15, %.thread26, %522, %417
  %528 = load ptr, ptr %1, align 8
  %529 = load ptr, ptr %3, align 8
  %530 = load ptr, ptr %528, align 8
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %532 = load i8, ptr %531, align 2
  %533 = and i8 %532, 14
  %534 = icmp ne i8 %533, 0
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %536 = load i8, ptr %535, align 8, !range !17, !noundef !18
  %537 = icmp ne i8 %536, 0
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %539 = load i8, ptr %538, align 8, !range !17, !noundef !18
  %540 = icmp eq i8 %539, 0
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 2624
  %542 = getelementptr inbounds nuw i8, ptr %530, i64 2632
  %543 = load i16, ptr %542, align 8
  %544 = icmp ugt i16 %543, 8
  br i1 %544, label %545, label %552

545:                                              ; preds = %.thread18
  %546 = getelementptr inbounds nuw i8, ptr %529, i64 1324
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 7
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = tail call i32 @skl_update_scaler_plane(ptr noundef %1, ptr noundef %3) #17
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %889

552:                                              ; preds = %549, %545, %.thread18
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %554 = load i8, ptr %553, align 4, !range !17, !noundef !18
  %555 = icmp eq i8 %554, 0
  %556 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %557 = or i1 %537, %555
  %558 = select i1 %537, i8 %554, i8 0, !prof !19
  br i1 %557, label %571, label %559, !prof !20

559:                                              ; preds = %552
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #17, !srcloc !21
  %560 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = tail call ptr @dev_driver_string(ptr noundef %561) #17
  %563 = load ptr, ptr %560, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = load ptr, ptr %563, align 8
  br label %569

569:                                              ; preds = %567, %559
  %570 = phi ptr [ %568, %567 ], [ %565, %559 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %562, ptr noundef %570, ptr noundef nonnull @.str.13) #17
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 502, i32 2313, i64 12) #17, !srcloc !23
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #17, !srcloc !24
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #17, !srcloc !25
  br label %571

571:                                              ; preds = %569, %552
  %572 = phi i8 [ %558, %552 ], [ 0, %569 ]
  br i1 %540, label %573, label %626

573:                                              ; preds = %571
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1324
  %576 = load i32, ptr %575, align 4
  %577 = zext nneg i32 %576 to i64
  %578 = shl nuw i64 1, %577
  %579 = load i8, ptr %13, align 1
  %580 = trunc i64 %578 to i8
  %581 = xor i8 %580, -1
  %582 = and i8 %579, %581
  store i8 %582, ptr %13, align 1
  %583 = load i32, ptr %575, align 4
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw i64 1, %584
  %586 = load i8, ptr %21, align 2
  %587 = trunc i64 %585 to i8
  %588 = xor i8 %587, -1
  %589 = and i8 %586, %588
  store i8 %589, ptr %21, align 2
  %590 = load i32, ptr %575, align 4
  %591 = zext nneg i32 %590 to i64
  %592 = shl nuw i64 1, %591
  %593 = load i8, ptr %29, align 1
  %594 = trunc i64 %592 to i8
  %595 = xor i8 %594, -1
  %596 = and i8 %593, %595
  store i8 %596, ptr %29, align 1
  %597 = load i32, ptr %575, align 4
  %598 = zext nneg i32 %597 to i64
  %599 = shl nuw i64 1, %598
  %600 = load i8, ptr %37, align 4
  %601 = trunc i64 %599 to i8
  %602 = xor i8 %601, -1
  %603 = and i8 %600, %602
  store i8 %603, ptr %37, align 4
  %604 = load i32, ptr %575, align 4
  %605 = zext nneg i32 %604 to i64
  %606 = shl nuw i64 1, %605
  %607 = load i8, ptr %45, align 2
  %608 = trunc i64 %606 to i8
  %609 = xor i8 %608, -1
  %610 = and i8 %607, %609
  store i8 %610, ptr %45, align 2
  %611 = load i32, ptr %575, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr [8 x i32], ptr %50, i64 0, i64 %612
  store i32 0, ptr %613, align 4
  %614 = load i32, ptr %575, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr [8 x i32], ptr %54, i64 0, i64 %615
  store i32 0, ptr %616, align 4
  %617 = load i32, ptr %575, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr [8 x i64], ptr %58, i64 0, i64 %618
  store i64 0, ptr %619, align 8
  %620 = load i32, ptr %575, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr [8 x i64], ptr %62, i64 0, i64 %621
  store i64 0, ptr %622, align 8
  %623 = load i32, ptr %575, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr [8 x i32], ptr %66, i64 0, i64 %624
  store i32 0, ptr %625, align 4
  store i8 0, ptr %70, align 4
  br label %626

626:                                              ; preds = %573, %571
  %627 = phi i8 [ %556, %571 ], [ 0, %573 ]
  %628 = or i8 %627, %572
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %889, label %630

630:                                              ; preds = %626
  %631 = icmp eq i8 %572, 0
  %632 = icmp eq i8 %627, 0
  %633 = select i1 %632, i1 true, i1 %534
  %634 = xor i1 %631, true
  %635 = select i1 %634, i1 %633, i1 false
  %636 = select i1 %631, i1 true, i1 %534
  %637 = xor i1 %632, true
  %638 = select i1 %637, i1 %636, i1 false
  %639 = icmp eq ptr %530, null
  br i1 %639, label %643, label %640

640:                                              ; preds = %630
  %641 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %642 = load ptr, ptr %641, align 8
  br label %643

643:                                              ; preds = %640, %630
  %644 = phi ptr [ %642, %640 ], [ null, %630 ]
  %645 = getelementptr inbounds nuw i8, ptr %528, i64 96
  %646 = load i32, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %529, i64 88
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = zext nneg i8 %572 to i32
  %654 = zext nneg i8 %627 to i32
  %655 = zext i1 %635 to i32
  %656 = zext i1 %638 to i32
  %657 = zext i1 %534 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %644, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %646, ptr noundef %648, i32 noundef %650, ptr noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef %655, i32 noundef %656, i32 noundef %657) #17
  br i1 %638, label %658, label %668

658:                                              ; preds = %643
  %659 = load i16, ptr %542, align 8
  %660 = icmp ult i16 %659, 5
  br i1 %660, label %661, label %761

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %530, i64 7184
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 196608
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %761

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 832
  store i8 1, ptr %667, align 8
  br label %761

668:                                              ; preds = %643
  br i1 %635, label %669, label %679

669:                                              ; preds = %668
  %670 = load i16, ptr %542, align 8
  %671 = icmp ult i16 %670, 5
  br i1 %671, label %672, label %761

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %530, i64 7184
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 196608
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %761

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 833
  store i8 1, ptr %678, align 1
  br label %761

679:                                              ; preds = %668
  %680 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %681 = load i8, ptr %553, align 4, !range !17, !noundef !18
  %682 = icmp eq i8 %680, %681
  br i1 %682, label %683, label %750

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %761, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr %7, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %761, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 120
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 120
  %694 = load i64, ptr %693, align 8
  %695 = icmp eq i64 %692, %694
  br i1 %695, label %696, label %750

696:                                              ; preds = %690
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %700 = load i32, ptr %699, align 4
  %701 = icmp eq i32 %698, %700
  br i1 %701, label %702, label %750

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %705 = load i32, ptr %704, align 4
  %706 = load i32, ptr %703, align 4
  %707 = sub i32 %705, %706
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %710 = load i32, ptr %709, align 4
  %711 = load i32, ptr %708, align 4
  %712 = sub i32 %710, %711
  %713 = icmp eq i32 %707, %712
  br i1 %713, label %714, label %750

714:                                              ; preds = %702
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %718 = load i32, ptr %717, align 4
  %719 = sub i32 %716, %718
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %723 = load i32, ptr %722, align 4
  %724 = sub i32 %721, %723
  %725 = icmp eq i32 %719, %724
  br i1 %725, label %726, label %750

726:                                              ; preds = %714
  %727 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %729 = load i32, ptr %728, align 4
  %730 = load i32, ptr %727, align 4
  %731 = sub i32 %729, %730
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %734 = load i32, ptr %733, align 4
  %735 = load i32, ptr %732, align 4
  %736 = sub i32 %734, %735
  %737 = icmp eq i32 %731, %736
  br i1 %737, label %738, label %750

738:                                              ; preds = %726
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %742 = load i32, ptr %741, align 4
  %743 = sub i32 %740, %742
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %747 = load i32, ptr %746, align 4
  %748 = sub i32 %745, %747
  %749 = icmp eq i32 %743, %748
  br i1 %749, label %761, label %750

750:                                              ; preds = %738, %726, %714, %702, %696, %690, %679
  %751 = load i16, ptr %542, align 8
  %752 = icmp ult i16 %751, 5
  br i1 %752, label %753, label %761

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %530, i64 7184
  %755 = load i32, ptr %754, align 4
  %756 = and i32 %755, 196608
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 832
  store i8 1, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 833
  store i8 1, ptr %760, align 1
  br label %761

761:                                              ; preds = %758, %753, %750, %738, %687, %683, %677, %672, %669, %666, %661, %658
  %762 = getelementptr inbounds nuw i8, ptr %529, i64 1336
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %765 = load i32, ptr %764, align 8
  %766 = or i32 %765, %763
  store i32 %766, ptr %764, align 8
  %767 = load ptr, ptr %541, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 28
  %769 = load i16, ptr %768, align 4
  %770 = and i16 %769, 128
  %771 = icmp eq i16 %770, 0
  br i1 %771, label %.thread19, label %772

772:                                              ; preds = %761
  %773 = load ptr, ptr %3, align 8
  %774 = load i8, ptr %553, align 4, !range !17, !noundef !18
  %775 = icmp eq i8 %774, 0
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 1324
  %781 = load i32, ptr %780, align 4
  %782 = icmp eq i32 %781, 7
  br i1 %782, label %.thread19, label %783

783:                                              ; preds = %772
  %784 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %791, label %786

786:                                              ; preds = %783
  %787 = load i8, ptr %531, align 2
  %788 = and i8 %787, 14
  %789 = icmp ne i8 %788, 0
  %790 = select i1 %775, i1 true, i1 %789
  br i1 %790, label %799, label %792

791:                                              ; preds = %783
  br i1 %775, label %.thread19, label %799

792:                                              ; preds = %786
  %793 = icmp eq i32 %781, 0
  %794 = and i32 %777, -1025
  %795 = and i32 %779, -1025
  %796 = select i1 %793, i32 %794, i32 %777
  %797 = select i1 %793, i32 %795, i32 %779
  %798 = icmp eq i32 %796, %797
  br i1 %798, label %.thread19, label %799

799:                                              ; preds = %792, %791, %786
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 831
  store i8 1, ptr %800, align 1
  br label %.thread19

.thread19:                                        ; preds = %791, %799, %792, %772, %761
  %801 = getelementptr inbounds nuw i8, ptr %529, i64 1324
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %802, 7
  br i1 %803, label %864, label %804

804:                                              ; preds = %.thread19
  %805 = getelementptr inbounds nuw i8, ptr %530, i64 7184
  %806 = load i32, ptr %805, align 4
  %807 = and i32 %806, 1835008
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %864, label %809

809:                                              ; preds = %804
  br i1 %638, label %862, label %810

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %813 = load i32, ptr %812, align 4
  %814 = load i32, ptr %811, align 4
  %815 = sub i32 %813, %814
  %816 = ashr i32 %815, 16
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %818 = load i32, ptr %817, align 4
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %820 = load i32, ptr %819, align 4
  %821 = sub i32 %818, %820
  %822 = ashr i32 %821, 16
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %825 = load i32, ptr %824, align 4
  %826 = load i32, ptr %823, align 4
  %827 = sub i32 %825, %826
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %831 = load i32, ptr %830, align 4
  %832 = sub i32 %829, %831
  %833 = icmp ne i32 %816, %827
  %834 = icmp ne i32 %822, %832
  %835 = select i1 %833, i1 true, i1 %834
  br i1 %835, label %864, label %836

836:                                              ; preds = %810
  %837 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %838 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %839 = load i32, ptr %838, align 4
  %840 = load i32, ptr %837, align 4
  %841 = sub i32 %839, %840
  %842 = ashr i32 %841, 16
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %846 = load i32, ptr %845, align 4
  %847 = sub i32 %844, %846
  %848 = ashr i32 %847, 16
  %849 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %850 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %851 = load i32, ptr %850, align 4
  %852 = load i32, ptr %849, align 4
  %853 = sub i32 %851, %852
  %854 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %857 = load i32, ptr %856, align 4
  %858 = sub i32 %855, %857
  %859 = icmp ne i32 %842, %853
  %860 = icmp ne i32 %848, %858
  %861 = select i1 %859, i1 true, i1 %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %836, %809
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  store i8 1, ptr %863, align 8
  br label %864

864:                                              ; preds = %862, %836, %810, %804, %.thread19
  %865 = load ptr, ptr %529, align 8
  %866 = getelementptr inbounds nuw i8, ptr %529, i64 1440
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %867, null
  br i1 %868, label %889, label %869

869:                                              ; preds = %864
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %871 = load i8, ptr %870, align 4, !range !17, !noundef !18
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %889, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %865, i64 2632
  %875 = load i16, ptr %874, align 8
  %876 = icmp ult i16 %875, 13
  br i1 %876, label %881, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %879 = load i8, ptr %878, align 4, !range !17, !noundef !18
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %889, label %881

881:                                              ; preds = %877, %873
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 837
  store i8 1, ptr %882, align 1
  %883 = load i32, ptr %801, align 4
  %884 = zext nneg i32 %883 to i64
  %885 = shl nuw i64 1, %884
  %886 = load i8, ptr %45, align 2
  %887 = trunc i64 %885 to i8
  %888 = or i8 %886, %887
  store i8 %888, ptr %45, align 2
  br label %889

889:                                              ; preds = %881, %877, %869, %864, %626, %549, %85, %81
  %890 = phi i32 [ 0, %81 ], [ %88, %85 ], [ %550, %549 ], [ 0, %626 ], [ 0, %881 ], [ 0, %877 ], [ 0, %869 ], [ 0, %864 ]
  ret i32 %890
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_atomic_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1228
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_planes_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.__drm_planes_state, ptr %6, i64 %9, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @intel_crtc_for_pipe(ptr noundef %4, i32 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %21, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %65, label %27

27:                                               ; preds = %2
  %28 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef nonnull %25) #17
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = tail call ptr @intel_master_crtc(ptr noundef nonnull %25) #17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 712
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 1648
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi ptr [ %35, %37 ], [ %50, %49 ]
  %42 = getelementptr i8, ptr %41, i64 1320
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %39
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %41, i64 1316
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %32
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %41, align 8
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.loopexit, label %40, !llvm.loop !26

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %41, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %52, %29
  %54 = phi ptr [ %53, %52 ], [ null, %29 ], [ null, %49 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1228
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.__drm_planes_state, ptr %55, i64 %58, i32 3
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %.loopexit, %27
  %62 = phi ptr [ %60, %.loopexit ], [ %11, %27 ]
  tail call void @intel_plane_copy_uapi_to_hw_state(ptr noundef %11, ptr noundef %62, ptr noundef %16)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i8 0, ptr %63, align 4
  %64 = tail call i32 @intel_plane_atomic_check_with_state(ptr noundef %23, ptr noundef nonnull %25, ptr noundef %13, ptr noundef %11)
  br label %67

65:                                               ; preds = %2
  tail call void @intel_plane_copy_uapi_to_hw_state(ptr noundef %11, ptr noundef %11, ptr noundef %16)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i8 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %64, %61 ], [ 0, %65 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_master_crtc(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_update_noarm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_noarm, i64 8), i32 2) #17
          to label %25 [label %5], !srcloc !29

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !30
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_noarm, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_intel_plane_update_noarm(ptr noundef %16, ptr noundef %0, ptr noundef %4) #17
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !35
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #17, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void %27(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_arm, i64 8), i32 2) #17
          to label %25 [label %5], !srcloc !29

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !37
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !38
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_arm, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_intel_plane_update_arm(ptr noundef %16, ptr noundef %0, ptr noundef %4) #17
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !35
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #17, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 837
  %27 = load i8, ptr %26, align 1, !range !17, !noundef !18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void %31(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #17
  br label %37

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %37

37:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_disable_arm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_disable_arm, i64 8), i32 2) #17
          to label %24 [label %4], !srcloc !29

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !41
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #17, !srcloc !31
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_disable_arm, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef %15, ptr noundef %0, ptr noundef %3) #17
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !35
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !6

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #17, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_planes_update_noarm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4333
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 837
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %24 = zext i8 %11 to i64
  br label %25

25:                                               ; preds = %80, %21
  %26 = phi i64 [ 0, %21 ], [ %81, %80 ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr %struct.__drm_planes_state, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %80, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 1324
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %47 = load i8, ptr %46, align 4, !range !17, !noundef !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_noarm, i64 8), i32 2) #17
          to label %75 [label %55], !srcloc !29

55:                                               ; preds = %53
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !30
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #17, !srcloc !31
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_noarm, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_intel_plane_update_noarm(ptr noundef %66, ptr noundef nonnull %29, ptr noundef %54) #17
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !35
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !6

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #17, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %53
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 1392
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void %77(ptr noundef nonnull %29, ptr noundef %9, ptr noundef %31) #17
  br label %80

80:                                               ; preds = %79, %75, %49, %38, %33, %25
  %81 = add nuw nsw i64 %26, 1
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 704
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %81, %85
  br i1 %86, label %25, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %80, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_planes_update_arm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [8 x %struct.skl_ddb_entry], align 16
  %4 = alloca [8 x %struct.skl_ddb_entry], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  br i1 %9, label %15, label %168

15:                                               ; preds = %2
  %16 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %14, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %14, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4333
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %23, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %26 = icmp eq i8 %21, 0
  br i1 %26, label %.loopexit12, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %27 = zext i8 %21 to i32
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 837
  br label %29

29:                                               ; preds = %.lr.ph, %intel_plane_update_arm.exit
  %.in = phi ptr [ %18, %.lr.ph ], [ %166, %intel_plane_update_arm.exit ]
  %30 = phi i32 [ %27, %.lr.ph ], [ %87, %intel_plane_update_arm.exit ]
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 704
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = load ptr, ptr %.in, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4028
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4060
  %39 = zext nneg i32 %30 to i64
  br label %40

40:                                               ; preds = %.thread, %35
  %41 = phi i64 [ 0, %35 ], [ %64, %.thread ]
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr %struct.__drm_planes_state, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1324
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1328
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %46
  %54 = zext i32 %48 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %39
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %53
  %59 = getelementptr [8 x %struct.skl_ddb_entry], ptr %37, i64 0, i64 %54
  %60 = call zeroext i1 @skl_ddb_allocation_overlaps(ptr noundef %59, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %48) #17
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr [8 x %struct.skl_ddb_entry], ptr %38, i64 0, i64 %54
  %63 = call zeroext i1 @skl_ddb_allocation_overlaps(ptr noundef %62, ptr noundef nonnull %4, i32 noundef 8, i32 noundef %48) #17
  br i1 %63, label %.thread, label %84

.thread:                                          ; preds = %46, %61, %58, %53, %40
  %64 = add nuw nsw i64 %41, 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 704
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %40, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %29, %.thread
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #17, !srcloc !47
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @dev_driver_string(ptr noundef %72) #17
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %76, align 8
  br label %82

82:                                               ; preds = %80, %.loopexit
  %83 = phi ptr [ %81, %80 ], [ %78, %.loopexit ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %73, ptr noundef %83, ptr noundef nonnull @.str.16) #17
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #17, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 761, i32 2313, i64 12) #17, !srcloc !49
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #17, !srcloc !50
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #17, !srcloc !51
  br label %.loopexit12

84:                                               ; preds = %61
  %85 = trunc i64 %55 to i32
  %86 = xor i32 %85, -1
  %87 = and i32 %30, %86
  %88 = getelementptr %struct.skl_ddb_entry, ptr %3, i64 %54
  %89 = load i32, ptr %59, align 4
  store i32 %89, ptr %88, align 4
  %90 = getelementptr %struct.skl_ddb_entry, ptr %4, i64 %54
  %91 = load i32, ptr %62, align 4
  store i32 %91, ptr %90, align 4
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 1228
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct.__drm_planes_state, ptr %92, i64 %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 140
  %99 = load i8, ptr %98, align 4, !range !17, !noundef !18
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 408
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %138, label %105

105:                                              ; preds = %101, %84
  %106 = load ptr, ptr %19, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_arm, i64 8), i32 2) #17
          to label %127 [label %107], !srcloc !29

107:                                              ; preds = %105
  %108 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !37
  %109 = zext i32 %108 to i64
  %110 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #17, !srcloc !31
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !38
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_arm, i64 72), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @__SCT__tp_func_intel_plane_update_arm(ptr noundef %118, ptr noundef nonnull %44, ptr noundef %106) #17
  br label %120

120:                                              ; preds = %116, %113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %121 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !35
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !6

124:                                              ; preds = %120
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #17, !srcloc !40
  call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %105
  %128 = load i8, ptr %28, align 1, !range !17, !noundef !18
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 1440
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void %132(ptr noundef nonnull %44, ptr noundef %19, ptr noundef %97, i1 noundef zeroext true) #17
  br label %intel_plane_update_arm.exit

135:                                              ; preds = %130, %127
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 1400
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull %44, ptr noundef %19, ptr noundef %97) #17
  br label %intel_plane_update_arm.exit

138:                                              ; preds = %101
  %139 = load ptr, ptr %19, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_disable_arm, i64 8), i32 2) #17
          to label %160 [label %140], !srcloc !29

140:                                              ; preds = %138
  %141 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !41
  %142 = zext i32 %141 to i64
  %143 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #17, !srcloc !31
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %147 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_disable_arm, i64 72), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef %151, ptr noundef nonnull %44, ptr noundef %139) #17
  br label %153

153:                                              ; preds = %149, %146
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %154 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !35
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !6

157:                                              ; preds = %153
  %158 = call i64 @llvm.read_register.i64(metadata !0)
  %159 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #17, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %138
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 1408
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull %44, ptr noundef %19) #17
  br label %intel_plane_update_arm.exit

intel_plane_update_arm.exit:                      ; preds = %135, %134, %160
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %12, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr %struct.__drm_crtcs_state, ptr %163, i64 %165, i32 3
  %167 = icmp eq i32 %87, 0
  br i1 %167, label %.loopexit12, label %29, !llvm.loop !52

.loopexit12:                                      ; preds = %intel_plane_update_arm.exit, %15, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %.loopexit14

168:                                              ; preds = %2
  %169 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %14, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.loopexit14

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 4333
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %179 = zext i8 %176 to i64
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 837
  br label %181

181:                                              ; preds = %intel_plane_update_arm.exit9, %174
  %182 = phi i64 [ 0, %174 ], [ %262, %intel_plane_update_arm.exit9 ]
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr %struct.__drm_planes_state, ptr %183, i64 %182
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %185, null
  br i1 %188, label %intel_plane_update_arm.exit9, label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %178, align 8
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 1328
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %intel_plane_update_arm.exit9

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 1324
  %196 = load i32, ptr %195, align 4
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = and i64 %198, %179
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %intel_plane_update_arm.exit9, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 140
  %203 = load i8, ptr %202, align 4, !range !17, !noundef !18
  %204 = icmp eq i8 %203, 0
  %205 = load ptr, ptr %170, align 8
  br i1 %204, label %238, label %206

206:                                              ; preds = %201
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_arm, i64 8), i32 2) #17
          to label %227 [label %207], !srcloc !29

207:                                              ; preds = %206
  %208 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !37
  %209 = zext i32 %208 to i64
  %210 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %209) #17, !srcloc !31
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %207
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !38
  %214 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_arm, i64 72), align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @__SCT__tp_func_intel_plane_update_arm(ptr noundef %218, ptr noundef nonnull %185, ptr noundef %205) #17
  br label %220

220:                                              ; preds = %216, %213
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %221 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !35
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %227, label %224, !prof !6

224:                                              ; preds = %220
  %225 = tail call i64 @llvm.read_register.i64(metadata !0)
  %226 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %225) #17, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %226)
  br label %227

227:                                              ; preds = %224, %220, %207, %206
  %228 = load i8, ptr %180, align 1, !range !17, !noundef !18
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %185, i64 1440
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  tail call void %232(ptr noundef nonnull %185, ptr noundef %170, ptr noundef %187, i1 noundef zeroext true) #17
  br label %intel_plane_update_arm.exit9

235:                                              ; preds = %230, %227
  %236 = getelementptr inbounds nuw i8, ptr %185, i64 1400
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull %185, ptr noundef %170, ptr noundef %187) #17
  br label %intel_plane_update_arm.exit9

238:                                              ; preds = %201
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_disable_arm, i64 8), i32 2) #17
          to label %259 [label %239], !srcloc !29

239:                                              ; preds = %238
  %240 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !41
  %241 = zext i32 %240 to i64
  %242 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %241) #17, !srcloc !31
  %243 = icmp ult i8 %242, 2
  tail call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %239
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %246 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_disable_arm, i64 72), align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef %250, ptr noundef nonnull %185, ptr noundef %205) #17
  br label %252

252:                                              ; preds = %248, %245
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %253 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !35
  %254 = icmp ult i8 %253, 2
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %259, label %256, !prof !6

256:                                              ; preds = %252
  %257 = tail call i64 @llvm.read_register.i64(metadata !0)
  %258 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %257) #17, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %258)
  br label %259

259:                                              ; preds = %256, %252, %239, %238
  %260 = getelementptr inbounds nuw i8, ptr %185, i64 1408
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull %185, ptr noundef %170) #17
  br label %intel_plane_update_arm.exit9

intel_plane_update_arm.exit9:                     ; preds = %235, %234, %259, %194, %189, %181
  %262 = add nuw nsw i64 %182, 1
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 704
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %262, %266
  br i1 %267, label %181, label %.loopexit14, !llvm.loop !53

.loopexit14:                                      ; preds = %intel_plane_update_arm.exit9, %168, %.loopexit12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @intel_atomic_plane_check_clipping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %17, align 4
  br label %90

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 16
  tail call void @drm_rect_rotate(ptr noundef nonnull %10, i32 noundef %21, i32 noundef %24, i32 noundef %14) #17
  %25 = tail call i32 @drm_rect_calc_hscale(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3) #17
  %26 = tail call i32 @drm_rect_calc_vscale(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3) #17
  %27 = icmp slt i32 %25, 0
  %28 = icmp slt i32 %26, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = icmp eq ptr %7, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.5) #17
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.6, ptr noundef nonnull %10, i1 noundef zeroext true) #17
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.7, ptr noundef nonnull %11, i1 noundef zeroext false) #17
  br label %90

37:                                               ; preds = %18
  %38 = tail call zeroext i1 @drm_rect_clip_scaled(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  %41 = load i32, ptr %19, align 8
  %42 = shl i32 %41, 16
  %43 = load i32, ptr %22, align 4
  %44 = shl i32 %43, 16
  tail call void @drm_rect_rotate_inv(ptr noundef nonnull %10, i32 noundef %42, i32 noundef %44, i32 noundef %14) #17
  br i1 %4, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %12, align 4
  %.pre3 = load i32, ptr %11, align 4
  br label %75

45:                                               ; preds = %37
  %46 = load i8, ptr %39, align 4, !range !17, !noundef !18
  %47 = icmp eq i8 %46, 0
  %.pre2 = load i32, ptr %12, align 4
  %.pre4 = load i32, ptr %11, align 4
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %.pre4, %.pre2
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %62, %56, %50, %48
  %69 = icmp eq ptr %7, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.8) #17
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.7, ptr noundef nonnull %11, i1 noundef zeroext false) #17
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, i1 noundef zeroext false) #17
  br label %90

75:                                               ; preds = %._crit_edge, %62, %45
  %76 = phi i32 [ %.pre3, %._crit_edge ], [ %.pre2, %62 ], [ %.pre4, %45 ]
  %77 = phi i32 [ %.pre, %._crit_edge ], [ %.pre2, %62 ], [ %.pre2, %45 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %76, %77
  store i32 %80, ptr %11, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, %79
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, %77
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %88, %79
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %75, %73, %35, %16
  %91 = phi i32 [ -34, %35 ], [ 0, %75 ], [ -22, %73 ], [ 0, %16 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_rect_rotate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_rect_calc_hscale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_rect_calc_vscale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_rect_debug_print(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_rect_clip_scaled(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_rect_rotate_inv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_plane_check_src_coordinates(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 10
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2
  %13 = icmp eq i64 %12, 72057594037927940
  br i1 %13, label %88, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %16
  %21 = ashr i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, %23
  %28 = ashr i32 %27, 16
  %29 = and i32 %16, -65536
  %30 = and i32 %23, -65536
  %31 = and i32 %20, -65536
  %32 = and i32 %27, -65536
  store i32 %29, ptr %15, align 4
  store i32 %30, ptr %22, align 4
  %33 = add i32 %31, %29
  store i32 %33, ptr %18, align 4
  %34 = add i32 %32, %30
  store i32 %34, ptr %25, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 909199186
  %39 = select i1 %38, i1 true, i1 %9
  br i1 %39, label %40, label %55

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %42 = load i16, ptr %41, align 8
  %43 = icmp ugt i16 %42, 19
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  %46 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %36, i64 noundef %45) #17
  br i1 %46, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %35, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %40
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %36, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 19
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %47, %44, %14
  %56 = phi i32 [ %51, %47 ], [ 2, %14 ], [ 1, %44 ]
  %57 = phi i32 [ %54, %47 ], [ 2, %14 ], [ 1, %44 ]
  %58 = tail call i32 @llvm.umax.i32(i32 %56, i32 %57)
  %59 = select i1 %9, i32 %56, i32 %58
  %60 = select i1 %9, i32 %57, i32 %58
  %61 = urem i32 %17, %59
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = urem i32 %21, %59
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %55
  %67 = icmp eq ptr %3, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %70, %68 ], [ null, %66 ]
  %73 = select i1 %9, ptr @.str.18, ptr @.str.17
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %72, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %17, i32 noundef %21, i32 noundef %59, ptr noundef nonnull %73) #17
  br label %88

74:                                               ; preds = %63
  %75 = urem i32 %24, %60
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = urem i32 %28, %60
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77, %74
  %81 = icmp eq ptr %3, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %84, %82 ], [ null, %80 ]
  %87 = select i1 %9, ptr @.str.18, ptr @.str.17
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %86, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %24, i32 noundef %28, i32 noundef %60, ptr noundef nonnull %87) #17
  br label %88

88:                                               ; preds = %85, %77, %71, %1
  %89 = phi i32 [ -22, %71 ], [ -22, %85 ], [ 0, %1 ], [ 0, %77 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_plane_helper_add(ptr noundef writeonly captures(none) initializes((1232, 1240)) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr @intel_plane_helper_funcs, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_plane_state_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_update_scaler_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_update_noarm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_update_arm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skl_ddb_allocation_overlaps(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_prepare_plane_fb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.i915_sched_attr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 1026, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.__drm_planes_state, ptr %9, i64 %12, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ %22, %19 ], [ true, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.__drm_crtcs_state, ptr %36, i64 %39, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %101, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %101, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread24, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 1, ptr nonnull elementtype(i32) %55) #17, !srcloc !54
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !55

58:                                               ; preds = %54
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !6

62:                                               ; preds = %58, %54
  %63 = phi i32 [ 2, %54 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef %63) #17
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !56
  %65 = call i32 @dma_resv_get_singleton(ptr noundef %50, i32 noundef 1, ptr noundef nonnull %3) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %.thread18

.thread24:                                        ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !56
  %67 = call i32 @dma_resv_get_singleton(ptr noundef %50, i32 noundef 1, ptr noundef nonnull %3) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread26, label %.thread20

.thread26:                                        ; preds = %.thread24
  %69 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %69, null
  %70 = select i1 %.not27, ptr %52, ptr %69
  br label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %79, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %75 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %74, i32 noundef 3264, i64 noundef 128) #16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread18, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  call void @dma_fence_chain_init(ptr noundef nonnull %75, ptr noundef nonnull %52, ptr noundef %78, i64 noundef 1) #17
  br label %79

79:                                               ; preds = %71, %.thread26, %77
  %80 = phi ptr [ %75, %77 ], [ %70, %.thread26 ], [ %52, %71 ]
  %81 = load ptr, ptr %51, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread21, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 -1, ptr nonnull elementtype(i32) %84) #17, !srcloc !57
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.thread21, label %89, !prof !6

89:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef nonnull %84, i32 noundef 3) #17
  br label %.thread21

90:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  call void @dma_fence_release(ptr noundef nonnull %84) #17
  br label %.thread21

.thread21:                                        ; preds = %79, %90, %89, %87
  store ptr %80, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %101

.thread18:                                        ; preds = %64, %73
  %91 = phi i32 [ -12, %73 ], [ %65, %64 ]
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 -1, ptr nonnull elementtype(i32) %92) #17, !srcloc !57
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %.thread18
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.thread20, label %97, !prof !6

97:                                               ; preds = %95
  call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef 3) #17
  br label %.thread20

98:                                               ; preds = %.thread18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  call void @dma_fence_release(ptr noundef nonnull %92) #17
  br label %.thread20

.thread20:                                        ; preds = %.thread24, %95, %97, %98
  %99 = phi i32 [ %91, %98 ], [ %91, %97 ], [ %91, %95 ], [ %67, %.thread24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %100 = icmp slt i32 %99, 0
  %brmerge = select i1 %100, i1 true, i1 %24
  %.mux = call i32 @llvm.smin.i32(i32 %99, i32 0)
  br i1 %brmerge, label %.thread23, label %102

101:                                              ; preds = %.thread21, %43, %33
  br i1 %24, label %.thread23, label %102

.thread:                                          ; preds = %23, %29
  br i1 %24, label %.thread23, label %102

102:                                              ; preds = %.thread20, %.thread, %101
  %103 = call i32 @intel_plane_pin_fb(ptr noundef %1) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread23

105:                                              ; preds = %102
  %106 = call i32 @drm_gem_plane_helper_prepare_fb(ptr noundef %0, ptr noundef %1) #17
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  call void @i915_gem_fence_wait_priority(ptr noundef nonnull %110, ptr noundef nonnull %4) #17
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %109, align 8
  call void @intel_display_rps_boost_after_vblank(ptr noundef %113, ptr noundef %114) #17
  br label %115

115:                                              ; preds = %112, %108
  call void @intel_display_rps_mark_interactive(ptr noundef %7, ptr noundef %6, i1 noundef zeroext true) #17
  br label %.thread23

116:                                              ; preds = %105
  call void @intel_plane_unpin_fb(ptr noundef %1) #17
  br label %.thread23

.thread23:                                        ; preds = %.thread20, %116, %115, %102, %.thread, %101
  %117 = phi i32 [ %106, %116 ], [ 0, %115 ], [ 0, %101 ], [ 0, %.thread ], [ %103, %102 ], [ %.mux, %.thread20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_cleanup_plane_fb(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @intel_display_rps_mark_interactive(ptr noundef %5, ptr noundef %4, i1 noundef zeroext false) #17
  tail call void @intel_plane_unpin_fb(ptr noundef %1) #17
  br label %14

14:                                               ; preds = %13, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_pin_fb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_plane_helper_prepare_fb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_fence_wait_priority(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_rps_boost_after_vblank(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_rps_mark_interactive(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_unpin_fb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_get_singleton(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_chain_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2161936255, i64 2161936064, i64 2161936116, i64 2161936162, i64 2161936190}
!8 = !{i64 2161936813, i64 2161936622, i64 2161936674, i64 2161936720, i64 2161936748}
!9 = !{i64 2161936887, i64 2161936916, i64 2161936962, i64 2161937020, i64 2161937074, i64 2161937128, i64 2161937183, i64 2161937214, i64 2161937522, i64 2161937528, i64 2161937575, i64 2161937598, i64 2161937624}
!10 = !{i64 2161938106, i64 2161937917, i64 2161937967, i64 2161938013, i64 2161938041}
!11 = !{i64 2161938412, i64 2161938223, i64 2161938273, i64 2161938319, i64 2161938347}
!12 = !{i64 2161939889, i64 2161939698, i64 2161939750, i64 2161939796, i64 2161939824}
!13 = !{i64 2161940447, i64 2161940256, i64 2161940308, i64 2161940354, i64 2161940382}
!14 = !{i64 2161940521, i64 2161940550, i64 2161940596, i64 2161940654, i64 2161940708, i64 2161940762, i64 2161940817, i64 2161940848, i64 2161941156, i64 2161941162, i64 2161941209, i64 2161941232, i64 2161941258}
!15 = !{i64 2161941740, i64 2161941551, i64 2161941601, i64 2161941647, i64 2161941675}
!16 = !{i64 2161942046, i64 2161941857, i64 2161941907, i64 2161941953, i64 2161941981}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!"branch_weights", i32 2001, i32 2000}
!20 = !{!"branch_weights", i32 4001, i32 1}
!21 = !{i64 2161973753, i64 2161973562, i64 2161973614, i64 2161973660, i64 2161973688}
!22 = !{i64 2161974311, i64 2161974120, i64 2161974172, i64 2161974218, i64 2161974246}
!23 = !{i64 2161974385, i64 2161974414, i64 2161974460, i64 2161974518, i64 2161974572, i64 2161974626, i64 2161974681, i64 2161974712, i64 2161975020, i64 2161975026, i64 2161975073, i64 2161975096, i64 2161975122}
!24 = !{i64 2161975604, i64 2161975415, i64 2161975465, i64 2161975511, i64 2161975539}
!25 = !{i64 2161975910, i64 2161975721, i64 2161975771, i64 2161975817, i64 2161975845}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{i64 728195, i64 728239, i64 2148212922, i64 2148212943, i64 2148212969, i64 2148213002, i64 2148213036, i64 2148213060}
!30 = !{i64 2161261124}
!31 = !{i64 2148497026, i64 2148497100}
!32 = !{i64 2148077765}
!33 = !{i64 2161264030}
!34 = !{i64 2161270998}
!35 = !{i64 2148082121, i64 2148082214}
!36 = !{i64 2161271157}
!37 = !{i64 2161310311}
!38 = !{i64 2161313215}
!39 = !{i64 2161324122}
!40 = !{i64 2161324281}
!41 = !{i64 2161363319}
!42 = !{i64 2161366224}
!43 = !{i64 2161373131}
!44 = !{i64 2161373290}
!45 = distinct !{!45, !27, !28}
!46 = distinct !{!46, !27, !28}
!47 = !{i64 2161988778, i64 2161988587, i64 2161988639, i64 2161988685, i64 2161988713}
!48 = !{i64 2161989336, i64 2161989145, i64 2161989197, i64 2161989243, i64 2161989271}
!49 = !{i64 2161989410, i64 2161989439, i64 2161989485, i64 2161989543, i64 2161989597, i64 2161989651, i64 2161989706, i64 2161989737, i64 2161990045, i64 2161990051, i64 2161990098, i64 2161990121, i64 2161990147}
!50 = !{i64 2161990629, i64 2161990440, i64 2161990490, i64 2161990536, i64 2161990564}
!51 = !{i64 2161990935, i64 2161990746, i64 2161990796, i64 2161990842, i64 2161990870}
!52 = distinct !{!52, !27, !28}
!53 = distinct !{!53, !27, !28}
!54 = !{i64 2148971707, i64 2148971746, i64 2148971767, i64 2148971804, i64 2148971827, i64 2148971836}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!"auto-init"}
!57 = !{i64 2148973892, i64 2148973931, i64 2148973952, i64 2148973989, i64 2148974012, i64 2148974021}
!58 = !{i64 2149899651}
