; ModuleID = 'bench/linux/original/intel_dp_aux.ll'
source_filename = "bench/linux/original/intel_dp_aux.ll"
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
define dso_local i32 @intel_dp_aux_pack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
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
  %16 = shl nuw i32 %12, %15
  %17 = or i32 %16, %9
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %.loopexit, label %7, !llvm.loop !6

.loopexit:                                        ; preds = %7, %2
  %20 = phi i32 [ 0, %2 ], [ %17, %7 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_aux_fini(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %3 = tail call zeroext i1 @cpu_latency_qos_request_active(ptr noundef nonnull %2) #15
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @cpu_latency_qos_remove_request(ptr noundef nonnull %2) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_latency_qos_request_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_aux_init(ptr noundef initializes((1264, 1272), (2968, 3000)) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3516
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 13
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store ptr @xelpdp_aux_ctl_reg, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store ptr @xelpdp_aux_data_reg, ptr %12, align 8
  br label %39

13:                                               ; preds = %1
  %14 = icmp samesign ugt i16 %8, 11
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store ptr @tgl_aux_ctl_reg, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store ptr @tgl_aux_data_reg, ptr %17, align 8
  br label %39

18:                                               ; preds = %13
  %19 = icmp samesign ugt i16 %8, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store ptr @skl_aux_ctl_reg, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store ptr @skl_aux_data_reg, ptr %22, align 8
  br label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8112
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store ptr @ilk_aux_ctl_reg, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store ptr @ilk_aux_data_reg, ptr %29, align 8
  br label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 18874368
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2992
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store ptr @skl_get_aux_clock_divider, ptr %43, align 8
  br label %58

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 12582912
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store ptr @hsw_get_aux_clock_divider, ptr %50, align 8
  br label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8112
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  br i1 %54, label %57, label %56

56:                                               ; preds = %51
  store ptr @ilk_get_aux_clock_divider, ptr %55, align 8
  br label %58

57:                                               ; preds = %51
  store ptr @g4x_get_aux_clock_divider, ptr %55, align 8
  br label %58

58:                                               ; preds = %57, %56, %49, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !9
  %59 = load i16, ptr %7, align 8
  %60 = icmp ugt i16 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %62 = select i1 %60, ptr @skl_get_aux_send_ctl, ptr @g4x_get_aux_send_ctl
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr %4, ptr %64, align 8
  tail call void @drm_dp_aux_init(ptr noundef nonnull %63) #15
  %65 = load i16, ptr %7, align 8
  %66 = icmp ugt i16 %65, 12
  %67 = icmp sgt i32 %6, 6
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = trunc i32 %6 to i8
  %71 = add i8 %70, 61
  store i8 %71, ptr %2, align 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %72, align 1
  br label %84

73:                                               ; preds = %58
  %74 = icmp ugt i16 %65, 11
  %75 = icmp sgt i32 %6, 2
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = add nuw i32 %6, 46
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %78) #15
  br label %84

80:                                               ; preds = %73
  %81 = trunc i32 %6 to i8
  %82 = add i8 %81, 65
  store i8 %82, ptr %2, align 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %80, %77, %69
  %85 = getelementptr i8, ptr %0, i64 -336
  %86 = load ptr, ptr %85, align 8
  %87 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef %86) #15
  store ptr %87, ptr %63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @intel_dp_aux_transfer, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  call void @cpu_latency_qos_add_request(ptr noundef nonnull %89, i32 noundef -1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 409616, 1506833) i32 @xelpdp_aux_ctl_reg(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 3516
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = icmp samesign ugt i32 %5, 2
  %12 = shl nuw nsw i32 %5, 9
  %13 = select i1 %11, i32 1502224, i32 1505808
  %14 = add nuw nsw i32 %13, %12
  br label %28

15:                                               ; preds = %6
  %16 = icmp samesign ult i32 %5, 3
  %17 = shl nuw nsw i32 %5, 8
  %18 = add nuw nsw i32 %17, 409616
  %19 = shl nuw nsw i32 %5, 9
  %20 = add nuw nsw i32 %19, 1502224
  %21 = select i1 %16, i32 %18, i32 %20
  br label %28

22:                                               ; preds = %1
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !10
  %23 = sext i32 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %23) #15
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 729, i32 2313, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !13
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #15, !srcloc !14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %25 = load i16, ptr %24, align 8
  %26 = icmp ugt i16 %25, 19
  %27 = select i1 %26, i32 1505808, i32 409616
  br label %28

28:                                               ; preds = %22, %15, %10
  %29 = phi i32 [ %27, %22 ], [ %14, %10 ], [ %21, %15 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xelpdp_aux_data_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3516
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %27 [
    i32 0, label %7
    i32 1, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 19
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp samesign ugt i32 %6, 2
  %13 = shl nuw nsw i32 %6, 9
  %14 = select i1 %12, i32 1502228, i32 1505812
  %15 = shl i32 %1, 2
  %16 = add i32 %13, %15
  %17 = add i32 %16, %14
  br label %35

18:                                               ; preds = %7
  %19 = icmp samesign ult i32 %6, 3
  %20 = shl nuw nsw i32 %6, 8
  %21 = add nuw nsw i32 %20, 409620
  %22 = shl nuw nsw i32 %6, 9
  %23 = add nuw nsw i32 %22, 1502228
  %24 = select i1 %19, i32 %21, i32 %23
  %25 = shl i32 %1, 2
  %26 = add i32 %24, %25
  br label %35

27:                                               ; preds = %2
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #15, !srcloc !15
  %28 = sext i32 %6 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %28) #15
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #15, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 749, i32 2313, i64 12) #15, !srcloc !17
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #15, !srcloc !18
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #15, !srcloc !19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 19
  %32 = shl i32 %1, 2
  %33 = select i1 %31, i32 1505812, i32 409620
  %34 = add i32 %33, %32
  br label %35

35:                                               ; preds = %27, %18, %11
  %36 = phi i32 [ %34, %27 ], [ %17, %11 ], [ %26, %18 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 409616, 413696) i32 @tgl_aux_ctl_reg(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3516
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nuw nsw i32 %3, 8
  %7 = or disjoint i32 %6, 409616
  br label %10

8:                                                ; preds = %1
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !20
  %9 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %9) #15
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 687, i32 2313, i64 12) #15, !srcloc !22
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !23
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !24
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 409616, %8 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tgl_aux_data_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
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
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #15, !srcloc !25
  %12 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %12) #15
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 709, i32 2313, i64 12) #15, !srcloc !27
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !28
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !29
  %13 = shl i32 %1, 2
  %14 = add i32 %13, 409620
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %14, %11 ], [ %10, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 409616, 411648) i32 @skl_aux_ctl_reg(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3516
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nuw nsw i32 %3, 8
  %7 = or disjoint i32 %6, 409616
  br label %10

8:                                                ; preds = %1
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #15, !srcloc !30
  %9 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %9) #15
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #15, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 646, i32 2313, i64 12) #15, !srcloc !32
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !33
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !34
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 409616, %8 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_aux_data_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
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
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #15, !srcloc !35
  %12 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %12) #15
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #15, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 665, i32 2313, i64 12) #15, !srcloc !37
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #15, !srcloc !38
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #15, !srcloc !39
  %13 = shl i32 %1, 2
  %14 = add i32 %13, 409620
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %14, %11 ], [ %10, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 409616, 934673) i32 @ilk_aux_ctl_reg(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3516
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %7 [
    i32 0, label %9
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
  ]

4:                                                ; preds = %1, %1, %1
  %5 = shl nuw nsw i32 %3, 8
  %6 = add nuw nsw i32 %5, 933904
  br label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #15, !srcloc !40
  %8 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %8) #15
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #15, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 609, i32 2313, i64 12) #15, !srcloc !42
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #15, !srcloc !43
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #15, !srcloc !44
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i32 [ 409616, %7 ], [ %6, %4 ], [ 409616, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ilk_aux_data_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
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
  %9 = shl nuw nsw i32 %4, 8
  %10 = shl i32 %1, 2
  %11 = add i32 %10, 933908
  %12 = add i32 %11, %9
  br label %17

13:                                               ; preds = %2
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #15, !srcloc !45
  %14 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %14) #15
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #15, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 627, i32 2313, i64 12) #15, !srcloc !47
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #15, !srcloc !48
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #15, !srcloc !49
  %15 = shl i32 %1, 2
  %16 = add i32 %15, 409620
  br label %17

