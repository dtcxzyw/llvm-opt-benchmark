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
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(1464) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1464) #15
  %4 = icmp eq ptr %3, null
  %5 = inttoptr i64 -12 to ptr
  br i1 %4, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(464) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 464) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %3) #16
  %12 = inttoptr i64 -12 to ptr
  br label %16

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %9, i8 0, i64 464, i1 false)
  tail call void @__drm_atomic_helper_plane_state_reset(ptr noundef nonnull %9, ptr noundef nonnull %3) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 392
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 1240
  store ptr %9, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %11, %0
  %17 = phi ptr [ %3, %13 ], [ %12, %11 ], [ %5, %0 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_plane_destroy_state(ptr noundef %0, ptr noundef %3)
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_destroy_state(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #16, !srcloc !7
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ %18, %17 ], [ %15, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.1) #16
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #16, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 138, i32 2313, i64 12) #16, !srcloc !9
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #16, !srcloc !10
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #16, !srcloc !11
  br label %21

21:                                               ; preds = %19, %2
  %22 = getelementptr inbounds i8, ptr %1, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25, !prof !6

25:                                               ; preds = %21
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #16, !srcloc !12
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi ptr [ %37, %36 ], [ %34, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %39, ptr noundef nonnull @.str.3) #16
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 139, i32 2313, i64 12) #16, !srcloc !14
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #16, !srcloc !15
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #16, !srcloc !16
  br label %40

40:                                               ; preds = %38, %21
  tail call void @__drm_atomic_helper_plane_destroy_state(ptr noundef %1) #16
  %41 = getelementptr inbounds i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  tail call void @drm_mode_object_put(ptr noundef %45) #16
  br label %46

46:                                               ; preds = %44, %40
  tail call void @kfree(ptr noundef %1) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_plane_duplicate_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(464) ptr @kmemdup(ptr noundef %3, i64 noundef 464, i32 noundef 3264) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  tail call void @__drm_atomic_helper_plane_duplicate_state(ptr noundef %0, ptr noundef nonnull %4) #16
  %7 = getelementptr inbounds i8, ptr %4, i64 216
  %8 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @drm_mode_object_get(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %11, %6, %1
  %14 = phi ptr [ null, %1 ], [ %4, %11 ], [ %4, %6 ]
  ret ptr %14
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
define dso_local i32 @intel_adjusted_rate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 4
  %7 = sub i32 %5, %6
  %8 = ashr i32 %7, 16
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = ashr i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 4
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
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
define dso_local i32 @intel_plane_pixel_rate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 108
  %4 = getelementptr inbounds i8, ptr %1, i64 124
  %5 = getelementptr inbounds i8, ptr %0, i64 856
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 %8, %9
  %11 = ashr i32 %10, 16
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = ashr i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %1, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub i32 %19, %20
  %22 = getelementptr inbounds i8, ptr %1, i64 136
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 128
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
define dso_local i32 @intel_plane_data_rate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 140
  %5 = load i8, ptr %4, align 4, !range !17, !noundef !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 108
  %11 = getelementptr inbounds i8, ptr %1, i64 124
  %12 = getelementptr inbounds i8, ptr %0, i64 856
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %15, %16
  %18 = ashr i32 %17, 16
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = ashr i32 %23, 16
  %25 = getelementptr inbounds i8, ptr %1, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 136
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 128
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
  %46 = getelementptr inbounds i8, ptr %9, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6
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
define dso_local i32 @intel_plane_calc_min_cdclk(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 1228
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_planes_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 140
  %15 = load i8, ptr %14, align 4, !range !17, !noundef !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 1432
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %79, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 144
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.__drm_crtcs_state, ptr %23, i64 %26, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %struct.__drm_crtcs_state, ptr %23, i64 %26, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %19(ptr noundef %30, ptr noundef %11) #16
  %32 = getelementptr inbounds i8, ptr %30, i64 4096
  %33 = getelementptr inbounds i8, ptr %1, i64 1324
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [8 x i32], ptr %32, i64 0, i64 %35
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %33, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x i32], ptr %32, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %28, i64 4096
  %42 = getelementptr [8 x i32], ptr %41, i64 0, i64 %38
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %21
  %46 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #16
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = ptrtoint ptr %46 to i64
  %51 = trunc i64 %50 to i32
  br label %79

52:                                               ; preds = %45
  %53 = load i32, ptr %33, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [8 x i32], ptr %32, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %46, i64 68
  %58 = getelementptr inbounds i8, ptr %13, i64 1648
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i32], ptr %57, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %52
  %65 = icmp eq ptr %4, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %68, %66 ], [ null, %64 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 96
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %13, i64 32
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %72, ptr noundef %74, i32 noundef %56, i32 noundef %76, ptr noundef %78, i32 noundef %62) #16
  store i8 1, ptr %2, align 1
  br label %79

