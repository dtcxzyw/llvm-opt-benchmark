target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%struct.atomic_t = type { i32 }
%union.anon.4 = type { i64 }
%struct.pcpu_hot = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [16 x i8] }
%struct.anon.6 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@virtio_gpu_fence_ops = internal constant %struct.dma_fence_ops { i8 0, ptr @virtio_gpu_get_driver_name, ptr @virtio_gpu_get_timeline_name, ptr null, ptr @virtio_gpu_fence_signaled, ptr null, ptr null, ptr @virtio_gpu_fence_value_str, ptr @virtio_gpu_timeline_value_str, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio_gpu\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"controlq\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/virtio/virtgpu_fence.c\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"[%llu, %llu]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@__tracepoint_dma_fence_emit = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_dma_fence_emit.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_emit317 = internal global ptr @__SCK__tp_func_dma_fence_emit, section ".discard.addressable", align 8
@__SCK__tp_func_dma_fence_emit = external dso_local global %struct.static_call_key, align 8
@trace_dma_fence_emit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"include/linux/dma-fence.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_dma_fence_emit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_dma_fence_emit.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_emit317], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @virtio_gpu_fence_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 120) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 62072
  %9 = zext i32 %2 to i64
  %10 = add i64 %9, %1
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 62088
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, %1
  %16 = getelementptr inbounds i8, ptr %5, i64 80
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 62112
  tail call void @dma_fence_init(ptr noundef nonnull %5, ptr noundef nonnull @virtio_gpu_fence_ops, ptr noundef %18, i64 noundef %10, i64 noundef 0) #10
  br label %19

19:                                               ; preds = %7, %3
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_fence_emit(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 62112
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 62080
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %8, ptr %10, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #10, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #10
  br label %22

22:                                               ; preds = %20, %16, %3
  %23 = getelementptr inbounds i8, ptr %2, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 62096
  %25 = getelementptr inbounds i8, ptr %0, i64 62104
  %26 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  store ptr %24, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %26, ptr %27, align 8
  store volatile ptr %23, ptr %26, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_dma_fence_emit, i64 0, i32 1), i32 2) #10
          to label %48 [label %28], !srcloc !9

28:                                               ; preds = %22
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !10
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #10, !srcloc !11
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %35 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_dma_fence_emit, i64 0, i32 8), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_dma_fence_emit(ptr noundef %39, ptr noundef %2) #10
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !15
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !8

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41, %28, %22
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 80
  %55 = load i8, ptr %54, align 8, !range !17, !noundef !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %48
  %58 = or i32 %50, 3
  store i32 %58, ptr %49, align 4
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %48
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_fence_event_process(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 62072
  %4 = getelementptr inbounds i8, ptr %0, i64 62112
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  store volatile i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 62096
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi ptr [ %7, %2 ], [ %12, %11 ]
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %99, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %9, i64 -32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !19

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %9, i64 -104
  %18 = icmp eq ptr %7, %6
  br i1 %18, label %76, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %9, i64 -72
  %21 = getelementptr i8, ptr %9, i64 -72
  %22 = getelementptr i8, ptr %9, i64 -64
  %23 = getelementptr i8, ptr %9, i64 -96
  br label %24

24:                                               ; preds = %74, %19
  %25 = phi ptr [ %7, %19 ], [ %27, %74 ]
  %26 = getelementptr i8, ptr %25, i64 -104
  %27 = load ptr, ptr %25, align 8
  %28 = load i64, ptr %20, align 8
  %29 = getelementptr i8, ptr %25, i64 -72
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %24
  %33 = load i64, ptr %21, align 8
  %34 = getelementptr i8, ptr %25, i64 -72
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %38, label %37, !prof !8

37:                                               ; preds = %32
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 496, i32 2305, i64 12) #10, !srcloc !23
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #10, !srcloc !24
  br label %74

38:                                               ; preds = %32
  %39 = load i64, ptr %22, align 8
  %40 = getelementptr i8, ptr %25, i64 -64
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load i8, ptr %42, align 8, !range !17, !noundef !18
  %44 = icmp eq i8 %43, 0
  %45 = icmp ugt i64 %39, %41
  %46 = trunc i64 %39 to i32
  %47 = trunc i64 %41 to i32
  %48 = sub i32 %46, %47
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %44, i1 %49, i1 %45
  br i1 %50, label %51, label %74