17:                                               ; preds = %13, %8, %5
  %18 = phi i32 [ %16, %13 ], [ %12, %8 ], [ %7, %5 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1982480, 1983488) i32 @vlv_aux_ctl_reg(ptr noundef readonly captures(none) %0) #1 align 16 {
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
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #15, !srcloc !50
  %10 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %10) #15
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 543, i32 2313, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #15, !srcloc !53
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !54
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ 1982736, %9 ], [ %8, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_aux_data_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
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
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !55
  %13 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %13) #15
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 559, i32 2313, i64 12) #15, !srcloc !57
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !58
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #15, !srcloc !59
  %14 = shl i32 %1, 2
  %15 = add i32 %14, 1982740
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %15, %12 ], [ %11, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 409616, 410624) i32 @g4x_aux_ctl_reg(ptr noundef readonly captures(none) %0) #1 align 16 {
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
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #15, !srcloc !60
  %10 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %10) #15
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #15, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 575, i32 2313, i64 12) #15, !srcloc !62
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #15, !srcloc !63
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #15, !srcloc !64
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ 409872, %9 ], [ %8, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_aux_data_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
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
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #15, !srcloc !65
  %13 = sext i32 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %13) #15
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #15, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 591, i32 2313, i64 12) #15, !srcloc !67
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #15, !srcloc !68
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #15, !srcloc !69
  %14 = shl i32 %1, 2
  %15 = add i32 %14, 409876
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %15, %12 ], [ %11, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 0, 2) i32 @skl_get_aux_clock_divider(ptr readnone captures(none) %0, i32 noundef %1) #4 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2147484) i32 @hsw_get_aux_clock_divider(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3516
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8116
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
  br label %24

