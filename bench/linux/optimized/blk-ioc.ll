; ModuleID = 'bench/linux/original/blk-ioc.ll'
source_filename = "bench/linux/original/blk-ioc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_io_context: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad put_io_context ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_task_ioprio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad set_task_ioprio ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_blk_ioc__436_453_blk_ioc_init4:\09\09\09"
module asm ".long\09blk_ioc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [16 x i8] c"block/blk-ioc.c\00", align 1
@iocontext_cachep = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_put_io_context432 = internal global ptr @put_io_context, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_task_ioprio435 = internal global ptr @set_task_ioprio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_ioc_init437 = internal global ptr @blk_ioc_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [11 x i8] c"blkdev_ioc\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_blk_ioc_init437, ptr @__UNIQUE_ID___addressable_put_io_context432, ptr @__UNIQUE_ID___addressable_set_task_ioprio435], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_io_context(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %1
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 0, i64 12) #4, !srcloc !7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr elementtype(i64) %0) #4, !srcloc !8
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @iocontext_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %10, ptr noundef %0) #4
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_io_context(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %2) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 2136
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #4, !srcloc !9
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %4, align 8
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %9
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 0, i64 12) #4, !srcloc !7
  unreachable

13:                                               ; preds = %9
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, ptr elementtype(i64) %4) #4, !srcloc !8
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @iocontext_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef %4) #4
  br label %19

19:                                               ; preds = %17, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_task_ioprio(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #4
  %7 = getelementptr inbounds i8, ptr %0, i64 1776
  %8 = load volatile ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @capable(i32 noundef 23) #4
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__rcu_read_unlock() #4
  br label %.thread5

21:                                               ; preds = %18, %14, %2
  tail call void @__rcu_read_unlock() #4
  %22 = tail call i32 @security_task_setioprio(ptr noundef %0, i32 noundef %1) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread5

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %25) #4
  %26 = getelementptr inbounds i8, ptr %0, i64 2136
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread4, !prof !5

29:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef %25) #4
  %30 = load ptr, ptr @iocontext_cachep, align 8
  %31 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %30, i32 noundef 2336, i32 noundef -1) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread5, label %33, !prof !5

33:                                               ; preds = %29
  store volatile i64 1, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 12
  store i16 0, ptr %35, align 4
  tail call void @_raw_spin_lock(ptr noundef %25) #4
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %26, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @iocontext_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %44, ptr noundef nonnull %31) #4
  %.pre = load ptr, ptr %26, align 8
  br label %.thread4

45:                                               ; preds = %40
  store ptr %31, ptr %26, align 8
  br label %.thread4

46:                                               ; preds = %33
  %47 = load ptr, ptr @iocontext_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %47, ptr noundef nonnull %31) #4
  br label %51

.thread4:                                         ; preds = %43, %45, %24
  %48 = phi ptr [ %.pre, %43 ], [ %31, %45 ], [ %27, %24 ]
  %49 = trunc i32 %1 to i16
  %50 = getelementptr inbounds i8, ptr %48, i64 12
  store i16 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %46, %.thread4
  tail call void @_raw_spin_unlock(ptr noundef %25) #4
  br label %.thread5

.thread5:                                         ; preds = %29, %51, %21, %20
  %52 = phi i32 [ 0, %51 ], [ -1, %20 ], [ %22, %21 ], [ -12, %29 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setioprio(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__copy_io(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2136
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %0, 2147483648
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #4, !srcloc !11
  %11 = getelementptr inbounds i8, ptr %1, i64 2136
  store ptr %6, ptr %11, align 8
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = icmp sgt i16 %14, 8191
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr @iocontext_cachep, align 8
  %18 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %17, i32 noundef 3520, i32 noundef -1) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %21, !prof !5

.thread:                                          ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 2136
  store ptr null, ptr %20, align 8
  br label %26

21:                                               ; preds = %16
  store volatile i64 1, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 12
  %24 = getelementptr inbounds i8, ptr %1, i64 2136
  store ptr %18, ptr %24, align 8
  %25 = load i16, ptr %13, align 4
  store i16 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %.thread, %21, %12, %9
  %27 = phi i32 [ 0, %12 ], [ 0, %21 ], [ 0, %9 ], [ -12, %.thread ]
  ret i32 %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @blk_ioc_init() #2 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 16, i32 noundef 0, i32 noundef 262144, ptr noundef null) #4
  store ptr %1, ptr @iocontext_cachep, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156345005, i64 2156344814, i64 2156344866, i64 2156344912, i64 2156344940}
!7 = !{i64 2156345079, i64 2156345108, i64 2156345154, i64 2156345212, i64 2156345266, i64 2156345320, i64 2156345375, i64 2156345406}
!8 = !{i64 2148854199, i64 2148854238, i64 2148854259, i64 2148854296, i64 2148854319, i64 2148854328, i64 2148854402}
!9 = !{i64 2148819211, i64 2148819250, i64 2148819271, i64 2148819308, i64 2148819331, i64 2148819340, i64 2148819414}
!10 = !{i64 2148572838}
!11 = !{i64 2148817099, i64 2148817138, i64 2148817159, i64 2148817196, i64 2148817219, i64 2148817089}
