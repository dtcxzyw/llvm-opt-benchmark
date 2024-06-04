target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.48 }
%struct.atomic_t = type { i32 }
%union.anon.48 = type { i64 }
%struct.pcpu_hot = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50, [16 x i8] }
%struct.anon.50 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.51 }
%union.anon.51 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.i915_reg_t = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"AUX %s/%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"VBT\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"platform default\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"[ENCODER:%d:%s] AUX CH %s already claimed by [ENCODER:%d:%s]\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"[ENCODER:%d:%s] Using AUX CH %s (%s)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"aux_ch\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/display/intel_dp_aux.c\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"USBC%c\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(txsize > 20)\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(!msg->buffer != !msg->size)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(rxsize > 20)\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"%s %s: %s: not started (status 0x%08x)\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"drm_WARN_ON(send_bytes > 20 || recv_size > 20)\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* %s: not done (status 0x%08x)\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* %s: receive error (status 0x%08x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"%s: timeout (status 0x%08x)\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"%s: Forbidden recv_bytes = %d on aux transaction\0A\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.21 = private unnamed_addr constant [75 x i8] c"[drm] *ERROR* %s: did not complete or timeout within %ums (status 0x%08x)\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @intel_dp_aux_pack(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 4)
  %6 = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %18, %7 ]
  %9 = phi i32 [ 0, %4 ], [ %17, %7 ]
  %10 = getelementptr i8, ptr %0, i64 %8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = trunc i64 %8 to i32
  %14 = shl i32 %13, 3
  %15 = sub i32 24, %14
  %16 = shl i32 %12, %15
  %17 = or i32 %16, %9
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %7, !llvm.loop !6

20:                                               ; preds = %7, %2
  %21 = phi i32 [ 0, %2 ], [ %17, %7 ]
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_aux_fini(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3128
  %3 = tail call zeroext i1 @cpu_latency_qos_request_active(ptr noundef %2) #14
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @cpu_latency_qos_remove_request(ptr noundef %2) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_latency_qos_request_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_aux_init(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3516
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 13
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 2984
  store ptr @xelpdp_aux_ctl_reg, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2992
  store ptr @xelpdp_aux_data_reg, ptr %12, align 8
  br label %39

13:                                               ; preds = %1
  %14 = icmp ugt i16 %8, 11
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 2984
  store ptr @tgl_aux_ctl_reg, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 2992
  store ptr @tgl_aux_data_reg, ptr %17, align 8
  br label %39

18:                                               ; preds = %13
  %19 = icmp ugt i16 %8, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 2984
  store ptr @skl_aux_ctl_reg, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2992
  store ptr @skl_aux_data_reg, ptr %22, align 8
  br label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 8112
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 2984
  store ptr @ilk_aux_ctl_reg, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2992
  store ptr @ilk_aux_data_reg, ptr %29, align 8
  br label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 18874368
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 2984
  %36 = getelementptr inbounds i8, ptr %0, i64 2992
  br i1 %34, label %38, label %37

37:                                               ; preds = %30
  store ptr @vlv_aux_ctl_reg, ptr %35, align 8
  store ptr @vlv_aux_data_reg, ptr %36, align 8
  br label %39

38:                                               ; preds = %30
  store ptr @g4x_aux_ctl_reg, ptr %35, align 8
  store ptr @g4x_aux_data_reg, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %37, %27, %20, %15, %10
  %40 = load i16, ptr %7, align 8
  %41 = icmp ugt i16 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 2968
  store ptr @skl_get_aux_clock_divider, ptr %43, align 8
  br label %58

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %4, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 12582912
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 2968
  store ptr @hsw_get_aux_clock_divider, ptr %50, align 8
  br label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %4, i64 8112
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 2968
  br i1 %54, label %57, label %56

56:                                               ; preds = %51
  store ptr @ilk_get_aux_clock_divider, ptr %55, align 8
  br label %58

57:                                               ; preds = %51
  store ptr @g4x_get_aux_clock_divider, ptr %55, align 8
  br label %58

58:                                               ; preds = %57, %56, %49, %42
  %59 = load i16, ptr %7, align 8
  %60 = icmp ugt i16 %59, 8
  %61 = getelementptr inbounds i8, ptr %0, i64 2976
  %62 = select i1 %60, ptr @skl_get_aux_send_ctl, ptr @g4x_get_aux_send_ctl
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 224
  %64 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %4, ptr %64, align 8
  tail call void @drm_dp_aux_init(ptr noundef %63) #14
  %65 = load i16, ptr %7, align 8
  %66 = icmp ugt i16 %65, 12
  %67 = icmp sgt i32 %6, 6
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = trunc i32 %6 to i8
  %71 = add i8 %70, 61
  store i8 %71, ptr %2, align 1
  %72 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %72, align 1
  br label %84

73:                                               ; preds = %58
  %74 = icmp ugt i16 %65, 11
  %75 = icmp sgt i32 %6, 2
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = add nuw i32 %6, 46
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %78) #14
  br label %84

80:                                               ; preds = %73
  %81 = trunc i32 %6 to i8
  %82 = add i8 %81, 65
  store i8 %82, ptr %2, align 1
  %83 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %80, %77, %69
  %85 = getelementptr i8, ptr %0, i64 -336
  %86 = load ptr, ptr %85, align 8
  %87 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef %86) #14
  store ptr %87, ptr %63, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 1352
  store ptr @intel_dp_aux_transfer, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 3128
  call void @cpu_latency_qos_add_request(ptr noundef %89, i32 noundef -1) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xelpdp_aux_ctl_reg(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 3516
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %27 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 19
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp sgt i32 %5, 2
  %12 = add i32 %5, 7
  %13 = select i1 %11, i32 %5, i32 %12
  %14 = icmp slt i32 %13, 3
  %15 = shl i32 %13, 8
  %16 = add i32 %15, 409616
  %17 = shl i32 %13, 9
  %18 = add i32 %17, 1502224
  %19 = select i1 %14, i32 %16, i32 %18
  br label %33

20:                                               ; preds = %6
  %21 = icmp slt i32 %5, 3
  %22 = shl i32 %5, 8
  %23 = add i32 %22, 409616
  %24 = shl i32 %5, 9
  %25 = add i32 %24, 1502224
  %26 = select i1 %21, i32 %23, i32 %25
  br label %33

27:                                               ; preds = %1
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #14, !srcloc !10
  %28 = sext i32 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %28) #14
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 729, i32 2313, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #14, !srcloc !13
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #14, !srcloc !14
  %29 = getelementptr inbounds i8, ptr %3, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 19
  %32 = select i1 %31, i32 1505808, i32 409616
  br label %33