51:                                               ; preds = %38
  %52 = tail call i32 @dma_fence_signal_locked(ptr noundef %26) #10
  %53 = getelementptr i8, ptr %25, i64 -16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  tail call void @drm_send_event(ptr noundef %57, ptr noundef nonnull %54) #10
  store ptr null, ptr %53, align 8
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %59, align 8
  %63 = icmp eq ptr %26, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %25, i64 -48
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 -1, ptr elementtype(i32) %65) #10, !srcloc !25
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  br label %72

69:                                               ; preds = %64
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %72, label %71, !prof !8

71:                                               ; preds = %69
  tail call void @refcount_warn_saturate(ptr noundef %65, i32 noundef 3) #10
  br label %72

72:                                               ; preds = %71, %69, %68
  br i1 %67, label %73, label %74

73:                                               ; preds = %72
  tail call void @dma_fence_release(ptr noundef %65) #10
  br label %74

74:                                               ; preds = %73, %72, %58, %38, %37, %24
  %75 = icmp eq ptr %27, %6
  br i1 %75, label %76, label %24, !llvm.loop !27

76:                                               ; preds = %74, %16
  %77 = tail call i32 @dma_fence_signal_locked(ptr noundef %17) #10
  %78 = getelementptr i8, ptr %9, i64 -16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %0, align 8
  tail call void @drm_send_event(ptr noundef %82, ptr noundef nonnull %79) #10
  store ptr null, ptr %78, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store volatile ptr %86, ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %84, align 8
  %88 = icmp eq ptr %17, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %9, i64 -48
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 -1, ptr elementtype(i32) %90) #10, !srcloc !25
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  br label %97

94:                                               ; preds = %89
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96, !prof !8

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 3) #10
  br label %97

97:                                               ; preds = %96, %94, %93
  br i1 %92, label %98, label %99

98:                                               ; preds = %97
  tail call void @dma_fence_release(ptr noundef %90) #10
  br label %99

99:                                               ; preds = %98, %97, %83, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_send_event(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @virtio_gpu_get_driver_name(ptr nocapture readnone %0) #3 align 16 {
  ret ptr @.str.1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @virtio_gpu_get_timeline_name(ptr nocapture readnone %0) #3 align 16 {
  ret ptr @.str.2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @virtio_gpu_fence_signaled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6, !prof !7

5:                                                ; preds = %1
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 48, i32 2307, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #10, !srcloc !30
  br label %6

6:                                                ; preds = %5, %1
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal void @virtio_gpu_fence_value_str(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #4 align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.4, i64 noundef %6, i64 noundef %8) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal void @virtio_gpu_timeline_value_str(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #4 align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.5, i64 noundef %7) #10
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_emit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148399751, i64 2148399790, i64 2148399811, i64 2148399848, i64 2148399871, i64 2148399880}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 862044, i64 862088, i64 2148346771, i64 2148346792, i64 2148346818, i64 2148346851, i64 2148346885, i64 2148346909}
!10 = !{i64 2154115112}
!11 = !{i64 2147983274, i64 2147983348}
!12 = !{i64 2149056079}
!13 = !{i64 2154117977}
!14 = !{i64 2154124323}
!15 = !{i64 2149064496, i64 2149064589}
!16 = !{i64 2154124482}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2156308584, i64 2156308393, i64 2156308445, i64 2156308491, i64 2156308519}
!23 = !{i64 2156308658, i64 2156308687, i64 2156308733, i64 2156308791, i64 2156308845, i64 2156308899, i64 2156308954, i64 2156308985, i64 2156309293, i64 2156309299, i64 2156309346, i64 2156309369, i64 2156309395}
!24 = !{i64 2156309853, i64 2156309664, i64 2156309714, i64 2156309760, i64 2156309788}
!25 = !{i64 2148401936, i64 2148401975, i64 2148401996, i64 2148402033, i64 2148402056, i64 2148402065}
!26 = !{i64 2150998751}
!27 = distinct !{!27, !20, !21}
!28 = !{i64 2156475382, i64 2156475191, i64 2156475243, i64 2156475289, i64 2156475317}
!29 = !{i64 2156475456, i64 2156475485, i64 2156475531, i64 2156475589, i64 2156475643, i64 2156475697, i64 2156475752, i64 2156475783, i64 2156476091, i64 2156476097, i64 2156476144, i64 2156476167, i64 2156476193}
!30 = !{i64 2156476663, i64 2156476474, i64 2156476524, i64 2156476570, i64 2156476598}
