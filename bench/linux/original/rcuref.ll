target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcuref_get_slowpath: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcuref_get_slowpath ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcuref_put_slowpath: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcuref_put_slowpath ; .previous"

@rcuref_get_slowpath.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [34 x i8] c"rcuref saturated - leaking memory\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lib/rcuref.c\00", align 1
@__UNIQUE_ID___addressable_rcuref_get_slowpath56 = internal global ptr @rcuref_get_slowpath, section ".discard.addressable", align 8
@rcuref_put_slowpath.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"rcuref - imbalanced put()\00", align 1
@__UNIQUE_ID___addressable_rcuref_put_slowpath61 = internal global ptr @rcuref_put_slowpath, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_rcuref_get_slowpath56, ptr @__UNIQUE_ID___addressable_rcuref_put_slowpath61], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @rcuref_get_slowpath(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp ult i32 %2, -1073741824
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, -1
  %6 = load i1, ptr @rcuref_get_slowpath.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %4
  store i1 true, ptr @rcuref_get_slowpath.__already_done, align 1
  tail call void asm sideeffect "52: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 52b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 52) #3, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #3
  tail call void asm sideeffect "53: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 53b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 53) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 214, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "54: nop\0A\09.pushsection .discard.instr_end\0A\09.long 54b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 54) #3, !srcloc !9
  tail call void asm sideeffect "55: nop\0A\09.pushsection .discard.instr_end\0A\09.long 55b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 55) #3, !srcloc !10
  br label %9

9:                                                ; preds = %8, %4
  br i1 %5, label %12, label %10

10:                                               ; preds = %9, %1
  %11 = phi i32 [ -536870912, %1 ], [ -1610612736, %9 ]
  store volatile i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %10, %9
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @rcuref_put_slowpath(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %10, !prof !5

4:                                                ; preds = %1
  %5 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -536870912, ptr elementtype(i32) %0, i32 %2) #3, !srcloc !11
  %6 = extractvalue { i8, i32 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  br label %20

10:                                               ; preds = %1
  %11 = icmp ult i32 %2, -1073741824
  %12 = load i1, ptr @rcuref_put_slowpath.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14, !prof !5

14:                                               ; preds = %10
  store i1 true, ptr @rcuref_put_slowpath.__already_done, align 1
  tail call void asm sideeffect "57: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 57b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 57) #3, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #3
  tail call void asm sideeffect "58: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 58b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 58) #3, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2313, i64 12) #3, !srcloc !15
  tail call void asm sideeffect "59: nop\0A\09.pushsection .discard.instr_end\0A\09.long 59b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 59) #3, !srcloc !16
  tail call void asm sideeffect "60: nop\0A\09.pushsection .discard.instr_end\0A\09.long 60b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 60) #3, !srcloc !17
  br label %15

15:                                               ; preds = %14, %10
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  store volatile i32 -536870912, ptr %0, align 4
  br label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store volatile i32 -1610612736, ptr %0, align 4
  br label %20

20:                                               ; preds = %19, %17, %16, %9, %4
  %21 = phi i1 [ true, %9 ], [ false, %16 ], [ false, %4 ], [ false, %19 ], [ false, %17 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2149611564, i64 2149611378, i64 2149611430, i64 2149611476, i64 2149611504}
!7 = !{i64 2149612114, i64 2149611928, i64 2149611980, i64 2149612026, i64 2149612054}
!8 = !{i64 2149612185, i64 2149612214, i64 2149612260, i64 2149612318, i64 2149612372, i64 2149612426, i64 2149612481, i64 2149612512, i64 2149612820, i64 2149612826, i64 2149612873, i64 2149612896, i64 2149612922}
!9 = !{i64 2149613362, i64 2149613178, i64 2149613228, i64 2149613274, i64 2149613302}
!10 = !{i64 2149613660, i64 2149613476, i64 2149613526, i64 2149613572, i64 2149613600}
!11 = !{i64 2147812729, i64 2147812768, i64 2147812789, i64 2147812826, i64 2147812849, i64 2147812858, i64 2147813156}
!12 = !{i64 2149619928}
!13 = !{i64 2149621458, i64 2149621272, i64 2149621324, i64 2149621370, i64 2149621398}
!14 = !{i64 2149622008, i64 2149621822, i64 2149621874, i64 2149621920, i64 2149621948}
!15 = !{i64 2149622079, i64 2149622108, i64 2149622154, i64 2149622212, i64 2149622266, i64 2149622320, i64 2149622375, i64 2149622406, i64 2149622714, i64 2149622720, i64 2149622767, i64 2149622790, i64 2149622816}
!16 = !{i64 2149623256, i64 2149623072, i64 2149623122, i64 2149623168, i64 2149623196}
!17 = !{i64 2149623554, i64 2149623370, i64 2149623420, i64 2149623466, i64 2149623494}