79:                                               ; preds = %69, %52, %49, %21, %17, %3
  %80 = phi i32 [ %51, %49 ], [ 0, %69 ], [ 0, %17 ], [ 0, %3 ], [ 0, %21 ], [ 0, %52 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_copy_uapi_to_hw_state(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @drm_mode_object_put(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr null, ptr %2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @drm_mode_object_get(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  store i16 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 74
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 194
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 92
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 108
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 56
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
  %58 = getelementptr inbounds i8, ptr %0, i64 116
  store i64 %53, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 124
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %61
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 44
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
  %78 = getelementptr inbounds i8, ptr %0, i64 132
  store i64 %73, ptr %78, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_copy_hw_state(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @drm_mode_object_put(ptr noundef %7) #16
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %9, ptr noundef align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @drm_mode_object_get(ptr noundef %14) #16
  br label %15

15:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_plane_set_invisible(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 4329
  %9 = load i8, ptr %8, align 1
  %10 = trunc i64 %7 to i8
  %11 = xor i8 %10, -1
  %12 = and i8 %9, %11
  store i8 %12, ptr %8, align 1
  %13 = load i32, ptr %4, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 4330
  %17 = load i8, ptr %16, align 2
  %18 = trunc i64 %15 to i8
  %19 = xor i8 %18, -1
  %20 = and i8 %17, %19
  store i8 %20, ptr %16, align 2
  %21 = load i32, ptr %4, align 4
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 4331
  %25 = load i8, ptr %24, align 1
  %26 = trunc i64 %23 to i8
  %27 = xor i8 %26, -1
  %28 = and i8 %25, %27
  store i8 %28, ptr %24, align 1
  %29 = load i32, ptr %4, align 4
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 4332
  %33 = load i8, ptr %32, align 4
  %34 = trunc i64 %31 to i8
  %35 = xor i8 %34, -1
  %36 = and i8 %33, %35
  store i8 %36, ptr %32, align 4
  %37 = load i32, ptr %4, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 4334
  %41 = load i8, ptr %40, align 2
  %42 = trunc i64 %39 to i8
  %43 = xor i8 %42, -1
  %44 = and i8 %41, %43
  store i8 %44, ptr %40, align 2
  %45 = getelementptr inbounds i8, ptr %0, i64 4128
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [8 x i32], ptr %45, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 4160
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [8 x i32], ptr %49, i64 0, i64 %51
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 4192
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i64], ptr %53, i64 0, i64 %55
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 4256
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [8 x i64], ptr %57, i64 0, i64 %59
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 4096
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [8 x i32], ptr %61, i64 0, i64 %63
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 140
  store i8 0, ptr %65, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_atomic_check_with_state(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = getelementptr inbounds i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 1324
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 4329
  %14 = load i8, ptr %13, align 1
  %15 = trunc i64 %12 to i8
  %16 = xor i8 %15, -1
  %17 = and i8 %14, %16
  store i8 %17, ptr %13, align 1
  %18 = load i32, ptr %9, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 4330
  %22 = load i8, ptr %21, align 2
  %23 = trunc i64 %20 to i8
  %24 = xor i8 %23, -1
  %25 = and i8 %22, %24
  store i8 %25, ptr %21, align 2
  %26 = load i32, ptr %9, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 4331
  %30 = load i8, ptr %29, align 1
  %31 = trunc i64 %28 to i8
  %32 = xor i8 %31, -1
  %33 = and i8 %30, %32
  store i8 %33, ptr %29, align 1
  %34 = load i32, ptr %9, align 4
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 4332
  %38 = load i8, ptr %37, align 4
  %39 = trunc i64 %36 to i8
  %40 = xor i8 %39, -1
  %41 = and i8 %38, %40
  store i8 %41, ptr %37, align 4
  %42 = load i32, ptr %9, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = getelementptr inbounds i8, ptr %1, i64 4334
  %46 = load i8, ptr %45, align 2
  %47 = trunc i64 %44 to i8
  %48 = xor i8 %47, -1
  %49 = and i8 %46, %48
  store i8 %49, ptr %45, align 2
  %50 = getelementptr inbounds i8, ptr %1, i64 4128
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [8 x i32], ptr %50, i64 0, i64 %52
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 4160
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [8 x i32], ptr %54, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 4192
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [8 x i64], ptr %58, i64 0, i64 %60
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 4256
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [8 x i64], ptr %62, i64 0, i64 %64
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 4096
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [8 x i32], ptr %66, i64 0, i64 %68
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %3, i64 140
  store i8 0, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = getelementptr inbounds i8, ptr %1, i64 4328
  %75 = load i8, ptr %74, align 8
  %76 = trunc i64 %73 to i8
  %77 = xor i8 %76, -1
  %78 = and i8 %75, %77
  store i8 %78, ptr %74, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %4
  %82 = getelementptr inbounds i8, ptr %2, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %921, label %85

85:                                               ; preds = %81, %4
  %86 = getelementptr inbounds i8, ptr %5, i64 1424
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %1, ptr noundef %3) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %921

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
  %100 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 1, %104
  %106 = load i8, ptr %13, align 1
  %107 = trunc i64 %105 to i8
  %108 = or i8 %106, %107
  store i8 %108, ptr %13, align 1
  br label %109

109:                                              ; preds = %102, %99
  %110 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %145, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %3, i64 108
  %114 = getelementptr inbounds i8, ptr %3, i64 116
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 4
  %117 = sub i32 %115, %116
  %118 = ashr i32 %117, 16
  %119 = getelementptr inbounds i8, ptr %3, i64 120
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %3, i64 112
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %120, %122
  %124 = ashr i32 %123, 16
  %125 = getelementptr inbounds i8, ptr %3, i64 124
  %126 = getelementptr inbounds i8, ptr %3, i64 132
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 4
  %129 = sub i32 %127, %128
  %130 = getelementptr inbounds i8, ptr %3, i64 136
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %3, i64 128
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %131, %133
  %135 = icmp ne i32 %118, %129
  %136 = icmp ne i32 %124, %134
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %112
  %139 = load i32, ptr %9, align 4
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = load i8, ptr %21, align 2
  %143 = trunc i64 %141 to i8
  %144 = or i8 %142, %143
  store i8 %144, ptr %21, align 2
  br label %145

145:                                              ; preds = %138, %112, %109
  %146 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %8, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 120
  %152 = load i64, ptr %151, align 8
  %153 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %150, i64 noundef %152) #16
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load i32, ptr %9, align 4
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = load i8, ptr %29, align 1
  %159 = trunc i64 %157 to i8
  %160 = or i8 %158, %159
  store i8 %160, ptr %29, align 1
  br label %161

161:                                              ; preds = %154, %148, %145
  %162 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %8, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 538982467
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load i32, ptr %9, align 4
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = load i8, ptr %37, align 4
  %174 = trunc i64 %172 to i8
  %175 = or i8 %173, %174
  store i8 %175, ptr %37, align 4
  br label %176

176:                                              ; preds = %169, %164, %161
  %177 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %2, i64 140
  %181 = load i8, ptr %180, align 4, !range !17, !noundef !18
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179, %176
  %184 = load i32, ptr %9, align 4
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = getelementptr inbounds i8, ptr %1, i64 4333
  %188 = load i8, ptr %187, align 1
  %189 = trunc i64 %186 to i8
  %190 = or i8 %188, %189
  store i8 %190, ptr %187, align 1
  br label %191

191:                                              ; preds = %183, %179
  %192 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %431, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %8, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %8, i64 120
  %198 = load i64, ptr %197, align 8
  %199 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %196, i64 noundef %198) #16
  br i1 %199, label %200, label %431

200:                                              ; preds = %194
  %201 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %247, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 108
  %206 = getelementptr inbounds i8, ptr %3, i64 124
  %207 = getelementptr inbounds i8, ptr %1, i64 856
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %3, i64 116
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %205, align 4
  %212 = sub i32 %210, %211
  %213 = ashr i32 %212, 16
  %214 = getelementptr inbounds i8, ptr %3, i64 120
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %3, i64 112
  %217 = load i32, ptr %216, align 4
  %218 = sub i32 %215, %217
  %219 = ashr i32 %218, 16
  %220 = getelementptr inbounds i8, ptr %3, i64 132
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %206, align 4
  %223 = sub i32 %221, %222
  %224 = getelementptr inbounds i8, ptr %3, i64 136
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %3, i64 128
  %227 = load i32, ptr %226, align 4
  %228 = sub i32 %225, %227
  %229 = tail call i32 @llvm.umin.i32(i32 %213, i32 %223)
  %230 = tail call i32 @llvm.umin.i32(i32 %219, i32 %228)
  %231 = mul nsw i32 %219, %213
  %232 = zext i32 %208 to i64
  %233 = zext i32 %231 to i64
  %234 = mul nuw i64 %233, %232
  %235 = mul i32 %230, %229
  %236 = zext i32 %235 to i64
  %237 = add i64 %234, -1
  %238 = add i64 %237, %236
  %239 = udiv i64 %238, %236
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds i8, ptr %204, i64 72
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 6
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = mul i32 %245, %240
  br label %247

247:                                              ; preds = %203, %200
  %248 = phi i32 [ %246, %203 ], [ 0, %200 ]
  %249 = load i32, ptr %9, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr [8 x i32], ptr %54, i64 0, i64 %250
  store i32 %248, ptr %251, align 4
  %252 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %298, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds i8, ptr %3, i64 108
  %257 = getelementptr inbounds i8, ptr %3, i64 124
  %258 = getelementptr inbounds i8, ptr %1, i64 856
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %3, i64 116
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %256, align 4
  %263 = sub i32 %261, %262
  %264 = ashr i32 %263, 16
  %265 = getelementptr inbounds i8, ptr %3, i64 120
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %3, i64 112
  %268 = load i32, ptr %267, align 4
  %269 = sub i32 %266, %268
  %270 = ashr i32 %269, 16
  %271 = getelementptr inbounds i8, ptr %3, i64 132
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %257, align 4
  %274 = sub i32 %272, %273
  %275 = getelementptr inbounds i8, ptr %3, i64 136
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %3, i64 128
  %278 = load i32, ptr %277, align 4
  %279 = sub i32 %276, %278
  %280 = tail call i32 @llvm.umin.i32(i32 %264, i32 %274)
  %281 = tail call i32 @llvm.umin.i32(i32 %270, i32 %279)
  %282 = mul nsw i32 %270, %264
  %283 = zext i32 %259 to i64
  %284 = zext i32 %282 to i64
  %285 = mul nuw i64 %284, %283
  %286 = mul i32 %281, %280
  %287 = zext i32 %286 to i64
  %288 = add i64 %285, -1
  %289 = add i64 %288, %287
  %290 = udiv i64 %289, %287
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds i8, ptr %255, i64 72
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 7
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = mul i32 %296, %291
  br label %298

298:                                              ; preds = %254, %247
  %299 = phi i32 [ %297, %254 ], [ 0, %247 ]
  %300 = load i32, ptr %9, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr [8 x i32], ptr %50, i64 0, i64 %301
  store i32 %299, ptr %302, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %365, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %303, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2632
  %310 = load i16, ptr %309, align 8
  %311 = icmp ugt i16 %310, 12
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %1, i64 300
  %314 = load i8, ptr %313, align 4, !range !17, !noundef !18
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %303, i64 1440
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %365

320:                                              ; preds = %316, %312, %307
  %321 = getelementptr inbounds i8, ptr %3, i64 108
  %322 = getelementptr inbounds i8, ptr %3, i64 116
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %321, align 4
  %325 = sub i32 %323, %324
  %326 = ashr i32 %325, 16
  %327 = getelementptr inbounds i8, ptr %3, i64 120
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %3, i64 112
  %330 = load i32, ptr %329, align 4
  %331 = sub i32 %328, %330
  %332 = ashr i32 %331, 16
  %333 = mul nsw i32 %332, %326
  %334 = getelementptr inbounds i8, ptr %304, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 6
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = mul i32 %333, %338
  %340 = getelementptr inbounds i8, ptr %303, i64 1324
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 7
  br i1 %342, label %365, label %343

343:                                              ; preds = %320
  %344 = getelementptr inbounds i8, ptr %3, i64 124
  %345 = getelementptr inbounds i8, ptr %3, i64 132
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %344, align 4
  %348 = sub i32 %346, %347
  %349 = getelementptr inbounds i8, ptr %3, i64 136
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %3, i64 128
  %352 = load i32, ptr %351, align 4
  %353 = sub i32 %350, %352
  %354 = tail call i32 @llvm.umin.i32(i32 %326, i32 %348)
  %355 = tail call i32 @llvm.umin.i32(i32 %332, i32 %353)
  %356 = zext i32 %339 to i64
  %357 = zext i32 %333 to i64
  %358 = mul nuw i64 %356, %357
  %359 = mul i32 %355, %354
  %360 = zext i32 %359 to i64
  %361 = add i64 %358, -1
  %362 = add i64 %361, %360
  %363 = udiv i64 %362, %360
  %364 = trunc i64 %363 to i32
  br label %365

365:                                              ; preds = %343, %320, %316, %298
  %366 = phi i32 [ %364, %343 ], [ 0, %298 ], [ 0, %316 ], [ %339, %320 ]
  %367 = zext i32 %366 to i64
  %368 = load i32, ptr %9, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr [8 x i64], ptr %62, i64 0, i64 %369
  store i64 %367, ptr %370, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %546, label %375

375:                                              ; preds = %365
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 2632
  %378 = load i16, ptr %377, align 8
  %379 = icmp ugt i16 %378, 12
  br i1 %379, label %380, label %388

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %1, i64 300
  %382 = load i8, ptr %381, align 4, !range !17, !noundef !18
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %371, i64 1440
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %546

388:                                              ; preds = %384, %380, %375
  %389 = getelementptr inbounds i8, ptr %3, i64 108
  %390 = getelementptr inbounds i8, ptr %3, i64 116
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %389, align 4
  %393 = sub i32 %391, %392
  %394 = ashr i32 %393, 16
  %395 = getelementptr inbounds i8, ptr %3, i64 120
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds i8, ptr %3, i64 112
  %398 = load i32, ptr %397, align 4
  %399 = sub i32 %396, %398
  %400 = ashr i32 %399, 16
  %401 = sdiv i32 %394, 2
  %402 = sdiv i32 %400, 2
  %403 = mul nsw i32 %402, %401
  %404 = getelementptr inbounds i8, ptr %372, i64 72
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %405, i64 7
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = mul i32 %403, %408
  %410 = getelementptr inbounds i8, ptr %371, i64 1324
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 7
  br i1 %412, label %546, label %413

413:                                              ; preds = %388
  %414 = getelementptr inbounds i8, ptr %3, i64 124
  %415 = getelementptr inbounds i8, ptr %3, i64 132
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %414, align 4
  %418 = sub i32 %416, %417
  %419 = getelementptr inbounds i8, ptr %3, i64 136
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %3, i64 128
  %422 = load i32, ptr %421, align 4
  %423 = sub i32 %420, %422
  %424 = tail call i32 @llvm.umin.i32(i32 %394, i32 %418)
  %425 = tail call i32 @llvm.umin.i32(i32 %400, i32 %423)
  %426 = mul nsw i32 %400, %394
  %427 = zext i32 %409 to i64
  %428 = zext i32 %426 to i64
  %429 = mul nuw i64 %427, %428
  %430 = mul i32 %425, %424
  br label %538

431:                                              ; preds = %194, %191
  %432 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %552, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds i8, ptr %3, i64 108
  %437 = getelementptr inbounds i8, ptr %3, i64 124
  %438 = getelementptr inbounds i8, ptr %1, i64 856
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %3, i64 116
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %436, align 4
  %443 = sub i32 %441, %442
  %444 = ashr i32 %443, 16
  %445 = getelementptr inbounds i8, ptr %3, i64 120
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %3, i64 112
  %448 = load i32, ptr %447, align 4
  %449 = sub i32 %446, %448
  %450 = ashr i32 %449, 16
  %451 = getelementptr inbounds i8, ptr %3, i64 132
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %437, align 4
  %454 = sub i32 %452, %453
  %455 = getelementptr inbounds i8, ptr %3, i64 136
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %3, i64 128
  %458 = load i32, ptr %457, align 4
  %459 = sub i32 %456, %458
  %460 = tail call i32 @llvm.umin.i32(i32 %444, i32 %454)
  %461 = tail call i32 @llvm.umin.i32(i32 %450, i32 %459)
  %462 = mul nsw i32 %450, %444
  %463 = zext i32 %439 to i64
  %464 = zext i32 %462 to i64
  %465 = mul nuw i64 %464, %463
  %466 = mul i32 %461, %460
  %467 = zext i32 %466 to i64
  %468 = add i64 %465, -1
  %469 = add i64 %468, %467
  %470 = udiv i64 %469, %467
  %471 = trunc i64 %470 to i32
  %472 = getelementptr inbounds i8, ptr %435, i64 72
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 6
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = mul i32 %476, %471
  %478 = load i32, ptr %9, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr [8 x i32], ptr %50, i64 0, i64 %479
  store i32 %477, ptr %480, align 4
  %481 = load ptr, ptr %3, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %546, label %485

485:                                              ; preds = %434
  %486 = load ptr, ptr %481, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 2632
  %488 = load i16, ptr %487, align 8
  %489 = icmp ugt i16 %488, 12
  br i1 %489, label %490, label %498

490:                                              ; preds = %485
  %491 = getelementptr inbounds i8, ptr %1, i64 300
  %492 = load i8, ptr %491, align 4, !range !17, !noundef !18
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %481, i64 1440
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %546

498:                                              ; preds = %494, %490, %485
  %499 = getelementptr inbounds i8, ptr %3, i64 108
  %500 = getelementptr inbounds i8, ptr %3, i64 116
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %499, align 4
  %503 = sub i32 %501, %502
  %504 = ashr i32 %503, 16
  %505 = getelementptr inbounds i8, ptr %3, i64 120
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds i8, ptr %3, i64 112
  %508 = load i32, ptr %507, align 4
  %509 = sub i32 %506, %508
  %510 = ashr i32 %509, 16
  %511 = mul nsw i32 %510, %504
  %512 = getelementptr inbounds i8, ptr %482, i64 72
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 6
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = mul i32 %511, %516
  %518 = getelementptr inbounds i8, ptr %481, i64 1324
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 7
  br i1 %520, label %546, label %521

521:                                              ; preds = %498
  %522 = getelementptr inbounds i8, ptr %3, i64 124
  %523 = getelementptr inbounds i8, ptr %3, i64 132
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %522, align 4
  %526 = sub i32 %524, %525
  %527 = getelementptr inbounds i8, ptr %3, i64 136
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %3, i64 128
  %530 = load i32, ptr %529, align 4
  %531 = sub i32 %528, %530
  %532 = tail call i32 @llvm.umin.i32(i32 %504, i32 %526)
  %533 = tail call i32 @llvm.umin.i32(i32 %510, i32 %531)
  %534 = zext i32 %517 to i64
  %535 = zext i32 %511 to i64
  %536 = mul nuw i64 %534, %535
  %537 = mul i32 %533, %532
  br label %538

538:                                              ; preds = %521, %413
  %539 = phi i32 [ %430, %413 ], [ %537, %521 ]
  %540 = phi i64 [ %429, %413 ], [ %536, %521 ]
  %541 = zext i32 %539 to i64
  %542 = add i64 %540, -1
  %543 = add i64 %542, %541
  %544 = udiv i64 %543, %541
  %545 = trunc i64 %544 to i32
  br label %546

546:                                              ; preds = %538, %498, %494, %434, %388, %384, %365
  %547 = phi i32 [ 0, %365 ], [ 0, %384 ], [ %409, %388 ], [ 0, %434 ], [ 0, %494 ], [ %517, %498 ], [ %545, %538 ]
  %548 = zext i32 %547 to i64
  %549 = load i32, ptr %9, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr [8 x i64], ptr %58, i64 0, i64 %550
  store i64 %548, ptr %551, align 8
  br label %552

552:                                              ; preds = %546, %431
  %553 = load ptr, ptr %1, align 8
  %554 = load ptr, ptr %3, align 8
  %555 = load ptr, ptr %553, align 8
  %556 = getelementptr inbounds i8, ptr %1, i64 10
  %557 = load i8, ptr %556, align 2
  %558 = and i8 %557, 14
  %559 = icmp ne i8 %558, 0
  %560 = getelementptr inbounds i8, ptr %0, i64 336
  %561 = load i8, ptr %560, align 8, !range !17, !noundef !18
  %562 = icmp ne i8 %561, 0
  %563 = getelementptr inbounds i8, ptr %1, i64 336
  %564 = load i8, ptr %563, align 8, !range !17, !noundef !18
  %565 = icmp eq i8 %564, 0
  %566 = getelementptr inbounds i8, ptr %555, i64 2624
  %567 = getelementptr inbounds i8, ptr %555, i64 2632
  %568 = load i16, ptr %567, align 8
  %569 = icmp ugt i16 %568, 8
  br i1 %569, label %570, label %577

570:                                              ; preds = %552
  %571 = getelementptr inbounds i8, ptr %554, i64 1324
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 7
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = tail call i32 @skl_update_scaler_plane(ptr noundef %1, ptr noundef %3) #16
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %921

577:                                              ; preds = %574, %570, %552
  %578 = getelementptr inbounds i8, ptr %2, i64 140
  %579 = load i8, ptr %578, align 4, !range !17, !noundef !18
  %580 = icmp eq i8 %579, 0
  %581 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %582 = or i1 %562, %580
  %583 = select i1 %562, i8 %579, i8 0, !prof !19
  br i1 %582, label %596, label %584, !prof !20

584:                                              ; preds = %577
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #16, !srcloc !21
  %585 = getelementptr inbounds i8, ptr %555, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = tail call ptr @dev_driver_string(ptr noundef %586) #16
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 80
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = load ptr, ptr %588, align 8
  br label %594

594:                                              ; preds = %592, %584
  %595 = phi ptr [ %593, %592 ], [ %590, %584 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %587, ptr noundef %595, ptr noundef nonnull @.str.13) #16
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #16, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 502, i32 2313, i64 12) #16, !srcloc !23
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #16, !srcloc !24
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #16, !srcloc !25
  br label %596

596:                                              ; preds = %594, %577
  %597 = phi i8 [ %583, %577 ], [ 0, %594 ]
  br i1 %565, label %598, label %651

598:                                              ; preds = %596
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 1324
  %601 = load i32, ptr %600, align 4
  %602 = zext nneg i32 %601 to i64
  %603 = shl nuw i64 1, %602
  %604 = load i8, ptr %13, align 1
  %605 = trunc i64 %603 to i8
  %606 = xor i8 %605, -1
  %607 = and i8 %604, %606
  store i8 %607, ptr %13, align 1
  %608 = load i32, ptr %600, align 4
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw i64 1, %609
  %611 = load i8, ptr %21, align 2
  %612 = trunc i64 %610 to i8
  %613 = xor i8 %612, -1
  %614 = and i8 %611, %613
  store i8 %614, ptr %21, align 2
  %615 = load i32, ptr %600, align 4
  %616 = zext nneg i32 %615 to i64
  %617 = shl nuw i64 1, %616
  %618 = load i8, ptr %29, align 1
  %619 = trunc i64 %617 to i8
  %620 = xor i8 %619, -1
  %621 = and i8 %618, %620
  store i8 %621, ptr %29, align 1
  %622 = load i32, ptr %600, align 4
  %623 = zext nneg i32 %622 to i64
  %624 = shl nuw i64 1, %623
  %625 = load i8, ptr %37, align 4
  %626 = trunc i64 %624 to i8
  %627 = xor i8 %626, -1
  %628 = and i8 %625, %627
  store i8 %628, ptr %37, align 4
  %629 = load i32, ptr %600, align 4
  %630 = zext nneg i32 %629 to i64
  %631 = shl nuw i64 1, %630
  %632 = load i8, ptr %45, align 2
  %633 = trunc i64 %631 to i8
  %634 = xor i8 %633, -1
  %635 = and i8 %632, %634
  store i8 %635, ptr %45, align 2
  %636 = load i32, ptr %600, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr [8 x i32], ptr %50, i64 0, i64 %637
  store i32 0, ptr %638, align 4
  %639 = load i32, ptr %600, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr [8 x i32], ptr %54, i64 0, i64 %640
  store i32 0, ptr %641, align 4
  %642 = load i32, ptr %600, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr [8 x i64], ptr %58, i64 0, i64 %643
  store i64 0, ptr %644, align 8
  %645 = load i32, ptr %600, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr [8 x i64], ptr %62, i64 0, i64 %646
  store i64 0, ptr %647, align 8
  %648 = load i32, ptr %600, align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr [8 x i32], ptr %66, i64 0, i64 %649
  store i32 0, ptr %650, align 4
  store i8 0, ptr %70, align 4
  br label %651

651:                                              ; preds = %598, %596
  %652 = phi i8 [ %581, %596 ], [ 0, %598 ]
  %653 = or i8 %652, %597
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %921, label %655

655:                                              ; preds = %651
  %656 = icmp eq i8 %597, 0
  %657 = icmp eq i8 %652, 0
  %658 = select i1 %657, i1 true, i1 %559
  %659 = xor i1 %656, true
  %660 = select i1 %659, i1 %658, i1 false
  %661 = select i1 %656, i1 true, i1 %559
  %662 = xor i1 %657, true
  %663 = select i1 %662, i1 %661, i1 false
  %664 = icmp eq ptr %555, null
  br i1 %664, label %668, label %665

665:                                              ; preds = %655
  %666 = getelementptr inbounds i8, ptr %555, i64 8
  %667 = load ptr, ptr %666, align 8
  br label %668

668:                                              ; preds = %665, %655
  %669 = phi ptr [ %667, %665 ], [ null, %655 ]
  %670 = getelementptr inbounds i8, ptr %553, i64 96
  %671 = load i32, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %553, i64 32
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %554, i64 88
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %554, i64 24
  %677 = load ptr, ptr %676, align 8
  %678 = zext nneg i8 %597 to i32
  %679 = zext nneg i8 %652 to i32
  %680 = zext i1 %660 to i32
  %681 = zext i1 %663 to i32
  %682 = zext i1 %559 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %669, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %671, ptr noundef %673, i32 noundef %675, ptr noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef %680, i32 noundef %681, i32 noundef %682) #16
  br i1 %663, label %683, label %693

683:                                              ; preds = %668
  %684 = load i16, ptr %567, align 8
  %685 = icmp ult i16 %684, 5
  br i1 %685, label %686, label %786

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %555, i64 7184
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 196608
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %786

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %1, i64 832
  store i8 1, ptr %692, align 8
  br label %786

693:                                              ; preds = %668
  br i1 %660, label %694, label %704

694:                                              ; preds = %693
  %695 = load i16, ptr %567, align 8
  %696 = icmp ult i16 %695, 5
  br i1 %696, label %697, label %786

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %555, i64 7184
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %699, 196608
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %786

702:                                              ; preds = %697
  %703 = getelementptr inbounds i8, ptr %1, i64 833
  store i8 1, ptr %703, align 1
  br label %786

704:                                              ; preds = %693
  %705 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %706 = load i8, ptr %578, align 4, !range !17, !noundef !18
  %707 = icmp eq i8 %705, %706
  br i1 %707, label %708, label %775

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %2, i64 184
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %786, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %7, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %786, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %710, i64 120
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %713, i64 120
  %719 = load i64, ptr %718, align 8
  %720 = icmp eq i64 %717, %719
  br i1 %720, label %721, label %775

721:                                              ; preds = %715
  %722 = getelementptr inbounds i8, ptr %2, i64 196
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds i8, ptr %3, i64 196
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %723, %725
  br i1 %726, label %727, label %775

727:                                              ; preds = %721
  %728 = getelementptr inbounds i8, ptr %3, i64 108
  %729 = getelementptr inbounds i8, ptr %3, i64 116
  %730 = load i32, ptr %729, align 4
  %731 = load i32, ptr %728, align 4
  %732 = sub i32 %730, %731
  %733 = getelementptr inbounds i8, ptr %2, i64 108
  %734 = getelementptr inbounds i8, ptr %2, i64 116
  %735 = load i32, ptr %734, align 4
  %736 = load i32, ptr %733, align 4
  %737 = sub i32 %735, %736
  %738 = icmp eq i32 %732, %737
  br i1 %738, label %739, label %775

739:                                              ; preds = %727
  %740 = getelementptr inbounds i8, ptr %3, i64 120
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds i8, ptr %3, i64 112
  %743 = load i32, ptr %742, align 4
  %744 = sub i32 %741, %743
  %745 = getelementptr inbounds i8, ptr %2, i64 120
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds i8, ptr %2, i64 112
  %748 = load i32, ptr %747, align 4
  %749 = sub i32 %746, %748
  %750 = icmp eq i32 %744, %749
  br i1 %750, label %751, label %775

751:                                              ; preds = %739
  %752 = getelementptr inbounds i8, ptr %3, i64 124
  %753 = getelementptr inbounds i8, ptr %3, i64 132
  %754 = load i32, ptr %753, align 4
  %755 = load i32, ptr %752, align 4
  %756 = sub i32 %754, %755
  %757 = getelementptr inbounds i8, ptr %2, i64 124
  %758 = getelementptr inbounds i8, ptr %2, i64 132
  %759 = load i32, ptr %758, align 4
  %760 = load i32, ptr %757, align 4
  %761 = sub i32 %759, %760
  %762 = icmp eq i32 %756, %761
  br i1 %762, label %763, label %775

763:                                              ; preds = %751
  %764 = getelementptr inbounds i8, ptr %3, i64 136
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds i8, ptr %3, i64 128
  %767 = load i32, ptr %766, align 4
  %768 = sub i32 %765, %767
  %769 = getelementptr inbounds i8, ptr %2, i64 136
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds i8, ptr %2, i64 128
  %772 = load i32, ptr %771, align 4
  %773 = sub i32 %770, %772
  %774 = icmp eq i32 %768, %773
  br i1 %774, label %786, label %775

775:                                              ; preds = %763, %751, %739, %727, %721, %715, %704
  %776 = load i16, ptr %567, align 8
  %777 = icmp ult i16 %776, 5
  br i1 %777, label %778, label %786

778:                                              ; preds = %775
  %779 = getelementptr inbounds i8, ptr %555, i64 7184
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 196608
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %778
  %784 = getelementptr inbounds i8, ptr %1, i64 832
  store i8 1, ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %1, i64 833
  store i8 1, ptr %785, align 1
  br label %786

786:                                              ; preds = %783, %778, %775, %763, %712, %708, %702, %697, %694, %691, %686, %683
  %787 = getelementptr inbounds i8, ptr %554, i64 1336
  %788 = load i32, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %1, i64 824
  %790 = load i32, ptr %789, align 8
  %791 = or i32 %790, %788
  store i32 %791, ptr %789, align 8
  %792 = load ptr, ptr %566, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 28
  %794 = load i16, ptr %793, align 4
  %795 = and i16 %794, 128
  %796 = icmp eq i16 %795, 0
  br i1 %796, label %832, label %797

797:                                              ; preds = %786
  %798 = load ptr, ptr %3, align 8
  %799 = load i8, ptr %578, align 4, !range !17, !noundef !18
  %800 = icmp eq i8 %799, 0
  %801 = load i8, ptr %70, align 4, !range !17, !noundef !18
  %802 = icmp eq i8 %801, 0
  %803 = getelementptr inbounds i8, ptr %2, i64 380
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds i8, ptr %3, i64 380
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds i8, ptr %798, i64 1324
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %808, 7
  br i1 %809, label %832, label %810

810:                                              ; preds = %797
  %811 = load i8, ptr %556, align 2
  %812 = and i8 %811, 14
  %813 = icmp ne i8 %812, 0
  %814 = select i1 %802, i1 true, i1 %813
  %815 = xor i1 %800, true
  %816 = select i1 %815, i1 %814, i1 false
  br i1 %802, label %820, label %817

817:                                              ; preds = %810
  %818 = select i1 %800, i1 true, i1 %813
  %819 = select i1 %818, i1 true, i1 %816
  br i1 %819, label %830, label %821

820:                                              ; preds = %810
  br i1 %816, label %830, label %821

821:                                              ; preds = %820, %817
  %822 = or i1 %800, %802
  br i1 %822, label %832, label %823

823:                                              ; preds = %821
  %824 = icmp eq i32 %808, 0
  %825 = and i32 %804, -1025
  %826 = and i32 %806, -1025
  %827 = select i1 %824, i32 %825, i32 %804
  %828 = select i1 %824, i32 %826, i32 %806
  %829 = icmp eq i32 %827, %828
  br i1 %829, label %832, label %830

830:                                              ; preds = %823, %820, %817
  %831 = getelementptr inbounds i8, ptr %1, i64 831
  store i8 1, ptr %831, align 1
  br label %832

832:                                              ; preds = %830, %823, %821, %797, %786
  %833 = getelementptr inbounds i8, ptr %554, i64 1324
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 7
  br i1 %835, label %896, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds i8, ptr %555, i64 7184
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, 1835008
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %896, label %841

841:                                              ; preds = %836
  br i1 %663, label %894, label %842

842:                                              ; preds = %841
  %843 = getelementptr inbounds i8, ptr %2, i64 108
  %844 = getelementptr inbounds i8, ptr %2, i64 116
  %845 = load i32, ptr %844, align 4
  %846 = load i32, ptr %843, align 4
  %847 = sub i32 %845, %846
  %848 = ashr i32 %847, 16
  %849 = getelementptr inbounds i8, ptr %2, i64 120
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds i8, ptr %2, i64 112
  %852 = load i32, ptr %851, align 4
  %853 = sub i32 %850, %852
  %854 = ashr i32 %853, 16
  %855 = getelementptr inbounds i8, ptr %2, i64 124
  %856 = getelementptr inbounds i8, ptr %2, i64 132
  %857 = load i32, ptr %856, align 4
  %858 = load i32, ptr %855, align 4
  %859 = sub i32 %857, %858
  %860 = getelementptr inbounds i8, ptr %2, i64 136
  %861 = load i32, ptr %860, align 4
  %862 = getelementptr inbounds i8, ptr %2, i64 128
  %863 = load i32, ptr %862, align 4
  %864 = sub i32 %861, %863
  %865 = icmp ne i32 %848, %859
  %866 = icmp ne i32 %854, %864
  %867 = select i1 %865, i1 true, i1 %866
  br i1 %867, label %896, label %868

868:                                              ; preds = %842
  %869 = getelementptr inbounds i8, ptr %3, i64 108
  %870 = getelementptr inbounds i8, ptr %3, i64 116
  %871 = load i32, ptr %870, align 4
  %872 = load i32, ptr %869, align 4
  %873 = sub i32 %871, %872
  %874 = ashr i32 %873, 16
  %875 = getelementptr inbounds i8, ptr %3, i64 120
  %876 = load i32, ptr %875, align 4
  %877 = getelementptr inbounds i8, ptr %3, i64 112
  %878 = load i32, ptr %877, align 4
  %879 = sub i32 %876, %878
  %880 = ashr i32 %879, 16
  %881 = getelementptr inbounds i8, ptr %3, i64 124
  %882 = getelementptr inbounds i8, ptr %3, i64 132
  %883 = load i32, ptr %882, align 4
  %884 = load i32, ptr %881, align 4
  %885 = sub i32 %883, %884
  %886 = getelementptr inbounds i8, ptr %3, i64 136
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr inbounds i8, ptr %3, i64 128
  %889 = load i32, ptr %888, align 4
  %890 = sub i32 %887, %889
  %891 = icmp ne i32 %874, %885
  %892 = icmp ne i32 %880, %890
  %893 = select i1 %891, i1 true, i1 %892
  br i1 %893, label %894, label %896

894:                                              ; preds = %868, %841
  %895 = getelementptr inbounds i8, ptr %1, i64 1552
  store i8 1, ptr %895, align 8
  br label %896

896:                                              ; preds = %894, %868, %842, %836, %832
  %897 = load ptr, ptr %554, align 8
  %898 = getelementptr inbounds i8, ptr %554, i64 1440
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %921, label %901

901:                                              ; preds = %896
  %902 = getelementptr inbounds i8, ptr %1, i64 300
  %903 = load i8, ptr %902, align 4, !range !17, !noundef !18
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %921, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %897, i64 2632
  %907 = load i16, ptr %906, align 8
  %908 = icmp ult i16 %907, 13
  br i1 %908, label %913, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds i8, ptr %0, i64 300
  %911 = load i8, ptr %910, align 4, !range !17, !noundef !18
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %921, label %913

913:                                              ; preds = %909, %905
  %914 = getelementptr inbounds i8, ptr %1, i64 837
  store i8 1, ptr %914, align 1
  %915 = load i32, ptr %833, align 4
  %916 = zext nneg i32 %915 to i64
  %917 = shl nuw i64 1, %916
  %918 = load i8, ptr %45, align 2
  %919 = trunc i64 %917 to i8
  %920 = or i8 %918, %919
  store i8 %920, ptr %45, align 2
  br label %921

921:                                              ; preds = %913, %909, %901, %896, %651, %574, %85, %81
  %922 = phi i32 [ 0, %81 ], [ %88, %85 ], [ %575, %574 ], [ 0, %651 ], [ 0, %913 ], [ 0, %909 ], [ 0, %901 ], [ 0, %896 ]
  ret i32 %922
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_atomic_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 1228
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_planes_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.__drm_planes_state, ptr %6, i64 %9, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 1328
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @intel_crtc_for_pipe(ptr noundef %4, i32 noundef %15) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %21, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %66, label %27

27:                                               ; preds = %2
  %28 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef nonnull %25) #16
  br i1 %28, label %29, label %62

29:                                               ; preds = %27
  %30 = tail call ptr @intel_master_crtc(ptr noundef nonnull %25) #16
  %31 = getelementptr inbounds i8, ptr %1, i64 1324
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 712
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %54, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %30, i64 1648
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
  br i1 %51, label %54, label %40, !llvm.loop !26

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %41, i64 -8
  br label %54

54:                                               ; preds = %52, %49, %29
  %55 = phi ptr [ %53, %52 ], [ null, %29 ], [ null, %49 ]
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 1228
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.__drm_planes_state, ptr %56, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %54, %27
  %63 = phi ptr [ %61, %54 ], [ %11, %27 ]
  tail call void @intel_plane_copy_uapi_to_hw_state(ptr noundef %11, ptr noundef %63, ptr noundef %16)
  %64 = getelementptr inbounds i8, ptr %11, i64 140
  store i8 0, ptr %64, align 4
  %65 = tail call i32 @intel_plane_atomic_check_with_state(ptr noundef %23, ptr noundef nonnull %25, ptr noundef %13, ptr noundef %11)
  br label %68

66:                                               ; preds = %2
  tail call void @intel_plane_copy_uapi_to_hw_state(ptr noundef %11, ptr noundef %11, ptr noundef %16)
  %67 = getelementptr inbounds i8, ptr %11, i64 140
  store i8 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %65, %62 ], [ 0, %66 ]
  ret i32 %69
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_update_noarm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #16
          to label %32 [label %6], !srcloc !29

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #16, !srcloc !30
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #16, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_update_noarm, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_intel_plane_update_noarm(ptr noundef %21, ptr noundef %0, ptr noundef %4) #16
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !35
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !6

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 1392
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void %34(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  br label %37

37:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_update_arm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #16
          to label %32 [label %6], !srcloc !29

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #16, !srcloc !37
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #16, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_update_arm, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_intel_plane_update_arm(ptr noundef %21, ptr noundef %0, ptr noundef %4) #16
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !35
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !6

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %3
  %33 = getelementptr inbounds i8, ptr %1, i64 837
  %34 = load i8, ptr %33, align 1, !range !17, !noundef !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 1440
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void %38(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #16
  br label %44

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 1400
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  br label %44

44:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_disable_arm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_disable_arm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #16
          to label %31 [label %5], !srcloc !29

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #16, !srcloc !41
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #16, !srcloc !31
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #16, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_disable_arm, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef %20, ptr noundef %0, ptr noundef %3) #16
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #16, !srcloc !35
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !6

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1408
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_planes_update_noarm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4333
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %9, i64 837
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %94

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 704
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 1648
  %24 = zext i8 %11 to i64
  br label %25

25:                                               ; preds = %87, %21
  %26 = phi i64 [ 0, %21 ], [ %88, %87 ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr %struct.__drm_planes_state, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %87, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 1328
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %29, i64 1324
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %31, i64 140
  %47 = load i8, ptr %46, align 4, !range !17, !noundef !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %31, i64 408
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_update_noarm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i32 2) #16
          to label %82 [label %56], !srcloc !29

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #16, !srcloc !30
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #16, !srcloc !31
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #16, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_update_noarm, i64 0, i32 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_intel_plane_update_noarm(ptr noundef %71, ptr noundef nonnull %29, ptr noundef %54) #16
  br label %73

73:                                               ; preds = %69, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #16, !srcloc !35
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !6

79:                                               ; preds = %73
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #16, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %73, %56, %53
  %83 = getelementptr inbounds i8, ptr %29, i64 1392
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void %84(ptr noundef nonnull %29, ptr noundef %9, ptr noundef %31) #16
  br label %87

87:                                               ; preds = %86, %82, %49, %38, %33, %25
  %88 = add nuw nsw i64 %26, 1
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 704
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %25, label %94, !llvm.loop !45

94:                                               ; preds = %87, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_planes_update_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [8 x %struct.skl_ddb_entry], align 16
  %4 = alloca [8 x %struct.skl_ddb_entry], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  br i1 %9, label %15, label %160

15:                                               ; preds = %2
  %16 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %14, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %14, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %20 = getelementptr inbounds i8, ptr %19, i64 4333
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %17, i64 4028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef align 4 dereferenceable(32) %23, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %17, i64 4060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef align 4 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 1648
  br label %27

27:                                               ; preds = %158, %15
  %28 = phi i32 [ %22, %15 ], [ %108, %158 ]
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.__drm_crtcs_state, ptr %29, i64 %31, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %107, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 704
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %33, i64 4028
  %42 = getelementptr inbounds i8, ptr %33, i64 4060
  br label %43

43:                                               ; preds = %82, %40
  %44 = phi i32 [ %28, %40 ], [ %83, %82 ]
  %45 = phi i64 [ 0, %40 ], [ %85, %82 ]
  %46 = phi ptr [ undef, %40 ], [ %84, %82 ]
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr %struct.__drm_planes_state, ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %82, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %49, i64 1324
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 1328
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %51
  %59 = zext nneg i32 %44 to i64
  %60 = zext i32 %53 to i64
  %61 = shl nuw i64 1, %60
  %62 = and i64 %61, %59
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = getelementptr [8 x %struct.skl_ddb_entry], ptr %41, i64 0, i64 %60
  %66 = call zeroext i1 @skl_ddb_allocation_overlaps(ptr noundef %65, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %53) #16
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr [8 x %struct.skl_ddb_entry], ptr %42, i64 0, i64 %60
  %69 = call zeroext i1 @skl_ddb_allocation_overlaps(ptr noundef %68, ptr noundef nonnull %4, i32 noundef 8, i32 noundef %53) #16
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %61 to i32
  %72 = xor i32 %71, -1
  %73 = and i32 %44, %72
  %74 = getelementptr %struct.skl_ddb_entry, ptr %3, i64 %60
  %75 = load i32, ptr %65, align 4
  store i32 %75, ptr %74, align 4
  %76 = getelementptr %struct.skl_ddb_entry, ptr %4, i64 %60
  %77 = load i32, ptr %68, align 4
  store i32 %77, ptr %76, align 4
  br label %78

78:                                               ; preds = %70, %67, %64, %58, %51
  %79 = phi i32 [ %44, %58 ], [ %44, %64 ], [ %44, %67 ], [ %73, %70 ], [ %44, %51 ]
  %80 = phi i1 [ true, %58 ], [ true, %64 ], [ true, %67 ], [ false, %70 ], [ true, %51 ]
  %81 = phi ptr [ %46, %58 ], [ %46, %64 ], [ %46, %67 ], [ %49, %70 ], [ %46, %51 ]
  br i1 %80, label %82, label %107

82:                                               ; preds = %78, %43
  %83 = phi i32 [ %44, %43 ], [ %79, %78 ]
  %84 = phi ptr [ %46, %43 ], [ %81, %78 ]
  %85 = add nuw nsw i64 %45, 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 704
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %43, label %91, !llvm.loop !46

91:                                               ; preds = %82, %35
  %92 = phi i32 [ %28, %35 ], [ %83, %82 ]
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #16, !srcloc !47
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @dev_driver_string(ptr noundef %95) #16
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %99, align 8
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi ptr [ %104, %103 ], [ %101, %91 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %96, ptr noundef %106, ptr noundef nonnull @.str.16) #16
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #16, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 761, i32 2313, i64 12) #16, !srcloc !49
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #16, !srcloc !50
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #16, !srcloc !51
  br label %107

107:                                              ; preds = %105, %78, %27
  %108 = phi i32 [ %28, %27 ], [ %92, %105 ], [ %79, %78 ]
  %109 = phi ptr [ null, %27 ], [ null, %105 ], [ %81, %78 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %159, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 1228
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct.__drm_planes_state, ptr %112, i64 %115, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 140
  %119 = load i8, ptr %118, align 4, !range !17, !noundef !18
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %117, i64 408
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121, %111
  call void @intel_plane_update_arm(ptr noundef nonnull %109, ptr noundef %19, ptr noundef %117)
  br label %158

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_disable_arm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %128, i32 2) #16
          to label %155 [label %129], !srcloc !29

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %131 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130) #16, !srcloc !41
  %132 = zext i32 %131 to i64
  %133 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #16, !srcloc !31
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #16, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %139 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_disable_arm, i64 0, i32 8
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef %144, ptr noundef nonnull %109, ptr noundef %127) #16
  br label %146