16:                                               ; preds = %8, %2
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = select i1 %7, i64 2160, i64 7196
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1000
  %23 = udiv i32 %22, 2000
  br label %24

24:                                               ; preds = %18, %16, %11
  %25 = phi i32 [ %15, %11 ], [ %23, %18 ], [ 0, %16 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2147484) i32 @ilk_get_aux_clock_divider(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 3516
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 2160, i64 7196
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1000
  %14 = udiv i32 %13, 2000
  br label %15

15:                                               ; preds = %4, %2
  %16 = phi i32 [ %14, %4 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2147484) i32 @g4x_get_aux_clock_divider(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7196
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1000
  %10 = udiv i32 %9, 2000
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -33553857, 0) i32 @skl_get_aux_send_ctl(ptr noundef %0, i32 noundef %1, i32 %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %1, 20
  %7 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %4) #15
  %8 = select i1 %7, i32 -33551809, i32 -33553857
  %9 = or i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 13
  %13 = or disjoint i32 %9, 524288
  %14 = select i1 %12, i32 %13, i32 %9
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -234881024, -134217728) i32 @g4x_get_aux_send_ctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8388608
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -234881024, i32 -167772160
  %11 = shl i32 %1, 20
  %12 = and i32 %11, 32505856
  %13 = and i32 %2, 2047
  %14 = or disjoint i32 %13, %12
  %15 = or disjoint i32 %14, %10
  %16 = or disjoint i32 %15, 196608
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_aux_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @intel_dp_aux_transfer(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 -224
  %6 = getelementptr i8, ptr %0, i64 -616
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -5
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 425991
  %15 = shl nuw i8 %9, 4
  br i1 %14, label %.thread, label %.thread9

.thread9:                                         ; preds = %12
  %16 = lshr i32 %13, 16
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 15
  %19 = or disjoint i8 %18, %15
  store i8 %19, ptr %3, align 16
  %20 = lshr i32 %13, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %21, ptr %22, align 1
  %23 = trunc i32 %13 to i8
  br label %.sink.split

.thread:                                          ; preds = %12
  %24 = or disjoint i8 %15, 6
  store i8 %24, ptr %3, align 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -128, ptr %25, align 1
  br label %.sink.split

26:                                               ; preds = %2
  %27 = zext i8 %9 to i32
  %28 = shl nuw nsw i32 %27, 4
  %29 = load i32, ptr %1, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 15
  %32 = or disjoint i32 %31, %28
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %3, align 16
  %34 = lshr i32 %29, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %35, ptr %36, align 1
  %37 = trunc i32 %29 to i8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i8
  %42 = add i8 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %42, ptr %43, align 1
  switch i8 %10, label %143 [
    i8 1, label %113
    i8 0, label %50
    i8 2, label %50
    i8 9, label %113
  ]

.sink.split:                                      ; preds = %.thread, %.thread9
  %.sink = phi i8 [ %23, %.thread9 ], [ 7, %.thread ]
  %.ph21 = phi i32 [ 0, %.thread9 ], [ 32768, %.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %.sink, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i8
  %48 = add i8 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %.sink.split, %26, %26
  %51 = phi i64 [ %40, %26 ], [ %40, %26 ], [ %46, %.sink.split ]
  %52 = phi ptr [ %39, %26 ], [ %39, %26 ], [ %45, %.sink.split ]
  %53 = phi i32 [ 0, %26 ], [ 0, %26 ], [ %.ph21, %.sink.split ]
  %54 = icmp eq i64 %51, 0
  %55 = add i64 %51, 4
  %56 = select i1 %54, i64 3, i64 %55
  %57 = icmp ugt i64 %56, 20
  br i1 %57, label %58, label %70, !prof !70

58:                                               ; preds = %50
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !71
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @dev_driver_string(ptr noundef %60) #15
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %61, ptr noundef %69, ptr noundef nonnull @.str.11) #15
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 478, i32 2313, i64 12) #15, !srcloc !73
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !74
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !75
  br label %146

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = icmp ne i64 %51, 0
  %75 = xor i1 %74, %73
  br i1 %75, label %88, label %76, !prof !76

