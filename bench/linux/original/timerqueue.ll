target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timerqueue_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad timerqueue_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timerqueue_del: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad timerqueue_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timerqueue_iterate_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad timerqueue_iterate_next ; .previous"

@.str = private unnamed_addr constant [17 x i8] c"lib/timerqueue.c\00", align 1
@__UNIQUE_ID___addressable_timerqueue_add56 = internal global ptr @timerqueue_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timerqueue_del60 = internal global ptr @timerqueue_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timerqueue_iterate_next61 = internal global ptr @timerqueue_iterate_next, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_timerqueue_add56, ptr @__UNIQUE_ID___addressable_timerqueue_del60, ptr @__UNIQUE_ID___addressable_timerqueue_iterate_next61], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @timerqueue_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "54: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 54b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 54) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 2307, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "55: nop\0A\09.pushsection .discard.instr_end\0A\09.long 55b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 55) #3, !srcloc !8
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %8, %10 ], [ %22, %13 ]
  %15 = phi i8 [ 1, %10 ], [ %21, %13 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %12, %17
  %19 = select i1 %18, i64 16, i64 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = select i1 %18, i8 %15, i8 0
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %14, i64 %19
  %26 = ptrtoint ptr %14 to i64
  %27 = and i8 %21, 1
  %28 = icmp eq i8 %27, 0
  store i64 %26, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %1, ptr %25, align 8
  br i1 %28, label %35, label %32

30:                                               ; preds = %7
  store i64 0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %1, ptr %0, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %33, align 8
  %34 = icmp ne ptr %1, null
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i1 [ false, %24 ], [ %34, %32 ]
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %0) #3
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @timerqueue_del(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "57: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 57b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 57) #3, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2307, i64 12) #3, !srcloc !14
  tail call void asm sideeffect "58: nop\0A\09.pushsection .discard.instr_end\0A\09.long 58b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 58) #3, !srcloc !15
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @rb_next(ptr noundef %1) #3
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %7
  tail call void @rb_erase(ptr noundef %1, ptr noundef %0) #3
  store i64 %4, ptr %1, align 8
  %14 = load volatile ptr, ptr %0, align 8
  %15 = icmp ne ptr %14, null
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @timerqueue_iterate_next(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_next(ptr noundef nonnull %0) #3
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ null, %1 ], [ %4, %3 ]
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2149628298, i64 2149628112, i64 2149628164, i64 2149628210, i64 2149628238}
!7 = !{i64 2149628369, i64 2149628398, i64 2149628444, i64 2149628502, i64 2149628556, i64 2149628610, i64 2149628665, i64 2149628696, i64 2149629004, i64 2149629010, i64 2149629057, i64 2149629080, i64 2149629106}
!8 = !{i64 2149629549, i64 2149629365, i64 2149629415, i64 2149629461, i64 2149629489}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2149636285, i64 2149636099, i64 2149636151, i64 2149636197, i64 2149636225}
!14 = !{i64 2149636356, i64 2149636385, i64 2149636431, i64 2149636489, i64 2149636543, i64 2149636597, i64 2149636652, i64 2149636683, i64 2149636991, i64 2149636997, i64 2149637044, i64 2149637067, i64 2149637093}
!15 = !{i64 2149637536, i64 2149637352, i64 2149637402, i64 2149637448, i64 2149637476}