33:                                               ; preds = %27, %20, %10
  %34 = phi i32 [ %32, %27 ], [ %19, %10 ], [ %26, %20 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xelpdp_aux_data_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3516
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %32 [
    i32 0, label %7
    i32 1, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2
  %8 = getelementptr inbounds i8, ptr %4, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 19
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = icmp sgt i32 %6, 2
  %13 = add i32 %6, 7
  %14 = select i1 %12, i32 %6, i32 %13
  %15 = icmp slt i32 %14, 3
  %16 = shl i32 %14, 8
  %17 = add i32 %16, 409620
  %18 = shl i32 %14, 9
  %19 = add i32 %18, 1502228
  %20 = select i1 %15, i32 %17, i32 %19
  %21 = shl i32 %1, 2
  %22 = add i32 %20, %21
  br label %40

23:                                               ; preds = %7
  %24 = icmp slt i32 %6, 3
  %25 = shl i32 %6, 8
  %26 = add i32 %25, 409620
  %27 = shl i32 %6, 9
  %28 = add i32 %27, 1502228
  %29 = select i1 %24, i32 %26, i32 %28
  %30 = shl i32 %1, 2
  %31 = add i32 %29, %30
  br label %40

32:                                               ; preds = %2
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #14, !srcloc !15
  %33 = sext i32 %6 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %33) #14
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #14, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 749, i32 2313, i64 12) #14, !srcloc !17
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #14, !srcloc !18
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #14, !srcloc !19
  %34 = getelementptr inbounds i8, ptr %4, i64 2632
  %35 = load i16, ptr %34, align 8
  %36 = icmp ugt i16 %35, 19
  %37 = shl i32 %1, 2
  %38 = select i1 %36, i32 1505812, i32 409620
  %39 = add i32 %38, %37
  br label %40

40:                                               ; preds = %32, %23, %11
  %41 = phi i32 [ %39, %32 ], [ %22, %11 ], [ %31, %23 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tgl_aux_ctl_reg(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3516
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nuw nsw i32 %3, 8
  %7 = or disjoint i32 %6, 409616
  br label %10

8:                                                ; preds = %1
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !20
  %9 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %9) #14
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 687, i32 2313, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #14, !srcloc !23
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #14, !srcloc !24
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 409616, %8 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tgl_aux_data_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3516
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = shl nuw nsw i32 %4, 8
  %8 = shl i32 %1, 2
  %9 = add i32 %8, 409620
  %10 = add i32 %9, %7
  br label %15

11:                                               ; preds = %2
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !25
  %12 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %12) #14
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 709, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !28
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !29
  %13 = shl i32 %1, 2
  %14 = add i32 %13, 409620
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %14, %11 ], [ %10, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_aux_ctl_reg(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3516
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nuw nsw i32 %3, 8
  %7 = or disjoint i32 %6, 409616
  br label %10

8:                                                ; preds = %1
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #14, !srcloc !30
  %9 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %9) #14
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 646, i32 2313, i64 12) #14, !srcloc !32
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #14, !srcloc !33
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !34
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 409616, %8 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_aux_data_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3516
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = shl nuw nsw i32 %4, 8
  %8 = shl i32 %1, 2
  %9 = add i32 %8, 409620
  %10 = add i32 %9, %7
  br label %15

11:                                               ; preds = %2
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !35
  %12 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %12) #14
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 665, i32 2313, i64 12) #14, !srcloc !37
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !38
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !39
  %13 = shl i32 %1, 2
  %14 = add i32 %13, 409620
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %14, %11 ], [ %10, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ilk_aux_ctl_reg(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3516
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %7 [
    i32 0, label %9
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
  ]

4:                                                ; preds = %1, %1, %1
  %5 = shl i32 %3, 8
  %6 = add i32 %5, 933904
  br label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #14, !srcloc !40
  %8 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %8) #14
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #14, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 609, i32 2313, i64 12) #14, !srcloc !42
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #14, !srcloc !43
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #14, !srcloc !44
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i32 [ 409616, %7 ], [ %6, %4 ], [ 409616, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ilk_aux_data_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3516
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
  ]

5:                                                ; preds = %2
  %6 = shl i32 %1, 2
  %7 = add i32 %6, 409620
  br label %17

8:                                                ; preds = %2, %2, %2
  %9 = shl i32 %4, 8
  %10 = shl i32 %1, 2
  %11 = add i32 %10, 933908
  %12 = add i32 %11, %9
  br label %17

13:                                               ; preds = %2
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #14, !srcloc !45
  %14 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %14) #14
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #14, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 627, i32 2313, i64 12) #14, !srcloc !47
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #14, !srcloc !48
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #14, !srcloc !49
  %15 = shl i32 %1, 2
  %16 = add i32 %15, 409620
  br label %17