76:                                               ; preds = %70
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !77
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @dev_driver_string(ptr noundef %78) #15
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %80, align 8
  br label %86

86:                                               ; preds = %84, %76
  %87 = phi ptr [ %85, %84 ], [ %82, %76 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %79, ptr noundef %87, ptr noundef nonnull @.str.12) #15
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 481, i32 2313, i64 12) #15, !srcloc !79
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !80
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #15, !srcloc !81
  %.pr = load ptr, ptr %71, align 8
  br label %88

88:                                               ; preds = %86, %70
  %89 = phi ptr [ %.pr, %86 ], [ %72, %70 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %92, ptr nonnull align 1 %89, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %91, %88
  %95 = trunc nuw nsw i64 %56 to i32
  %96 = call fastcc i32 @intel_dp_aux_xfer(ptr noundef %5, ptr noundef nonnull %3, i32 noundef %95, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %53)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  %99 = load i8, ptr %4, align 16
  %100 = lshr i8 %99, 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %100, ptr %101, align 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i64, ptr %52, align 8
  %108 = trunc i64 %107 to i32
  %109 = tail call i32 @llvm.smin.i32(i32 %106, i32 %108)
  br label %143

110:                                              ; preds = %98
  %111 = load i64, ptr %52, align 8
  %112 = trunc i64 %111 to i32
  br label %143

113:                                              ; preds = %26, %26
  %114 = add i64 %40, 1
  %115 = icmp ugt i64 %114, 20
  br i1 %115, label %116, label %128, !prof !70

116:                                              ; preds = %113
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #15, !srcloc !82
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @dev_driver_string(ptr noundef %118) #15
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi ptr [ %125, %124 ], [ %122, %116 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %119, ptr noundef %127, ptr noundef nonnull @.str.13) #15
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #15, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 506, i32 2313, i64 12) #15, !srcloc !84
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #15, !srcloc !85
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #15, !srcloc !86
  br label %146

128:                                              ; preds = %113
  %129 = icmp eq i64 %40, 0
  %130 = select i1 %129, i32 3, i32 4
  %131 = trunc nuw nsw i64 %114 to i32
  %132 = call fastcc i32 @intel_dp_aux_xfer(ptr noundef %5, ptr noundef nonnull %3, i32 noundef %130, ptr noundef nonnull %4, i32 noundef %131, i32 noundef 0)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load i8, ptr %4, align 16
  %136 = lshr i8 %135, 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %136, ptr %137, align 1
  %138 = add nsw i32 %132, -1
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %142 = zext nneg i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %141, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %134, %128, %110, %103, %94, %26
  %144 = phi i32 [ %138, %134 ], [ %132, %128 ], [ %109, %103 ], [ %112, %110 ], [ %96, %94 ], [ -22, %26 ]
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %126, %68
  %147 = phi i64 [ %145, %143 ], [ -7, %68 ], [ -7, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_aux_ch(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @intel_bios_dp_aux_ch(ptr noundef %5) #15
  %7 = icmp eq i32 %6, -1
  %.pre16 = load ptr, ptr %0, align 8
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.pre16, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %15 = icmp eq i32 %13, -1
  br i1 %15, label %104, label %.thread

.thread:                                          ; preds = %8, %1, %._crit_edge
  %16 = phi i32 [ %13, %._crit_edge ], [ 0, %8 ], [ %6, %1 ]
  %17 = phi ptr [ @.str.2, %._crit_edge ], [ @.str.2, %8 ], [ @.str.1, %1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !9
  %18 = getelementptr inbounds nuw i8, ptr %.pre16, i64 688
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.thread9, label %.preheader

.preheader:                                       ; preds = %.thread, %31
  %21 = phi ptr [ %32, %31 ], [ %19, %.thread ]
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %31, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %21, i64 120
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %31 [
    i32 10, label %27
    i32 7, label %27
    i32 8, label %27
    i32 6, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24
  %28 = getelementptr i8, ptr %21, i64 3900
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %16
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %24, %.preheader
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %.thread9, label %.preheader, !llvm.loop !87

.thread9:                                         ; preds = %31, %.thread
  %34 = icmp eq ptr %3, null
  br i1 %34, label %77, label %74

35:                                               ; preds = %27
  %36 = icmp eq ptr %22, null
  %37 = icmp eq ptr %3, null
  br i1 %36, label %73, label %38

38:                                               ; preds = %35
  br i1 %37, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %49 = load i16, ptr %48, align 8
  %50 = icmp ugt i16 %49, 12
  %51 = icmp sgt i32 %16, 6
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = trunc i32 %16 to i8
  %55 = add i8 %54, 61
  store i8 %55, ptr %2, align 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %56, align 1
  br label %68

57:                                               ; preds = %42
  %58 = icmp ugt i16 %49, 11
  %59 = icmp sgt i32 %16, 2
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = add nuw i32 %16, 46
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %62) #15
  br label %68

64:                                               ; preds = %57
  %65 = trunc i32 %16 to i8
  %66 = add i8 %65, 65
  store i8 %66, ptr %2, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %61, %53
  %69 = getelementptr i8, ptr %21, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr i8, ptr %21, i64 48
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %45, ptr noundef %47, ptr noundef nonnull %2, i32 noundef %70, ptr noundef %72) #15
  br label %104

73:                                               ; preds = %35
  br i1 %37, label %77, label %74

74:                                               ; preds = %.thread9, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.thread9, %74, %73
  %78 = phi ptr [ %76, %74 ], [ null, %73 ], [ null, %.thread9 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %84 = load i16, ptr %83, align 8
  %85 = icmp ugt i16 %84, 12
  %86 = icmp sgt i32 %16, 6
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = trunc i32 %16 to i8
  %90 = add i8 %89, 61
  store i8 %90, ptr %2, align 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %91, align 1
  br label %103

92:                                               ; preds = %77
  %93 = icmp ugt i16 %84, 11
  %94 = icmp sgt i32 %16, 2
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = add nuw i32 %16, 46
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %97) #15
  br label %103

99:                                               ; preds = %92
  %100 = trunc i32 %16 to i8
  %101 = add i8 %100, 65
  store i8 %101, ptr %2, align 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %96, %88
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %80, ptr noundef %82, ptr noundef nonnull %2, ptr noundef nonnull %17) #15
  br label %104

104:                                              ; preds = %103, %68, %._crit_edge
  %105 = phi i32 [ -1, %68 ], [ %16, %103 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_dp_aux_ch(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_aux_irq_handler(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %3 = tail call i32 @__wake_up(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 0, ptr noundef null) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 21) i32 @intel_dp_aux_xfer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 21) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 21) %4, i32 noundef range(i32 0, 32769) %5) unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct.i915_reg_t], align 16
  %9 = getelementptr i8, ptr %0, i64 -392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -260
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @intel_port_to_phy(ptr noundef %10, i32 noundef %12) #15
  %14 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %10, i32 noundef %13) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  br label %19