146:                                              ; preds = %142, %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %148) #16, !srcloc !35
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %155, label %152, !prof !6

152:                                              ; preds = %146
  %153 = call i64 @llvm.read_register.i64(metadata !0)
  %154 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #16, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %155

155:                                              ; preds = %152, %146, %129, %126
  %156 = getelementptr inbounds i8, ptr %109, i64 1408
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull %109, ptr noundef %19) #16
  br label %158

158:                                              ; preds = %155, %125
  br label %27, !llvm.loop !52

159:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %236

160:                                              ; preds = %2
  %161 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %14, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %6, i64 704
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %236

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %162, i64 4333
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %0, i64 24
  %170 = getelementptr inbounds i8, ptr %1, i64 1648
  %171 = zext i8 %168 to i64
  br label %172

172:                                              ; preds = %229, %166
  %173 = phi i64 [ 0, %166 ], [ %230, %229 ]
  %174 = load ptr, ptr %169, align 8
  %175 = getelementptr %struct.__drm_planes_state, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %176, null
  br i1 %179, label %229, label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %170, align 8
  %182 = getelementptr inbounds i8, ptr %176, i64 1328
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %229

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %176, i64 1324
  %187 = load i32, ptr %186, align 4
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = and i64 %189, %171
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %229, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %178, i64 140
  %194 = load i8, ptr %193, align 4, !range !17, !noundef !18
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @intel_plane_update_arm(ptr noundef nonnull %176, ptr noundef %162, ptr noundef %178)
  br label %229