17:                                               ; preds = %13, %8, %5
  %18 = phi i32 [ %16, %13 ], [ %12, %8 ], [ %7, %5 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_aux_ctl_reg(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3516
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nuw nsw i32 %3, 8
  %8 = or disjoint i32 %7, 1982480
  br label %11

9:                                                ; preds = %1
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #14, !srcloc !50
  %10 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %10) #14
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #14, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 543, i32 2313, i64 12) #14, !srcloc !52
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #14, !srcloc !53
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #14, !srcloc !54
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ 1982736, %9 ], [ %8, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_aux_data_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3516
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 %4, 8
  %9 = shl i32 %1, 2
  %10 = add i32 %9, 1982484
  %11 = add i32 %10, %8
  br label %16

12:                                               ; preds = %2
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #14, !srcloc !55
  %13 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %13) #14
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 559, i32 2313, i64 12) #14, !srcloc !57
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #14, !srcloc !58
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #14, !srcloc !59
  %14 = shl i32 %1, 2
  %15 = add i32 %14, 1982740
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %15, %12 ], [ %11, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_aux_ctl_reg(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3516
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nuw nsw i32 %3, 8
  %8 = or disjoint i32 %7, 409616
  br label %11

9:                                                ; preds = %1
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #14, !srcloc !60
  %10 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %10) #14
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #14, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 575, i32 2313, i64 12) #14, !srcloc !62
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !63
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !64
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ 409872, %9 ], [ %8, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_aux_data_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3516
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 %4, 8
  %9 = shl i32 %1, 2
  %10 = add i32 %9, 409620
  %11 = add i32 %10, %8
  br label %16

12:                                               ; preds = %2
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !65
  %13 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %13) #14
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 591, i32 2313, i64 12) #14, !srcloc !67
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #14, !srcloc !68
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #14, !srcloc !69
  %14 = shl i32 %1, 2
  %15 = add i32 %14, 409876
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %15, %12 ], [ %11, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @skl_get_aux_clock_divider(ptr nocapture readnone %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @hsw_get_aux_clock_divider(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3516
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8116
  %10 = load i16, ptr %9, align 4
  switch i16 %10, label %16 [
    i16 -29696, label %11
    i16 -29568, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = icmp eq i32 %1, 1
  %13 = select i1 %12, i32 72, i32 0
  %14 = icmp eq i32 %1, 0
  %15 = select i1 %14, i32 63, i32 %13
  br label %27

16:                                               ; preds = %8, %2
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 3516
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 2160, i64 7196
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1000
  %26 = udiv i32 %25, 2000
  br label %27

27:                                               ; preds = %18, %16, %11
  %28 = phi i32 [ %15, %11 ], [ %26, %18 ], [ 0, %16 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ilk_get_aux_clock_divider(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 3516
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 2160, i64 7196
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1000
  %14 = udiv i32 %13, 2000
  br label %15

15:                                               ; preds = %4, %2
  %16 = phi i32 [ %14, %4 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @g4x_get_aux_clock_divider(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7196
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1000
  %10 = udiv i32 %9, 2000
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_get_aux_send_ctl(ptr noundef %0, i32 noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %1, 20
  %7 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %4) #14
  %8 = select i1 %7, i32 -33551809, i32 -33553857
  %9 = or i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %5, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 13
  %13 = or disjoint i32 %9, 524288
  %14 = select i1 %12, i32 %13, i32 %9
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @g4x_get_aux_send_ctl(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8388608
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -234881024, i32 -167772160
  %11 = shl i32 %1, 20
  %12 = and i32 %11, 32505856
  %13 = and i32 %2, 2047
  %14 = or disjoint i32 %12, %13
  %15 = or disjoint i32 %14, %10
  %16 = or disjoint i32 %15, 196608
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_aux_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @intel_dp_aux_transfer(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 -224
  %6 = getelementptr i8, ptr %0, i64 -616
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !9
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -5
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 425991
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ 32768, %12 ]
  %18 = zext i8 %9 to i32
  %19 = shl nuw nsw i32 %18, 4
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 15
  %23 = or disjoint i32 %22, %19
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 16
  %25 = lshr i32 %20, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %26, ptr %27, align 1
  %28 = trunc i32 %20 to i8
  %29 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i8
  %33 = add i8 %32, -1
  %34 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %33, ptr %34, align 1
  switch i8 %10, label %125 [
    i8 8, label %35
    i8 0, label %35
    i8 2, label %35
    i8 9, label %95
    i8 1, label %95
  ]

35:                                               ; preds = %16, %16, %16
  %36 = icmp eq i64 %31, 0
  %37 = add i64 %31, 4
  %38 = select i1 %36, i64 3, i64 %37
  %39 = icmp ugt i64 %38, 20
  br i1 %39, label %40, label %52, !prof !70

40:                                               ; preds = %35
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !71
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #14
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %46, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %43, ptr noundef %51, ptr noundef nonnull @.str.11) #14
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 478, i32 2313, i64 12) #14, !srcloc !73
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !74
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !75
  br label %128

52:                                               ; preds = %35
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = icmp ne i64 %31, 0
  %57 = xor i1 %56, %55
  br i1 %57, label %70, label %58, !prof !76

58:                                               ; preds = %52
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !77
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @dev_driver_string(ptr noundef %60) #14
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %61, ptr noundef %69, ptr noundef nonnull @.str.12) #14
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 481, i32 2313, i64 12) #14, !srcloc !79
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !80
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !81
  br label %70

70:                                               ; preds = %68, %52
  %71 = load ptr, ptr %53, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %3, i64 4
  %75 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr nonnull align 1 %71, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %73, %70
  %77 = trunc i64 %38 to i32
  %78 = call fastcc i32 @intel_dp_aux_xfer(ptr noundef %5, ptr noundef nonnull %3, i32 noundef %77, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %17)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %125

80:                                               ; preds = %76
  %81 = load i8, ptr %4, align 16
  %82 = lshr i8 %81, 4
  %83 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %82, ptr %83, align 1
  %84 = icmp eq i32 %78, 1
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %4, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i64, ptr %30, align 8
  %90 = trunc i64 %89 to i32
  %91 = tail call i32 @llvm.smin.i32(i32 %88, i32 %90)
  br label %125

92:                                               ; preds = %80
  %93 = load i64, ptr %30, align 8
  %94 = trunc i64 %93 to i32
  br label %125

95:                                               ; preds = %16, %16
  %96 = add i64 %31, 1
  %97 = icmp ugt i64 %96, 20
  br i1 %97, label %98, label %110, !prof !70

98:                                               ; preds = %95
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #14, !srcloc !82
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @dev_driver_string(ptr noundef %100) #14
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %107, %106 ], [ %104, %98 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %101, ptr noundef %109, ptr noundef nonnull @.str.13) #14
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 506, i32 2313, i64 12) #14, !srcloc !84
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #14, !srcloc !85
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #14, !srcloc !86
  br label %128

110:                                              ; preds = %95
  %111 = icmp eq i64 %31, 0
  %112 = select i1 %111, i32 3, i32 4
  %113 = trunc i64 %96 to i32
  %114 = call fastcc i32 @intel_dp_aux_xfer(ptr noundef %5, ptr noundef nonnull %3, i32 noundef %112, ptr noundef nonnull %4, i32 noundef %113, i32 noundef %17)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load i8, ptr %4, align 16
  %118 = lshr i8 %117, 4
  %119 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %118, ptr %119, align 1
  %120 = add nsw i32 %114, -1
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 1
  %124 = zext nneg i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %116, %110, %92, %85, %76, %16
  %126 = phi i32 [ %120, %116 ], [ %114, %110 ], [ %91, %85 ], [ %94, %92 ], [ %78, %76 ], [ -22, %16 ]
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %125, %108, %50
  %129 = phi i64 [ %127, %125 ], [ -7, %50 ], [ -7, %108 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #14
  ret i64 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_aux_ch(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @intel_bios_dp_aux_ch(ptr noundef %5) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 9
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13, %1
  %21 = phi ptr [ @.str.1, %1 ], [ @.str.2, %13 ], [ @.str.2, %17 ]
  %22 = phi i32 [ %6, %1 ], [ 0, %13 ], [ %19, %17 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %113, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 688
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %43, label %29

29:                                               ; preds = %40, %24
  %30 = phi ptr [ %41, %40 ], [ %27, %24 ]
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %30, i64 120
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %40 [
    i32 10, label %36
    i32 7, label %36
    i32 8, label %36
    i32 6, label %36
  ]

36:                                               ; preds = %33, %33, %33, %33
  %37 = getelementptr i8, ptr %30, i64 3900
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %22
  br i1 %39, label %43, label %40

40:                                               ; preds = %36, %33, %29
  %41 = load ptr, ptr %30, align 8
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %43, label %29, !llvm.loop !87

43:                                               ; preds = %40, %36, %24
  %44 = phi ptr [ null, %24 ], [ %31, %36 ], [ null, %40 ]
  %45 = icmp eq ptr %44, null
  %46 = icmp eq ptr %3, null
  br i1 %45, label %82, label %47

47:                                               ; preds = %43
  br i1 %46, label %51, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi ptr [ %50, %48 ], [ null, %47 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 2632
  %58 = load i16, ptr %57, align 8
  %59 = icmp ugt i16 %58, 12
  %60 = icmp sgt i32 %22, 6
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = trunc i32 %22 to i8
  %64 = add i8 %63, 61
  store i8 %64, ptr %2, align 1
  %65 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %65, align 1
  br label %77

66:                                               ; preds = %51
  %67 = icmp ugt i16 %58, 11
  %68 = icmp sgt i32 %22, 2
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add nuw i32 %22, 46
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %71) #14
  br label %77

73:                                               ; preds = %66
  %74 = trunc i32 %22 to i8
  %75 = add i8 %74, 65
  store i8 %75, ptr %2, align 1
  %76 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %73, %70, %62
  %78 = getelementptr inbounds i8, ptr %44, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %44, i64 56
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %54, ptr noundef %56, ptr noundef nonnull %2, i32 noundef %79, ptr noundef %81) #14
  br label %113

82:                                               ; preds = %43
  br i1 %46, label %86, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi ptr [ %85, %83 ], [ null, %82 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 2632
  %93 = load i16, ptr %92, align 8
  %94 = icmp ugt i16 %93, 12
  %95 = icmp sgt i32 %22, 6
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  %98 = trunc i32 %22 to i8
  %99 = add i8 %98, 61
  store i8 %99, ptr %2, align 1
  %100 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %100, align 1
  br label %112

101:                                              ; preds = %86
  %102 = icmp ugt i16 %93, 11
  %103 = icmp sgt i32 %22, 2
  %104 = and i1 %103, %102
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = add nuw i32 %22, 46
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %106) #14
  br label %112

108:                                              ; preds = %101
  %109 = trunc i32 %22 to i8
  %110 = add i8 %109, 65
  store i8 %110, ptr %2, align 1
  %111 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %108, %105, %97
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %89, ptr noundef %91, ptr noundef nonnull %2, ptr noundef nonnull %21) #14
  br label %113

113:                                              ; preds = %112, %77, %20
  %114 = phi i32 [ -1, %77 ], [ %22, %112 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #14
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_dp_aux_ch(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_aux_irq_handler(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2536
  %3 = tail call i32 @__wake_up(ptr noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_aux_xfer(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct.i915_reg_t], align 16
  %9 = getelementptr i8, ptr %0, i64 -392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -260
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @intel_port_to_phy(ptr noundef %10, i32 noundef %12) #14
  %14 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %10, i32 noundef %13) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !9
  %15 = getelementptr inbounds i8, ptr %0, i64 2984
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 2992
  br label %19

19:                                               ; preds = %19, %6
  %20 = phi i64 [ 0, %6 ], [ %25, %19 ]
  %21 = getelementptr [5 x %struct.i915_reg_t], ptr %8, i64 0, i64 %20
  %22 = load ptr, ptr %18, align 8
  %23 = trunc i64 %20 to i32
  %24 = tail call i32 %22(ptr noundef %0, i32 noundef %23) #14
  store i32 %24, ptr %21, align 4
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %19, !llvm.loop !88

27:                                               ; preds = %19
  br i1 %14, label %28, label %30

28:                                               ; preds = %27
  tail call void @intel_tc_port_lock(ptr noundef %9) #14
  %29 = tail call zeroext i1 @intel_tc_port_connected_locked(ptr noundef %9) #14
  br i1 %29, label %30, label %298

30:                                               ; preds = %28, %27
  %31 = tail call i32 @intel_aux_power_domain(ptr noundef %9) #14
  %32 = tail call i64 @intel_display_power_get(ptr noundef %10, i32 noundef %31) #14
  %33 = tail call i64 @intel_pps_lock(ptr noundef %0) #14
  %34 = tail call zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef %0) #14
  %35 = getelementptr inbounds i8, ptr %0, i64 3128
  tail call void @cpu_latency_qos_update_request(ptr noundef %35, i32 noundef 0) #14
  tail call void @intel_pps_check_power_unlocked(ptr noundef %0) #14
  %36 = getelementptr inbounds i8, ptr %10, i64 7368
  %37 = getelementptr inbounds i8, ptr %10, i64 7512
  br label %38

38:                                               ; preds = %43, %30
  %39 = phi i32 [ 0, %30 ], [ %44, %43 ]
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i32 %40(ptr noundef %36, i32 %17, i1 noundef zeroext false) #14
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  tail call void @msleep(i32 noundef 1) #14
  %44 = add nuw nsw i32 %39, 1
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %38, !llvm.loop !89

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %39, %38 ], [ 3, %43 ]
  %48 = zext i32 %41 to i64
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #14
          to label %76 [label %50], !srcloc !90

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51) #14, !srcloc !91
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #14, !srcloc !92
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #14, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %65, i1 noundef zeroext false, i32 %17, i64 noundef %48, i32 noundef 4, i1 noundef zeroext true) #14
  br label %67

67:                                               ; preds = %63, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !95
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #14, !srcloc !96
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !76

73:                                               ; preds = %67
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #14, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %67, %50, %46
  %77 = icmp eq i32 %47, 3
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %10, i64 7368
  %80 = getelementptr inbounds i8, ptr %10, i64 7512
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %79, i32 %17, i1 noundef zeroext true) #14
  %83 = getelementptr inbounds i8, ptr %0, i64 1520
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %293, label %86

86:                                               ; preds = %78
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #14, !srcloc !98
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @dev_driver_string(ptr noundef %88) #14
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %90, align 8
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi ptr [ %95, %94 ], [ %92, %86 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 224
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %89, ptr noundef %97, ptr noundef %99, i32 noundef %82) #14
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #14, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 305, i32 2313, i64 12) #14, !srcloc !100
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #14, !srcloc !101
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #14, !srcloc !102
  store i32 %82, ptr %83, align 8
  br label %293

100:                                              ; preds = %76
  %101 = icmp sgt i32 %2, 20
  br i1 %101, label %115, label %102, !prof !70

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 2968
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef %0, i32 noundef 0) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %206, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %0, i64 2976
  %109 = icmp sgt i32 %2, 0
  %110 = getelementptr inbounds i8, ptr %10, i64 7368
  %111 = getelementptr inbounds i8, ptr %10, i64 7544
  %112 = getelementptr inbounds i8, ptr %10, i64 7368
  %113 = getelementptr inbounds i8, ptr %10, i64 7544
  %114 = getelementptr inbounds i8, ptr %0, i64 224
  br label %132

115:                                              ; preds = %100
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !103
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @dev_driver_string(ptr noundef %117) #14
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %119, align 8
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi ptr [ %124, %123 ], [ %121, %115 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %118, ptr noundef %126, ptr noundef nonnull @.str.15) #14
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #14, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 314, i32 2313, i64 12) #14, !srcloc !105
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #14, !srcloc !106
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !107
  br label %293

127:                                              ; preds = %204
  %128 = load ptr, ptr %103, align 8
  %129 = add i32 %134, 1
  %130 = call i32 %128(ptr noundef %0, i32 noundef %134) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %206, label %132, !llvm.loop !108

132:                                              ; preds = %127, %107
  %133 = phi i32 [ %105, %107 ], [ %130, %127 ]
  %134 = phi i32 [ 1, %107 ], [ %129, %127 ]
  %135 = load ptr, ptr %108, align 8
  %136 = call i32 %135(ptr noundef %0, i32 noundef %2, i32 noundef %133) #14
  %137 = or i32 %136, %5
  br label %138

138:                                              ; preds = %201, %132
  %139 = phi i32 [ 0, %132 ], [ %202, %201 ]
  br i1 %109, label %140, label %171

140:                                              ; preds = %165, %138
  %141 = phi i32 [ %169, %165 ], [ 0, %138 ]
  %142 = ashr exact i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr [5 x %struct.i915_reg_t], ptr %8, i64 0, i64 %143
  %145 = sext i32 %141 to i64
  %146 = getelementptr i8, ptr %1, i64 %145
  %147 = sub i32 %2, %141
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %140
  %150 = call i32 @llvm.smin.i32(i32 %147, i32 4)
  %151 = zext nneg i32 %150 to i64
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ 0, %149 ], [ %163, %152 ]
  %154 = phi i32 [ 0, %149 ], [ %162, %152 ]
  %155 = getelementptr i8, ptr %146, i64 %153
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = trunc i64 %153 to i32
  %159 = shl i32 %158, 3
  %160 = sub i32 24, %159
  %161 = shl nuw i32 %157, %160
  %162 = or i32 %161, %154
  %163 = add nuw nsw i64 %153, 1
  %164 = icmp eq i64 %163, %151
  br i1 %164, label %165, label %152, !llvm.loop !6

165:                                              ; preds = %152, %140
  %166 = phi i32 [ 0, %140 ], [ %162, %152 ]
  %167 = load i32, ptr %144, align 4
  %168 = load ptr, ptr %111, align 8
  call void %168(ptr noundef %110, i32 %167, i32 noundef %166, i1 noundef zeroext true) #14
  %169 = add i32 %141, 4
  %170 = icmp slt i32 %169, %2
  br i1 %170, label %140, label %171, !llvm.loop !109

171:                                              ; preds = %165, %138
  %172 = load ptr, ptr %113, align 8
  call void %172(ptr noundef %112, i32 %17, i32 noundef %137, i1 noundef zeroext true) #14
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call i32 %174(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !9
  %176 = getelementptr inbounds i8, ptr %173, i64 7368
  %177 = call i32 @__intel_wait_for_register(ptr noundef %176, i32 %175, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef nonnull %7) #14
  %178 = icmp eq i32 %177, -110
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = icmp eq ptr %173, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %173, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %183, %181 ], [ null, %179 ]
  %186 = load ptr, ptr %114, align 8
  %187 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %185, ptr noundef nonnull @.str.21, ptr noundef %186, i32 noundef 10, i32 noundef %187) #15
  br label %188