19:                                               ; preds = %19, %6
  %20 = phi i64 [ 0, %6 ], [ %25, %19 ]
  %21 = getelementptr [4 x i8], ptr %8, i64 %20
  %22 = load ptr, ptr %18, align 8
  %23 = trunc i64 %20 to i32
  %24 = tail call i32 %22(ptr noundef %0, i32 noundef %23) #15
  store i32 %24, ptr %21, align 4
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %19, !llvm.loop !88

27:                                               ; preds = %19
  br i1 %14, label %28, label %30

28:                                               ; preds = %27
  tail call void @intel_tc_port_lock(ptr noundef %9) #15
  %29 = tail call zeroext i1 @intel_tc_port_connected_locked(ptr noundef %9) #15
  br i1 %29, label %30, label %.thread19

30:                                               ; preds = %28, %27
  %31 = tail call i32 @intel_aux_power_domain(ptr noundef %9) #15
  %32 = tail call i64 @intel_display_power_get(ptr noundef %10, i32 noundef %31) #15
  %33 = tail call i64 @intel_pps_lock(ptr noundef %0) #15
  %34 = tail call zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef %0) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  tail call void @cpu_latency_qos_update_request(ptr noundef nonnull %35, i32 noundef 0) #15
  tail call void @intel_pps_check_power_unlocked(ptr noundef %0) #15
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 7368
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 7512
  br label %38