197:                                              ; preds = %192
  %198 = load ptr, ptr %162, align 8
  %199 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_disable_arm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %199, i32 2) #16
          to label %226 [label %200], !srcloc !29

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %202 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201) #16, !srcloc !41
  %203 = zext i32 %202 to i64
  %204 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %203) #16, !srcloc !31
  %205 = icmp ult i8 %204, 2
  tail call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %226, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %209 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %208, ptr nonnull elementtype(i32) %209) #16, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %210 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_plane_disable_arm, i64 0, i32 8
  %211 = load volatile ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef %215, ptr noundef nonnull %176, ptr noundef %198) #16
  br label %217

217:                                              ; preds = %213, %207
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %219 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %220 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %218, ptr nonnull elementtype(i32) %219) #16, !srcloc !35
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %226, label %223, !prof !6

223:                                              ; preds = %217
  %224 = tail call i64 @llvm.read_register.i64(metadata !0)
  %225 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %224) #16, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %226

226:                                              ; preds = %223, %217, %200, %197
  %227 = getelementptr inbounds i8, ptr %176, i64 1408
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull %176, ptr noundef %162) #16
  br label %229

229:                                              ; preds = %226, %196, %185, %180, %172
  %230 = add nuw nsw i64 %173, 1
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 704
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %230, %234
  br i1 %235, label %172, label %236, !llvm.loop !53