188:                                              ; preds = %184, %171
  %189 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %190 = or i32 %189, 1375731712
  %191 = load ptr, ptr %113, align 8
  call void %191(ptr noundef %112, i32 %17, i32 noundef %190, i1 noundef zeroext true) #14
  %192 = and i32 %189, 268435456
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = and i32 %189, 33554432
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @usleep_range_state(i64 noundef 400, i64 noundef 500, i32 noundef 2) #14
  br label %201

198:                                              ; preds = %194
  %199 = and i32 %189, 1073741824
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198, %197, %188
  %202 = add nuw nsw i32 %139, 1
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %138, !llvm.loop !110

204:                                              ; preds = %201, %198
  %205 = phi i32 [ 30, %198 ], [ 0, %201 ]
  switch i32 %205, label %301 [
    i32 0, label %127
    i32 30, label %219
  ], !llvm.loop !108

206:                                              ; preds = %127, %102
  %207 = phi i32 [ %41, %102 ], [ %189, %127 ]
  %208 = and i32 %207, 1073741824
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = icmp eq ptr %10, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %10, i64 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %214, %212 ], [ null, %210 ]
  %217 = getelementptr inbounds i8, ptr %0, i64 224
  %218 = load ptr, ptr %217, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %216, ptr noundef nonnull @.str.16, ptr noundef %218, i32 noundef %207) #15
  br label %293

