; ModuleID = 'bench/linux/original/haltpoll.ll'
source_filename = "bench/linux/original/haltpoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_haltpoll__749_152_init_haltpoll2:\09\09\09"
module asm ".long\09init_haltpoll - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.cpuidle_governor = type { [16 x i8], %struct.list_head, i32, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@__param_str_guest_halt_poll_ns = internal constant [28 x i8] c"haltpoll.guest_halt_poll_ns\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@guest_halt_poll_ns = internal global i32 200000, section ".data..read_mostly", align 4
@__param_guest_halt_poll_ns = internal constant %struct.kernel_param { ptr @__param_str_guest_halt_poll_ns, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @guest_halt_poll_ns } }, section "__param", align 8
@__UNIQUE_ID_guest_halt_poll_nstype744 = internal constant [42 x i8] c"haltpoll.parmtype=guest_halt_poll_ns:uint\00", section ".modinfo", align 1
@__param_str_guest_halt_poll_shrink = internal constant [32 x i8] c"haltpoll.guest_halt_poll_shrink\00", align 16
@guest_halt_poll_shrink = internal global i32 2, section ".data..read_mostly", align 4
@__param_guest_halt_poll_shrink = internal constant %struct.kernel_param { ptr @__param_str_guest_halt_poll_shrink, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @guest_halt_poll_shrink } }, section "__param", align 8
@__UNIQUE_ID_guest_halt_poll_shrinktype745 = internal constant [46 x i8] c"haltpoll.parmtype=guest_halt_poll_shrink:uint\00", section ".modinfo", align 1
@__param_str_guest_halt_poll_grow = internal constant [30 x i8] c"haltpoll.guest_halt_poll_grow\00", align 16
@guest_halt_poll_grow = internal global i32 2, section ".data..read_mostly", align 4
@__param_guest_halt_poll_grow = internal constant %struct.kernel_param { ptr @__param_str_guest_halt_poll_grow, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @guest_halt_poll_grow } }, section "__param", align 8
@__UNIQUE_ID_guest_halt_poll_growtype746 = internal constant [44 x i8] c"haltpoll.parmtype=guest_halt_poll_grow:uint\00", section ".modinfo", align 1
@__param_str_guest_halt_poll_grow_start = internal constant [36 x i8] c"haltpoll.guest_halt_poll_grow_start\00", align 16
@guest_halt_poll_grow_start = internal global i32 50000, section ".data..read_mostly", align 4
@__param_guest_halt_poll_grow_start = internal constant %struct.kernel_param { ptr @__param_str_guest_halt_poll_grow_start, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @guest_halt_poll_grow_start } }, section "__param", align 8
@__UNIQUE_ID_guest_halt_poll_grow_starttype747 = internal constant [50 x i8] c"haltpoll.parmtype=guest_halt_poll_grow_start:uint\00", section ".modinfo", align 1
@__param_str_guest_halt_poll_allow_shrink = internal constant [38 x i8] c"haltpoll.guest_halt_poll_allow_shrink\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@guest_halt_poll_allow_shrink = internal global i8 1, section ".data..read_mostly", align 1
@__param_guest_halt_poll_allow_shrink = internal constant %struct.kernel_param { ptr @__param_str_guest_halt_poll_allow_shrink, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @guest_halt_poll_allow_shrink } }, section "__param", align 8
@__UNIQUE_ID_guest_halt_poll_allow_shrinktype748 = internal constant [52 x i8] c"haltpoll.parmtype=guest_halt_poll_allow_shrink:bool\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_haltpoll750 = internal global ptr @init_haltpoll, section ".discard.addressable", align 8
@haltpoll_governor = internal global %struct.cpuidle_governor { [16 x i8] c"haltpoll\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, i32 9, ptr @haltpoll_enable_device, ptr null, ptr @haltpoll_select, ptr @haltpoll_reflect }, align 8
@__tracepoint_guest_halt_poll_ns = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_guest_halt_poll_ns.__UNIQUE_ID___addressable___SCK__tp_func_guest_halt_poll_ns734 = internal global ptr @__SCK__tp_func_guest_halt_poll_ns, section ".discard.addressable", align 8
@__SCK__tp_func_guest_halt_poll_ns = external dso_local global %struct.static_call_key, align 8
@trace_guest_halt_poll_ns.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace735 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_init_haltpoll750, ptr @__UNIQUE_ID_guest_halt_poll_allow_shrinktype748, ptr @__UNIQUE_ID_guest_halt_poll_grow_starttype747, ptr @__UNIQUE_ID_guest_halt_poll_growtype746, ptr @__UNIQUE_ID_guest_halt_poll_nstype744, ptr @__UNIQUE_ID_guest_halt_poll_shrinktype745, ptr @__param_guest_halt_poll_allow_shrink, ptr @__param_guest_halt_poll_grow, ptr @__param_guest_halt_poll_grow_start, ptr @__param_guest_halt_poll_ns, ptr @__param_guest_halt_poll_shrink, ptr @trace_guest_halt_poll_ns.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace735, ptr @trace_guest_halt_poll_ns.__UNIQUE_ID___addressable___SCK__tp_func_guest_halt_poll_ns734], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_haltpoll() #0 section ".init.text" align 16 {
  %1 = tail call zeroext i1 @kvm_para_available() #8
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @cpuidle_register_governor(ptr noundef nonnull @haltpoll_governor) #8
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kvm_para_available() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_governor(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @haltpoll_enable_device(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((32, 40)) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @haltpoll_select(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @cpuidle_governor_latency_req(i32 noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i64 %6, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 8
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %3
  store i8 0, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %20, %12
  %26 = phi i32 [ 1, %12 ], [ 1, %20 ], [ 0, %24 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @haltpoll_reflect(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %79, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, %7
  %11 = load i32, ptr @guest_halt_poll_ns, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %7, %12
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %42, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr @guest_halt_poll_grow, align 4
  %17 = trunc i64 %9 to i32
  %18 = mul i32 %16, %17
  %19 = load i32, ptr @guest_halt_poll_grow_start, align 4
  %20 = tail call i32 @llvm.umax.i32(i32 %18, i32 %19)
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 %11)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_guest_halt_poll_ns, i64 8), i32 2) #8
          to label %76 [label %22], !srcloc !6

22:                                               ; preds = %15
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !7
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #8, !srcloc !8
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_guest_halt_poll_ns, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_guest_halt_poll_ns(ptr noundef %33, i1 noundef zeroext true, i32 noundef %21, i32 noundef %17) #8
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !12
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %76, label %39, !prof !13

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #8, !srcloc !14
  br label %73

42:                                               ; preds = %5
  %43 = icmp ule i64 %7, %12
  %44 = load i8, ptr @guest_halt_poll_allow_shrink, align 1, !range !15
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %79, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr @guest_halt_poll_shrink, align 4
  %49 = icmp eq i32 %48, 0
  %.pre = trunc i64 %9 to i32
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %47
  %51 = udiv i32 %.pre, %48
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %50
  %52 = phi i32 [ %51, %50 ], [ 0, %47 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_guest_halt_poll_ns, i64 8), i32 2) #8
          to label %76 [label %53], !srcloc !6

53:                                               ; preds = %._crit_edge
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !7
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #8, !srcloc !8
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_guest_halt_poll_ns, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_guest_halt_poll_ns(ptr noundef %64, i1 noundef zeroext false, i32 noundef %52, i32 noundef %.pre) #8
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !12
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %76, label %70, !prof !13

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #8, !srcloc !14
  br label %73

73:                                               ; preds = %70, %39
  %74 = phi i64 [ %72, %70 ], [ %41, %39 ]
  %75 = phi i32 [ %52, %70 ], [ %21, %39 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %76

76:                                               ; preds = %73, %66, %53, %._crit_edge, %35, %22, %15
  %77 = phi i32 [ %21, %35 ], [ %21, %22 ], [ %21, %15 ], [ %52, %66 ], [ %52, %53 ], [ %52, %._crit_edge ], [ %75, %73 ]
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %76, %42, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpuidle_governor_latency_req(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_guest_halt_poll_ns(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1006044, i64 1006088, i64 2148490771, i64 2148490792, i64 2148490818, i64 2148490851, i64 2148490885, i64 2148490909}
!7 = !{i64 2157448290}
!8 = !{i64 2147800699, i64 2147800773}
!9 = !{i64 2148194023}
!10 = !{i64 2157451174}
!11 = !{i64 2157457782}
!12 = !{i64 2148198379, i64 2148198472}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2157457941}
!15 = !{i8 0, i8 2}