236:                                              ; preds = %229, %160, %159
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_atomic_plane_check_clipping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 108
  %11 = getelementptr inbounds i8, ptr %0, i64 124
  %12 = getelementptr inbounds i8, ptr %1, i64 840
  %13 = getelementptr inbounds i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 0, ptr %17, align 4
  br label %92

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %9, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 16
  %22 = getelementptr inbounds i8, ptr %9, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 16
  tail call void @drm_rect_rotate(ptr noundef %10, i32 noundef %21, i32 noundef %24, i32 noundef %14) #16
  %25 = tail call i32 @drm_rect_calc_hscale(ptr noundef %10, ptr noundef %11, i32 noundef %2, i32 noundef %3) #16
  %26 = tail call i32 @drm_rect_calc_vscale(ptr noundef %10, ptr noundef %11, i32 noundef %2, i32 noundef %3) #16
  %27 = icmp slt i32 %25, 0
  %28 = icmp slt i32 %26, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = icmp eq ptr %7, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.5) #16
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.6, ptr noundef %10, i1 noundef zeroext true) #16
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.7, ptr noundef %11, i1 noundef zeroext false) #16
  br label %92

37:                                               ; preds = %18
  %38 = tail call zeroext i1 @drm_rect_clip_scaled(ptr noundef %10, ptr noundef %11, ptr noundef %12) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 140
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  %41 = load i32, ptr %19, align 8
  %42 = shl i32 %41, 16
  %43 = load i32, ptr %22, align 4
  %44 = shl i32 %43, 16
  tail call void @drm_rect_rotate_inv(ptr noundef %10, i32 noundef %42, i32 noundef %44, i32 noundef %14) #16
  br i1 %4, label %77, label %45

