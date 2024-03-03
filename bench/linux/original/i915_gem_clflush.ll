target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.54 }
%struct.atomic_t = type { i32 }
%union.anon.54 = type { i64 }
%struct.pcpu_hot = type { %union.anon.55 }
%union.anon.55 = type { %struct.anon.56, [16 x i8] }
%struct.anon.56 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.57 }
%union.anon.57 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.dma_fence_work_ops = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_clflush.c\00", align 1
@__tracepoint_i915_gem_object_clflush = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_gem_object_clflush.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_clflush652 = internal global ptr @__SCK__tp_func_i915_gem_object_clflush, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_object_clflush = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_object_clflush.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace653 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@clflush_ops = internal constant %struct.dma_fence_work_ops { ptr @.str.3, ptr @clflush_work, ptr @clflush_release }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"clflush\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_gem_object_clflush.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace653, ptr @trace_i915_gem_object_clflush.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_clflush652], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = getelementptr inbounds i8, ptr %4, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 644
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 512
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %105, label %17, !prof !6

17:                                               ; preds = %12
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 80, i32 2307, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_end\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #6, !srcloc !9
  br label %105

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 644
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -513
  store i16 %23, ptr %21, align 4
  br label %105

24:                                               ; preds = %18
  %25 = zext i32 %1 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 644
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 128
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %105

33:                                               ; preds = %28, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_clflush, i64 0, i32 1), i32 2) #6
          to label %54 [label %34], !srcloc !10

34:                                               ; preds = %33
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #6, !srcloc !11
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #6, !srcloc !12
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_clflush, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_i915_gem_object_clflush(ptr noundef %45, ptr noundef %0) #6
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !16
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !6

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #6, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %33
  %55 = and i64 %25, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = tail call i32 @dma_resv_reserve_fences(ptr noundef %58, i32 noundef 1) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %63 = tail call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 3264, i64 noundef 192) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @kfree(ptr noundef nonnull %63) #6
  br label %80

69:                                               ; preds = %65
  tail call void @dma_fence_work_init(ptr noundef nonnull %63, ptr noundef nonnull @clflush_ops) #6
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72, !prof !19

72:                                               ; preds = %69
  %73 = add i32 %70, 1
  %74 = or i32 %73, %70
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %78, label %76, !prof !6

76:                                               ; preds = %72, %69
  %77 = phi i32 [ 2, %69 ], [ 1, %72 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %77) #6
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds i8, ptr %63, i64 184
  store ptr %0, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %68, %61, %57, %54
  %81 = phi ptr [ null, %54 ], [ null, %57 ], [ null, %68 ], [ %63, %78 ], [ null, %61 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 72
  %85 = load ptr, ptr %5, align 8
  %86 = tail call i64 @i915_fence_context_timeout(ptr noundef %4, i64 noundef -1) #6
  %87 = tail call i32 @i915_sw_fence_await_reservation(ptr noundef %84, ptr noundef %85, i1 noundef zeroext true, i64 noundef %86, i32 noundef 27840) #6
  %88 = load ptr, ptr %5, align 8
  tail call void @dma_resv_add_fence(ptr noundef %88, ptr noundef nonnull %81, i32 noundef 0) #6
  tail call void @i915_sw_fence_commit(ptr noundef %84) #6
  %89 = getelementptr inbounds i8, ptr %0, i64 644
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, -513
  store i16 %91, ptr %89, align 4
  br label %105

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %0, i64 744
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  tail call void @drm_clflush_sg(ptr noundef nonnull %94) #6
  %97 = getelementptr inbounds i8, ptr %0, i64 656
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100, !prof !6

100:                                              ; preds = %96
  tail call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #6
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %0, i64 644
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, -513
  store i16 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %101, %92, %83, %28, %20, %17, %12
  %106 = phi i1 [ false, %20 ], [ false, %17 ], [ false, %12 ], [ false, %28 ], [ true, %101 ], [ true, %92 ], [ true, %83 ]
  ret i1 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_reservation(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_clflush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_work_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clflush_work(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 744
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_clflush_sg(ptr noundef %5) #6
  %6 = getelementptr inbounds i8, ptr %3, i64 656
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %1
  tail call void @__i915_gem_object_flush_frontbuffer(ptr noundef %3, i32 noundef 0) #6
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clflush_release(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #6, !srcloc !20
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #6, !srcloc !21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #6
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @drm_gem_object_free(ptr noundef %5) #6
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_fence_context_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_sg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2159385399, i64 2159385208, i64 2159385260, i64 2159385306, i64 2159385334}
!8 = !{i64 2159385473, i64 2159385502, i64 2159385548, i64 2159385606, i64 2159385660, i64 2159385714, i64 2159385769, i64 2159385800, i64 2159386108, i64 2159386114, i64 2159386161, i64 2159386184, i64 2159386210}
!9 = !{i64 2159386685, i64 2159386496, i64 2159386546, i64 2159386592, i64 2159386620}
!10 = !{i64 262727, i64 262771, i64 2147758702, i64 2147758723, i64 2147758749, i64 2147758782, i64 2147758816, i64 2147758840}
!11 = !{i64 2158625022}
!12 = !{i64 2148567536, i64 2148567610}
!13 = !{i64 2148258256}
!14 = !{i64 2158627894}
!15 = !{i64 2158634785}
!16 = !{i64 2148262612, i64 2148262705}
!17 = !{i64 2158634944}
!18 = !{i64 2149011761, i64 2149011800, i64 2149011821, i64 2149011858, i64 2149011881, i64 2149011890}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2149001636, i64 2149001675, i64 2149001696, i64 2149001733, i64 2149001756, i64 2149001626}
!21 = !{i64 2149013946, i64 2149013985, i64 2149014006, i64 2149014043, i64 2149014066, i64 2149014075}
!22 = !{i64 2150381006}