219:                                              ; preds = %206, %204
  %220 = phi i32 [ %207, %206 ], [ %189, %204 ]
  %221 = and i32 %220, 33554432
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = icmp eq ptr %10, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %10, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %227, %225 ], [ null, %223 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 224
  %231 = load ptr, ptr %230, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %229, ptr noundef nonnull @.str.17, ptr noundef %231, i32 noundef %220) #15
  br label %293

232:                                              ; preds = %219
  %233 = and i32 %220, 268435456
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %232
  %236 = icmp eq ptr %10, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %10, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi ptr [ %239, %237 ], [ null, %235 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 224
  %243 = load ptr, ptr %242, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %243, i32 noundef %220) #14
  br label %293

244:                                              ; preds = %232
  %245 = lshr i32 %220, 20
  %246 = and i32 %245, 31
  %247 = add nsw i32 %246, -21
  %248 = icmp ult i32 %247, -20
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = icmp eq ptr %10, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %10, i64 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %253, %251 ], [ null, %249 ]
  %256 = getelementptr inbounds i8, ptr %0, i64 224
  %257 = load ptr, ptr %256, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %255, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %257, i32 noundef %246) #14
  br label %293

258:                                              ; preds = %244
  %259 = call i32 @llvm.smin.i32(i32 %246, i32 %4)
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %293

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %10, i64 7368
  %263 = getelementptr inbounds i8, ptr %10, i64 7512
  %264 = zext nneg i32 %259 to i64
  %265 = zext nneg i32 %259 to i64
  br label %266