45:                                               ; preds = %37
  %46 = load i8, ptr %39, align 4, !range !17, !noundef !18
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 848
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 844
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 852
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %64, %58, %52, %48
  %71 = icmp eq ptr %7, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.8) #16
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.7, ptr noundef %11, i1 noundef zeroext false) #16
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.9, ptr noundef %12, i1 noundef zeroext false) #16
  br label %92

77:                                               ; preds = %64, %45, %37
  %78 = load i32, ptr %12, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 844
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %81, %78
  store i32 %82, ptr %11, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, %80
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 132
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %87, %78
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %90, %80
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %77, %75, %35, %16
  %93 = phi i32 [ -34, %35 ], [ 0, %77 ], [ -22, %75 ], [ 0, %16 ]
  ret i32 %93
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
define dso_local noundef i32 @intel_plane_check_src_coordinates(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 10
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2
  %13 = icmp eq i64 %12, 72057594037927940
  br i1 %13, label %89, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %16
  %21 = ashr i32 %20, 16
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 16
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = sub i32 %26, %23
  %29 = ashr i32 %28, 16
  %30 = and i32 %16, -65536
  %31 = and i32 %23, -65536
  %32 = and i32 %20, -65536
  %33 = and i32 %28, -65536
  store i32 %30, ptr %15, align 4
  store i32 %31, ptr %27, align 4
  %34 = add i32 %32, %30
  store i32 %34, ptr %18, align 4
  %35 = add i32 %33, %31
  store i32 %35, ptr %25, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 909199186
  %40 = select i1 %39, i1 true, i1 %9
  br i1 %40, label %41, label %56

41:                                               ; preds = %14
  %42 = getelementptr inbounds i8, ptr %3, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 19
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8
  %47 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %37, i64 noundef %46) #16
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 18
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %49, i64 19
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %48, %45, %14
  %57 = phi i32 [ %52, %48 ], [ 2, %14 ], [ 1, %45 ]
  %58 = phi i32 [ %55, %48 ], [ 2, %14 ], [ 1, %45 ]
  %59 = tail call i32 @llvm.umax.i32(i32 %57, i32 %58)
  %60 = select i1 %9, i32 %57, i32 %59
  %61 = select i1 %9, i32 %58, i32 %59
  %62 = urem i32 %17, %60
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = urem i32 %21, %60
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64, %56
  %68 = icmp eq ptr %3, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  %74 = select i1 %9, ptr @.str.18, ptr @.str.17
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %17, i32 noundef %21, i32 noundef %60, ptr noundef nonnull %74) #16
  br label %89

