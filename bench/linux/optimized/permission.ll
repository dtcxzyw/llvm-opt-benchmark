; ModuleID = 'bench/linux/original/permission.ll'
source_filename = "bench/linux/original/permission.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_task_permission: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_task_permission ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_validate ; .previous"

@.str = private unnamed_addr constant [27 x i8] c"security/keys/permission.c\00", align 1
@__UNIQUE_ID___addressable_key_task_permission334 = internal global ptr @key_task_permission, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_validate337 = internal global ptr @key_validate, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_key_task_permission334, ptr @__UNIQUE_ID___addressable_key_validate337], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_task_permission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  switch i32 %2, label %4 [
    i32 7, label %60
    i32 8, label %60
    i32 9, label %60
    i32 10, label %60
    i32 1, label %10
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
  ]

4:                                                ; preds = %3
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #2, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 35, i32 2305, i64 12) #2, !srcloc !6
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #2, !srcloc !7
  br label %62

5:                                                ; preds = %3
  br label %10

6:                                                ; preds = %3
  br label %10

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %3
  %11 = phi i32 [ 32, %9 ], [ 16, %8 ], [ 8, %7 ], [ 4, %6 ], [ 2, %5 ], [ %2, %3 ]
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %14, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 16
  br label %50

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %14, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = lshr i32 %30, 8
  br label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %1, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @groups_search(ptr noundef %41, i32 %26) #2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %29, align 8
  %46 = lshr i32 %45, 8
  br label %50

47:                                               ; preds = %39, %28, %24
  %48 = getelementptr inbounds i8, ptr %14, i64 112
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %44, %37, %20
  %51 = phi i32 [ %22, %20 ], [ %30, %37 ], [ %45, %44 ], [ %49, %47 ]
  %52 = phi i32 [ %23, %20 ], [ %38, %37 ], [ %46, %44 ], [ %49, %47 ]
  %53 = and i64 %12, 1
  %54 = icmp eq i64 %53, 0
  %55 = lshr i32 %51, 24
  %56 = select i1 %54, i32 0, i32 %55
  %57 = or i32 %52, %56
  %58 = and i32 %57, %11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %50, %3, %3, %3, %3
  %61 = tail call i32 @security_key_permission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2
  br label %62

62:                                               ; preds = %60, %50, %4
  %63 = phi i32 [ -13, %4 ], [ %61, %60 ], [ -13, %50 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @groups_search(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_key_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @key_validate(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %3, 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = and i64 %3, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @ktime_get_real_seconds() #2
  %15 = icmp slt i64 %14, %5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %11
  br label %17

17:                                               ; preds = %16, %13, %8, %1
  %18 = phi i32 [ 0, %16 ], [ -126, %1 ], [ -128, %8 ], [ -127, %13 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154199781, i64 2154199590, i64 2154199642, i64 2154199688, i64 2154199716}
!6 = !{i64 2154199855, i64 2154199884, i64 2154199930, i64 2154199988, i64 2154200042, i64 2154200096, i64 2154200151, i64 2154200182, i64 2154200490, i64 2154200496, i64 2154200543, i64 2154200566, i64 2154200592}
!7 = !{i64 2154201050, i64 2154200861, i64 2154200911, i64 2154200957, i64 2154200985}