266:                                              ; preds = %290, %261
  %267 = phi i64 [ 0, %261 ], [ %291, %290 ]
  %268 = lshr exact i64 %267, 2
  %269 = getelementptr [5 x %struct.i915_reg_t], ptr %8, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %263, align 8
  %272 = call i32 %271(ptr noundef %262, i32 %270, i1 noundef zeroext true) #14
  %273 = getelementptr i8, ptr %3, i64 %267
  %274 = sub nsw i64 %264, %267
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %266
  %277 = trunc i64 %274 to i32
  %278 = call i32 @llvm.smin.i32(i32 %277, i32 4)
  %279 = zext nneg i32 %278 to i64
  br label %280

280:                                              ; preds = %280, %276
  %281 = phi i64 [ 0, %276 ], [ %288, %280 ]
  %282 = trunc i64 %281 to i32
  %283 = shl i32 %282, 3
  %284 = sub i32 24, %283
  %285 = lshr i32 %272, %284
  %286 = trunc i32 %285 to i8
  %287 = getelementptr i8, ptr %273, i64 %281
  store i8 %286, ptr %287, align 1
  %288 = add nuw nsw i64 %281, 1
  %289 = icmp eq i64 %288, %279
  br i1 %289, label %290, label %280, !llvm.loop !111

290:                                              ; preds = %280, %266
  %291 = add nuw nsw i64 %267, 4
  %292 = icmp ult i64 %291, %265
  br i1 %292, label %266, label %293, !llvm.loop !112

293:                                              ; preds = %290, %258, %254, %240, %228, %215, %125, %96, %78
  %294 = phi i32 [ -5, %228 ], [ -110, %240 ], [ -16, %254 ], [ -16, %215 ], [ -16, %96 ], [ -16, %78 ], [ -7, %125 ], [ %259, %258 ], [ %259, %290 ]
  call void @cpu_latency_qos_update_request(ptr noundef %35, i32 noundef -1) #14
  br i1 %34, label %295, label %296

295:                                              ; preds = %293
  call void @intel_pps_vdd_off_unlocked(ptr noundef %0, i1 noundef zeroext false) #14
  br label %296

296:                                              ; preds = %295, %293
  %297 = call i64 @intel_pps_unlock(ptr noundef %0, i64 noundef %33) #14
  call void @__intel_display_power_put_async(ptr noundef %10, i32 noundef %31, i64 noundef -1, i32 noundef -1) #14
  br label %298

298:                                              ; preds = %296, %28
  %299 = phi i32 [ %294, %296 ], [ -6, %28 ]
  br i1 %14, label %300, label %301

300:                                              ; preds = %298
  call void @intel_tc_port_unlock(ptr noundef %9) #14
  br label %301