75:                                               ; preds = %64
  %76 = urem i32 %24, %61
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = urem i32 %29, %61
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78, %75
  %82 = icmp eq ptr %3, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %85, %83 ], [ null, %81 ]
  %88 = select i1 %9, ptr @.str.18, ptr @.str.17
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %24, i32 noundef %29, i32 noundef %61, ptr noundef nonnull %88) #16
  br label %89

89:                                               ; preds = %86, %78, %72, %1
  %90 = phi i32 [ -22, %72 ], [ -22, %86 ], [ 0, %1 ], [ 0, %78 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_plane_helper_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr @intel_plane_helper_funcs, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 1026, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1228
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.__drm_planes_state, ptr %9, i64 %12, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  %16 = getelementptr inbounds i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %17, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ %22, %19 ], [ true, %2 ]
  %25 = getelementptr inbounds i8, ptr %14, i64 176
  %26 = getelementptr inbounds i8, ptr %14, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 160
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi ptr [ %31, %29 ], [ null, %23 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %124, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.__drm_crtcs_state, ptr %38, i64 %41, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %118, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %43, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %118, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %33, i64 248
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 56
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #16, !srcloc !54
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60, !prof !55

60:                                               ; preds = %56
  %61 = add i32 %58, 1
  %62 = or i32 %61, %58
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64, !prof !6

64:                                               ; preds = %60, %56
  %65 = phi i32 [ 2, %56 ], [ 1, %60 ]
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef %65) #16
  br label %66