38:                                               ; preds = %43, %30
  %39 = phi i32 [ 0, %30 ], [ %44, %43 ]
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %36, i32 %17, i1 noundef zeroext false) #15
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  tail call void @msleep(i32 noundef 1) #15
  %44 = add nuw nsw i32 %39, 1
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %38, !llvm.loop !89

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %39, %38 ], [ 3, %43 ]
  %48 = zext i32 %41 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %69 [label %49], !srcloc !90

49:                                               ; preds = %46
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !91
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #15, !srcloc !92
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !94
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %60, i1 noundef zeroext false, i32 %17, i64 noundef %48, i32 noundef 4, i1 noundef zeroext true) #15
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !95
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !96
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !76

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #15, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %46
  %70 = icmp eq i32 %47, 3
  br i1 %70, label %71, label %91

71:                                               ; preds = %69
  %72 = load ptr, ptr %37, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %36, i32 %17, i1 noundef zeroext true) #15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %.loopexit20, label %77

77:                                               ; preds = %71
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #15, !srcloc !98
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #15
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %81, align 8
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi ptr [ %86, %85 ], [ %83, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %80, ptr noundef %88, ptr noundef %90, i32 noundef %73) #15
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #15, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 305, i32 2313, i64 12) #15, !srcloc !100
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #15, !srcloc !101
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #15, !srcloc !102
  store i32 %73, ptr %74, align 8
  br label %.loopexit20

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef %0, i32 noundef 0) #15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit24, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %.not = icmp eq i32 %2, 0
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 7544
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %100 = zext nneg i32 %2 to i64
  br label %106

101:                                              ; preds = %171
  %102 = load ptr, ptr %92, align 8
  %103 = add i32 %108, 1
  %104 = call i32 %102(ptr noundef %0, i32 noundef %108) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit24, label %106, !llvm.loop !103

106:                                              ; preds = %101, %96
  %107 = phi i32 [ %94, %96 ], [ %104, %101 ]
  %108 = phi i32 [ 1, %96 ], [ %103, %101 ]
  %109 = load ptr, ptr %97, align 8
  %110 = call i32 %109(ptr noundef %0, i32 noundef %2, i32 noundef %107) #15
  %111 = or i32 %110, %5
  br label %112