301:                                              ; preds = %300, %298, %204
  %302 = phi i32 [ %299, %300 ], [ %299, %298 ], [ undef, %204 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #14
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_connected_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_aux_power_domain(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_pps_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_check_power_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_vdd_off_unlocked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_pps_unlock(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_display_power_put_async(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

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
!9 = !{!"auto-init"}
!10 = !{i64 2162174449, i64 2162174258, i64 2162174310, i64 2162174356, i64 2162174384}
!11 = !{i64 2162175007, i64 2162174816, i64 2162174868, i64 2162174914, i64 2162174942}
!12 = !{i64 2162175081, i64 2162175110, i64 2162175156, i64 2162175214, i64 2162175268, i64 2162175322, i64 2162175377, i64 2162175408, i64 2162175716, i64 2162175722, i64 2162175769, i64 2162175792, i64 2162175818}
!13 = !{i64 2162176294, i64 2162176105, i64 2162176155, i64 2162176201, i64 2162176229}
!14 = !{i64 2162176600, i64 2162176411, i64 2162176461, i64 2162176507, i64 2162176535}
!15 = !{i64 2162184521, i64 2162184330, i64 2162184382, i64 2162184428, i64 2162184456}
!16 = !{i64 2162185079, i64 2162184888, i64 2162184940, i64 2162184986, i64 2162185014}
!17 = !{i64 2162185153, i64 2162185182, i64 2162185228, i64 2162185286, i64 2162185340, i64 2162185394, i64 2162185449, i64 2162185480, i64 2162185788, i64 2162185794, i64 2162185841, i64 2162185864, i64 2162185890}
!18 = !{i64 2162186366, i64 2162186177, i64 2162186227, i64 2162186273, i64 2162186301}
!19 = !{i64 2162186672, i64 2162186483, i64 2162186533, i64 2162186579, i64 2162186607}
!20 = !{i64 2162163757, i64 2162163566, i64 2162163618, i64 2162163664, i64 2162163692}
!21 = !{i64 2162164315, i64 2162164124, i64 2162164176, i64 2162164222, i64 2162164250}
!22 = !{i64 2162164389, i64 2162164418, i64 2162164464, i64 2162164522, i64 2162164576, i64 2162164630, i64 2162164685, i64 2162164716, i64 2162165024, i64 2162165030, i64 2162165077, i64 2162165100, i64 2162165126}
!23 = !{i64 2162165602, i64 2162165413, i64 2162165463, i64 2162165509, i64 2162165537}
!24 = !{i64 2162165908, i64 2162165719, i64 2162165769, i64 2162165815, i64 2162165843}
!25 = !{i64 2162167569, i64 2162167378, i64 2162167430, i64 2162167476, i64 2162167504}
!26 = !{i64 2162168127, i64 2162167936, i64 2162167988, i64 2162168034, i64 2162168062}
!27 = !{i64 2162168201, i64 2162168230, i64 2162168276, i64 2162168334, i64 2162168388, i64 2162168442, i64 2162168497, i64 2162168528, i64 2162168836, i64 2162168842, i64 2162168889, i64 2162168912, i64 2162168938}
!28 = !{i64 2162169414, i64 2162169225, i64 2162169275, i64 2162169321, i64 2162169349}
!29 = !{i64 2162169720, i64 2162169531, i64 2162169581, i64 2162169627, i64 2162169655}
!30 = !{i64 2162156135, i64 2162155944, i64 2162155996, i64 2162156042, i64 2162156070}
!31 = !{i64 2162156693, i64 2162156502, i64 2162156554, i64 2162156600, i64 2162156628}
!32 = !{i64 2162156767, i64 2162156796, i64 2162156842, i64 2162156900, i64 2162156954, i64 2162157008, i64 2162157063, i64 2162157094, i64 2162157402, i64 2162157408, i64 2162157455, i64 2162157478, i64 2162157504}
!33 = !{i64 2162157980, i64 2162157791, i64 2162157841, i64 2162157887, i64 2162157915}
!34 = !{i64 2162158286, i64 2162158097, i64 2162158147, i64 2162158193, i64 2162158221}
!35 = !{i64 2162159947, i64 2162159756, i64 2162159808, i64 2162159854, i64 2162159882}
!36 = !{i64 2162160505, i64 2162160314, i64 2162160366, i64 2162160412, i64 2162160440}
!37 = !{i64 2162160579, i64 2162160608, i64 2162160654, i64 2162160712, i64 2162160766, i64 2162160820, i64 2162160875, i64 2162160906, i64 2162161214, i64 2162161220, i64 2162161267, i64 2162161290, i64 2162161316}
!38 = !{i64 2162161792, i64 2162161603, i64 2162161653, i64 2162161699, i64 2162161727}
!39 = !{i64 2162162098, i64 2162161909, i64 2162161959, i64 2162162005, i64 2162162033}
!40 = !{i64 2162148126, i64 2162147935, i64 2162147987, i64 2162148033, i64 2162148061}
!41 = !{i64 2162148684, i64 2162148493, i64 2162148545, i64 2162148591, i64 2162148619}
!42 = !{i64 2162148758, i64 2162148787, i64 2162148833, i64 2162148891, i64 2162148945, i64 2162148999, i64 2162149054, i64 2162149085, i64 2162149393, i64 2162149399, i64 2162149446, i64 2162149469, i64 2162149495}
!43 = !{i64 2162149971, i64 2162149782, i64 2162149832, i64 2162149878, i64 2162149906}
!44 = !{i64 2162150277, i64 2162150088, i64 2162150138, i64 2162150184, i64 2162150212}
!45 = !{i64 2162152325, i64 2162152134, i64 2162152186, i64 2162152232, i64 2162152260}
!46 = !{i64 2162152883, i64 2162152692, i64 2162152744, i64 2162152790, i64 2162152818}
!47 = !{i64 2162152957, i64 2162152986, i64 2162153032, i64 2162153090, i64 2162153144, i64 2162153198, i64 2162153253, i64 2162153284, i64 2162153592, i64 2162153598, i64 2162153645, i64 2162153668, i64 2162153694}
!48 = !{i64 2162154170, i64 2162153981, i64 2162154031, i64 2162154077, i64 2162154105}
!49 = !{i64 2162154476, i64 2162154287, i64 2162154337, i64 2162154383, i64 2162154411}
!50 = !{i64 2162128328, i64 2162128137, i64 2162128189, i64 2162128235, i64 2162128263}
!51 = !{i64 2162128886, i64 2162128695, i64 2162128747, i64 2162128793, i64 2162128821}
!52 = !{i64 2162128960, i64 2162128989, i64 2162129035, i64 2162129093, i64 2162129147, i64 2162129201, i64 2162129256, i64 2162129287, i64 2162129595, i64 2162129601, i64 2162129648, i64 2162129671, i64 2162129697}
!53 = !{i64 2162130173, i64 2162129984, i64 2162130034, i64 2162130080, i64 2162130108}
!54 = !{i64 2162130479, i64 2162130290, i64 2162130340, i64 2162130386, i64 2162130414}
!55 = !{i64 2162132177, i64 2162131986, i64 2162132038, i64 2162132084, i64 2162132112}
!56 = !{i64 2162132735, i64 2162132544, i64 2162132596, i64 2162132642, i64 2162132670}
!57 = !{i64 2162132809, i64 2162132838, i64 2162132884, i64 2162132942, i64 2162132996, i64 2162133050, i64 2162133105, i64 2162133136, i64 2162133444, i64 2162133450, i64 2162133497, i64 2162133520, i64 2162133546}
!58 = !{i64 2162134022, i64 2162133833, i64 2162133883, i64 2162133929, i64 2162133957}
!59 = !{i64 2162134328, i64 2162134139, i64 2162134189, i64 2162134235, i64 2162134263}
!60 = !{i64 2162136031, i64 2162135840, i64 2162135892, i64 2162135938, i64 2162135966}
!61 = !{i64 2162136589, i64 2162136398, i64 2162136450, i64 2162136496, i64 2162136524}
!62 = !{i64 2162136663, i64 2162136692, i64 2162136738, i64 2162136796, i64 2162136850, i64 2162136904, i64 2162136959, i64 2162136990, i64 2162137298, i64 2162137304, i64 2162137351, i64 2162137374, i64 2162137400}
!63 = !{i64 2162141937, i64 2162141748, i64 2162141798, i64 2162141844, i64 2162141872}
!64 = !{i64 2162142243, i64 2162142054, i64 2162142104, i64 2162142150, i64 2162142178}
!65 = !{i64 2162143904, i64 2162143713, i64 2162143765, i64 2162143811, i64 2162143839}
!66 = !{i64 2162144462, i64 2162144271, i64 2162144323, i64 2162144369, i64 2162144397}
!67 = !{i64 2162144536, i64 2162144565, i64 2162144611, i64 2162144669, i64 2162144723, i64 2162144777, i64 2162144832, i64 2162144863, i64 2162145171, i64 2162145177, i64 2162145224, i64 2162145247, i64 2162145273}
!68 = !{i64 2162145749, i64 2162145560, i64 2162145610, i64 2162145656, i64 2162145684}
!69 = !{i64 2162146055, i64 2162145866, i64 2162145916, i64 2162145962, i64 2162145990}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{i64 2162099139, i64 2162098948, i64 2162099000, i64 2162099046, i64 2162099074}
!72 = !{i64 2162099697, i64 2162099506, i64 2162099558, i64 2162099604, i64 2162099632}
!73 = !{i64 2162099771, i64 2162099800, i64 2162099846, i64 2162099904, i64 2162099958, i64 2162100012, i64 2162100067, i64 2162100098, i64 2162100406, i64 2162100412, i64 2162100459, i64 2162100482, i64 2162100508}
!74 = !{i64 2162100984, i64 2162100795, i64 2162100845, i64 2162100891, i64 2162100919}
!75 = !{i64 2162101290, i64 2162101101, i64 2162101151, i64 2162101197, i64 2162101225}
!76 = !{!"branch_weights", i32 2000, i32 1}
!77 = !{i64 2162102823, i64 2162102632, i64 2162102684, i64 2162102730, i64 2162102758}
!78 = !{i64 2162103381, i64 2162103190, i64 2162103242, i64 2162103288, i64 2162103316}
!79 = !{i64 2162103455, i64 2162103484, i64 2162103530, i64 2162103588, i64 2162103642, i64 2162103696, i64 2162103751, i64 2162103782, i64 2162104090, i64 2162104096, i64 2162104143, i64 2162104166, i64 2162104192}
!80 = !{i64 2162104668, i64 2162104479, i64 2162104529, i64 2162104575, i64 2162104603}
!81 = !{i64 2162104974, i64 2162104785, i64 2162104835, i64 2162104881, i64 2162104909}
!82 = !{i64 2162124859, i64 2162124668, i64 2162124720, i64 2162124766, i64 2162124794}
!83 = !{i64 2162125417, i64 2162125226, i64 2162125278, i64 2162125324, i64 2162125352}
!84 = !{i64 2162125491, i64 2162125520, i64 2162125566, i64 2162125624, i64 2162125678, i64 2162125732, i64 2162125787, i64 2162125818, i64 2162126126, i64 2162126132, i64 2162126179, i64 2162126202, i64 2162126228}
!85 = !{i64 2162126704, i64 2162126515, i64 2162126565, i64 2162126611, i64 2162126639}
!86 = !{i64 2162127010, i64 2162126821, i64 2162126871, i64 2162126917, i64 2162126945}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 1297228, i64 1297272, i64 2148781955, i64 2148781976, i64 2148782002, i64 2148782035, i64 2148782069, i64 2148782093}
!91 = !{i64 2159386964}
!92 = !{i64 2148508445, i64 2148508519}
!93 = !{i64 2149411891}
!94 = !{i64 2159389885}
!95 = !{i64 2159396092}
!96 = !{i64 2149416247, i64 2149416340}
!97 = !{i64 2159396251}
!98 = !{i64 2162017410, i64 2162017219, i64 2162017271, i64 2162017317, i64 2162017345}
!99 = !{i64 2162017968, i64 2162017777, i64 2162017829, i64 2162017875, i64 2162017903}
!100 = !{i64 2162018042, i64 2162018071, i64 2162018117, i64 2162018175, i64 2162018229, i64 2162018283, i64 2162018338, i64 2162018369, i64 2162018677, i64 2162018683, i64 2162018730, i64 2162018753, i64 2162018779}
!101 = !{i64 2162019255, i64 2162019066, i64 2162019116, i64 2162019162, i64 2162019190}
!102 = !{i64 2162019561, i64 2162019372, i64 2162019422, i64 2162019468, i64 2162019496}
!103 = !{i64 2162021158, i64 2162020967, i64 2162021019, i64 2162021065, i64 2162021093}
!104 = !{i64 2162021716, i64 2162021525, i64 2162021577, i64 2162021623, i64 2162021651}
!105 = !{i64 2162021790, i64 2162021819, i64 2162021865, i64 2162021923, i64 2162021977, i64 2162022031, i64 2162022086, i64 2162022117, i64 2162022425, i64 2162022431, i64 2162022478, i64 2162022501, i64 2162022527}
!106 = !{i64 2162023003, i64 2162022814, i64 2162022864, i64 2162022910, i64 2162022938}
!107 = !{i64 2162023309, i64 2162023120, i64 2162023170, i64 2162023216, i64 2162023244}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