66:                                               ; preds = %64, %60, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !56
  %67 = call i32 @dma_resv_get_singleton(ptr noundef %52, i32 noundef 1, ptr noundef nonnull %3) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  %72 = icmp ne ptr %54, null
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %76, i32 noundef 3264, i64 noundef 128) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  call void @dma_fence_chain_init(ptr noundef nonnull %77, ptr noundef nonnull %54, ptr noundef %80, i64 noundef 1) #16
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %77, %79 ], [ %54, %74 ]
  %83 = phi i32 [ 0, %79 ], [ -12, %74 ]
  br i1 %78, label %101, label %86

84:                                               ; preds = %69
  %85 = select i1 %71, ptr %70, ptr %54
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %84 ]
  %88 = load ptr, ptr %53, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 56
  %92 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 -1, ptr elementtype(i32) %91) #16, !srcloc !57
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  br label %98

95:                                               ; preds = %90
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %98, label %97, !prof !6

97:                                               ; preds = %95
  call void @refcount_warn_saturate(ptr noundef %91, i32 noundef 3) #16
  br label %98

98:                                               ; preds = %97, %95, %94
  br i1 %93, label %99, label %100

99:                                               ; preds = %98
  call void @dma_fence_release(ptr noundef %91) #16
  br label %100

100:                                              ; preds = %99, %98, %86
  store ptr %87, ptr %53, align 8
  br label %115

101:                                              ; preds = %81, %66
  %102 = phi ptr [ %54, %66 ], [ %82, %81 ]
  %103 = phi i32 [ %67, %66 ], [ %83, %81 ]
  %104 = icmp eq ptr %102, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 56
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 -1, ptr elementtype(i32) %106) #16, !srcloc !57
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  br label %113

110:                                              ; preds = %105
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %113, label %112, !prof !6

112:                                              ; preds = %110
  call void @refcount_warn_saturate(ptr noundef %106, i32 noundef 3) #16
  br label %113

113:                                              ; preds = %112, %110, %109
  br i1 %108, label %114, label %115

114:                                              ; preds = %113
  call void @dma_fence_release(ptr noundef %106) #16
  br label %115

115:                                              ; preds = %114, %113, %101, %100
  %116 = phi i32 [ 0, %100 ], [ %103, %101 ], [ %103, %113 ], [ %103, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115, %45, %35
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ undef, %118 ], [ %116, %115 ]
  %121 = phi i1 [ false, %118 ], [ true, %115 ]
  %122 = select i1 %121, i1 true, i1 %24
  %123 = select i1 %121, i32 %120, i32 0
  br i1 %122, label %140, label %125

124:                                              ; preds = %32
  br i1 %24, label %140, label %125

125:                                              ; preds = %124, %119
  %126 = call i32 @intel_plane_pin_fb(ptr noundef %1) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = call i32 @drm_gem_plane_helper_prepare_fb(ptr noundef %0, ptr noundef %1) #16
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  call void @i915_gem_fence_wait_priority(ptr noundef nonnull %133, ptr noundef nonnull %4) #16
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %132, align 8
  call void @intel_display_rps_boost_after_vblank(ptr noundef %136, ptr noundef %137) #16
  br label %138

138:                                              ; preds = %135, %131
  call void @intel_display_rps_mark_interactive(ptr noundef %7, ptr noundef %6, i1 noundef zeroext true) #16
  br label %140

139:                                              ; preds = %128
  call void @intel_plane_unpin_fb(ptr noundef %1) #16
  br label %140

140:                                              ; preds = %139, %138, %125, %124, %119
  %141 = phi i32 [ %129, %139 ], [ 0, %138 ], [ %123, %119 ], [ 0, %124 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_cleanup_plane_fb(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @intel_display_rps_mark_interactive(ptr noundef %5, ptr noundef %4, i1 noundef zeroext false) #16
  tail call void @intel_plane_unpin_fb(ptr noundef %1) #16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

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