112:                                              ; preds = %171, %106
  %113 = phi i32 [ 0, %106 ], [ %172, %171 ]
  br i1 %.not, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %112, %.loopexit21
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit21 ], [ 0, %112 ]
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = ashr exact i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr [4 x i8], ptr %8, i64 %116
  %118 = getelementptr i8, ptr %1, i64 %indvars.iv
  %119 = sub nsw i64 %100, %indvars.iv
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %.loopexit21

121:                                              ; preds = %.preheader
  %122 = trunc nsw i64 %119 to i32
  %123 = call i32 @llvm.umin.i32(i32 %122, i32 4)
  %124 = zext nneg i32 %123 to i64
  br label %125

125:                                              ; preds = %125, %121
  %126 = phi i64 [ 0, %121 ], [ %136, %125 ]
  %127 = phi i32 [ 0, %121 ], [ %135, %125 ]
  %128 = getelementptr i8, ptr %118, i64 %126
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = trunc i64 %126 to i32
  %132 = shl i32 %131, 3
  %133 = sub i32 24, %132
  %134 = shl nuw i32 %130, %133
  %135 = or i32 %134, %127
  %136 = add nuw nsw i64 %126, 1
  %137 = icmp eq i64 %136, %124
  br i1 %137, label %.loopexit21, label %125, !llvm.loop !6

.loopexit21:                                      ; preds = %125, %.preheader
  %138 = phi i32 [ 0, %.preheader ], [ %135, %125 ]
  %139 = load i32, ptr %117, align 4
  %140 = load ptr, ptr %98, align 8
  call void %140(ptr noundef nonnull %36, i32 %139, i32 noundef %138, i1 noundef zeroext true) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %141 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %141, label %.preheader, label %.loopexit22, !llvm.loop !104

.loopexit22:                                      ; preds = %.loopexit21, %112
  %142 = load ptr, ptr %98, align 8
  call void %142(ptr noundef nonnull %36, i32 %17, i32 noundef %111, i1 noundef zeroext true) #15
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 %144(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !9
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 7368
  %147 = call i32 @__intel_wait_for_register(ptr noundef nonnull %146, i32 %145, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef nonnull %7) #15
  %148 = icmp eq i32 %147, -110
  br i1 %148, label %149, label %158

149:                                              ; preds = %.loopexit22
  %150 = icmp eq ptr %143, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %153, %151 ], [ null, %149 ]
  %156 = load ptr, ptr %99, align 8
  %157 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %155, ptr noundef nonnull @.str.21, ptr noundef %156, i32 noundef 10, i32 noundef %157) #16
  br label %158

158:                                              ; preds = %154, %.loopexit22
  %159 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = or i32 %159, 1375731712
  %161 = load ptr, ptr %98, align 8
  call void %161(ptr noundef nonnull %36, i32 %17, i32 noundef %160, i1 noundef zeroext true) #15
  %162 = and i32 %159, 268435456
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = and i32 %159, 33554432
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @usleep_range_state(i64 noundef 400, i64 noundef 500, i32 noundef 2) #15
  br label %171

168:                                              ; preds = %164
  %169 = and i32 %159, 1073741824
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit23

171:                                              ; preds = %168, %167, %158
  %172 = add nuw nsw i32 %113, 1
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %101, label %112, !llvm.loop !105

.loopexit24:                                      ; preds = %101, %91
  %174 = phi i32 [ %41, %91 ], [ %159, %101 ]
  %175 = and i32 %174, 1073741824
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.loopexit23

177:                                              ; preds = %.loopexit24
  %178 = icmp eq ptr %10, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi ptr [ %181, %179 ], [ null, %177 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %185 = load ptr, ptr %184, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %183, ptr noundef nonnull @.str.16, ptr noundef %185, i32 noundef %174) #16
  br label %.loopexit20

.loopexit23:                                      ; preds = %168, %.loopexit24
  %186 = phi i32 [ %174, %.loopexit24 ], [ %159, %168 ]
  %187 = and i32 %186, 33554432
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %.loopexit23
  %190 = icmp eq ptr %10, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %193, %191 ], [ null, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %197 = load ptr, ptr %196, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %195, ptr noundef nonnull @.str.17, ptr noundef %197, i32 noundef %186) #16
  br label %.loopexit20

