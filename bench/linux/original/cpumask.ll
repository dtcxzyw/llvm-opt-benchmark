target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpumask_next_wrap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpumask_next_wrap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpumask_local_spread: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpumask_local_spread ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpumask_any_and_distribute: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpumask_any_and_distribute ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpumask_any_distribute: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpumask_any_distribute ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.atomic_t = type { i32 }

@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_cpumask_next_wrap323 = internal global ptr @cpumask_next_wrap, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str = private unnamed_addr constant [14 x i8] c"lib/cpumask.c\00", align 1
@__UNIQUE_ID___addressable_cpumask_local_spread326 = internal global ptr @cpumask_local_spread, section ".discard.addressable", align 8
@distribute_cpu_mask_prev = internal global i32 0, section ".data..percpu", align 4
@__UNIQUE_ID___addressable_cpumask_any_and_distribute327 = internal global ptr @cpumask_any_and_distribute, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpumask_any_distribute328 = internal global ptr @cpumask_any_distribute, section ".discard.addressable", align 8
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_cpumask_any_and_distribute327, ptr @__UNIQUE_ID___addressable_cpumask_any_distribute328, ptr @__UNIQUE_ID___addressable_cpumask_local_spread326, ptr @__UNIQUE_ID___addressable_cpumask_next_wrap323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
define dso_local i32 @cpumask_next_wrap(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = load i32, ptr @nr_cpu_ids, align 4
  br label %6

6:                                                ; preds = %28, %4
  %7 = phi i32 [ %0, %4 ], [ -1, %28 ]
  %8 = phi i1 [ %3, %4 ], [ true, %28 ]
  %9 = add i32 %7, 1
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %19, !prof !5

11:                                               ; preds = %6
  %12 = load i64, ptr %1, align 8
  %13 = zext nneg i32 %9 to i64
  %14 = shl nsw i64 -1, %13
  %15 = and i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #3, !srcloc !6
  br label %19

19:                                               ; preds = %17, %11, %6
  %20 = phi i64 [ 64, %6 ], [ %18, %17 ], [ 64, %11 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %7, %2
  %23 = and i1 %8, %22
  %24 = icmp uge i32 %21, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr @nr_cpu_ids, align 4
  br label %30

28:                                               ; preds = %19
  %29 = icmp ugt i32 %5, %21
  br i1 %29, label %30, label %6

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %21, %28 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpumask_local_spread(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile i32, ptr @__num_online_cpus, align 4
  %4 = urem i32 %0, %3
  %5 = tail call i32 @sched_numa_find_nth_cpu(ptr noundef nonnull @__cpu_online_mask, i32 noundef %4, i32 noundef %1) #4
  %6 = load i32, ptr @nr_cpu_ids, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #4, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 152, i32 2305, i64 12) #4, !srcloc !8
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #4, !srcloc !9
  br label %9

9:                                                ; preds = %8, %2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_numa_find_nth_cpu(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpumask_any_and_distribute(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @distribute_cpu_mask_prev) #3, !srcloc !10
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = zext i32 %4 to i64
  %6 = add i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @_find_next_and_bit(ptr noundef %0, ptr noundef %1, i64 noundef %5, i64 noundef %7) #4
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @_find_first_and_bit(ptr noundef %0, ptr noundef %1, i64 noundef %7) #4
  %12 = icmp ult i64 %11, %7
  %13 = select i1 %12, i64 %11, i64 %5
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i64 [ %13, %10 ], [ %8, %2 ]
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr @nr_cpu_ids, align 4
  %18 = icmp ugt i32 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @distribute_cpu_mask_prev, i32 %16, ptr nonnull elementtype(i32) @distribute_cpu_mask_prev) #4, !srcloc !11
  br label %20

20:                                               ; preds = %19, %14
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpumask_any_distribute(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @distribute_cpu_mask_prev) #3, !srcloc !12
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = add i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef %4, i64 noundef %6) #4
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @_find_first_bit(ptr noundef %0, i64 noundef %6) #4
  %11 = icmp ult i64 %10, %6
  %12 = select i1 %11, i64 %10, i64 %4
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i64 [ %12, %9 ], [ %7, %1 ]
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr @nr_cpu_ids, align 4
  %17 = icmp ugt i32 %16, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @distribute_cpu_mask_prev, i32 %15, ptr nonnull elementtype(i32) @distribute_cpu_mask_prev) #4, !srcloc !13
  br label %19

19:                                               ; preds = %18, %13
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_and_bit(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_and_bit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 898979}
!7 = !{i64 2153996544, i64 2153996353, i64 2153996405, i64 2153996451, i64 2153996479}
!8 = !{i64 2153996618, i64 2153996647, i64 2153996693, i64 2153996751, i64 2153996805, i64 2153996859, i64 2153996914, i64 2153996945, i64 2153997253, i64 2153997259, i64 2153997306, i64 2153997329, i64 2153997355}
!9 = !{i64 2153997801, i64 2153997612, i64 2153997662, i64 2153997708, i64 2153997736}
!10 = !{i64 2154002671}
!11 = !{i64 2154006834}
!12 = !{i64 2154016569}
!13 = !{i64 2154020709}