198:                                              ; preds = %.loopexit23
  %199 = and i32 %186, 268435456
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %198
  %202 = icmp eq ptr %10, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi ptr [ %205, %203 ], [ null, %201 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %209 = load ptr, ptr %208, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %209, i32 noundef %186) #15
  br label %.loopexit20

210:                                              ; preds = %198
  %211 = lshr i32 %186, 20
  %212 = and i32 %211, 31
  %213 = add nsw i32 %212, -21
  %214 = icmp ult i32 %213, -20
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = icmp eq ptr %10, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi ptr [ %219, %217 ], [ null, %215 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %223 = load ptr, ptr %222, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %221, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %223, i32 noundef %212) #15
  br label %.loopexit20

224:                                              ; preds = %210
  %225 = call i32 @llvm.smin.i32(i32 %212, i32 %4)
  %.not17 = icmp eq i32 %225, 0
  br i1 %.not17, label %.loopexit20, label %226

226:                                              ; preds = %224
  %227 = zext nneg i32 %225 to i64
  br label %228

228:                                              ; preds = %.loopexit, %226
  %229 = phi i64 [ 0, %226 ], [ %251, %.loopexit ]
  %230 = getelementptr i8, ptr %8, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %37, align 8
  %233 = call i32 %232(ptr noundef nonnull %36, i32 %231, i1 noundef zeroext true) #15
  %234 = getelementptr i8, ptr %3, i64 %229
  %235 = sub nsw i64 %227, %229
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %228
  %238 = trunc i64 %235 to i32
  %239 = call i32 @llvm.smin.i32(i32 %238, i32 4)
  %240 = zext nneg i32 %239 to i64
  br label %241

241:                                              ; preds = %241, %237
  %242 = phi i64 [ 0, %237 ], [ %249, %241 ]
  %243 = trunc i64 %242 to i32
  %244 = shl i32 %243, 3
  %245 = sub i32 24, %244
  %246 = lshr i32 %233, %245
  %247 = trunc i32 %246 to i8
  %248 = getelementptr i8, ptr %234, i64 %242
  store i8 %247, ptr %248, align 1
  %249 = add nuw nsw i64 %242, 1
  %250 = icmp eq i64 %249, %240
  br i1 %250, label %.loopexit, label %241, !llvm.loop !106

.loopexit:                                        ; preds = %241, %228
  %251 = add nuw nsw i64 %229, 4
  %252 = icmp samesign ult i64 %251, %227
  br i1 %252, label %228, label %.loopexit20, !llvm.loop !107

.loopexit20:                                      ; preds = %.loopexit, %224, %220, %206, %194, %182, %87, %71
  %253 = phi i32 [ -5, %194 ], [ -110, %206 ], [ -16, %220 ], [ -16, %182 ], [ -16, %87 ], [ -16, %71 ], [ 0, %224 ], [ %225, %.loopexit ]
  call void @cpu_latency_qos_update_request(ptr noundef nonnull %35, i32 noundef -1) #15
  br i1 %34, label %254, label %255

254:                                              ; preds = %.loopexit20
  call void @intel_pps_vdd_off_unlocked(ptr noundef %0, i1 noundef zeroext false) #15
  br label %255

255:                                              ; preds = %.loopexit20, %254
  %256 = call i64 @intel_pps_unlock(ptr noundef %0, i64 noundef %33) #15
  call void @__intel_display_power_put_async(ptr noundef %10, i32 noundef %31, i64 noundef -1, i32 noundef -1) #15
  br i1 %14, label %.thread19, label %258

.thread19:                                        ; preds = %28, %255
  %257 = phi i32 [ %253, %255 ], [ -6, %28 ]
  call void @intel_tc_port_unlock(ptr noundef %9) #15
  br label %258

258:                                              ; preds = %.thread19, %255
  %259 = phi i32 [ %257, %.thread19 ], [ %253, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_connected_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_aux_power_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_pps_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_check_power_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_vdd_off_unlocked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_pps_unlock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_display_power_put_async(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }

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
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
