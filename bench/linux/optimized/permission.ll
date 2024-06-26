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
    i32 7, label %59
    i32 8, label %59
    i32 9, label %59
    i32 10, label %59
    i32 1, label %9
    i32 2, label %9
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
  ]

4:                                                ; preds = %3
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #2, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 35, i32 2305, i64 12) #2, !srcloc !6
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #2, !srcloc !7
  br label %61

5:                                                ; preds = %3
  br label %9

6:                                                ; preds = %3
  br label %9

7:                                                ; preds = %3
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %3, %8, %7, %6, %5, %3
  %10 = phi i32 [ 32, %8 ], [ 16, %7 ], [ 8, %6 ], [ 4, %5 ], [ %2, %3 ], [ %2, %3 ]
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %13, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 16
  br label %49

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %13, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %13, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %25, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = lshr i32 %29, 8
  br label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @groups_search(ptr noundef %40, i32 %25) #2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %28, align 8
  %45 = lshr i32 %44, 8
  br label %49

46:                                               ; preds = %38, %27, %23
  %47 = getelementptr inbounds i8, ptr %13, i64 112
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43, %36, %19
  %50 = phi i32 [ %21, %19 ], [ %29, %36 ], [ %44, %43 ], [ %48, %46 ]
  %51 = phi i32 [ %22, %19 ], [ %37, %36 ], [ %45, %43 ], [ %48, %46 ]
  %52 = and i64 %11, 1
  %53 = icmp eq i64 %52, 0
  %54 = lshr i32 %50, 24
  %55 = select i1 %53, i32 0, i32 %54
  %56 = or i32 %51, %55
  %57 = and i32 %56, %10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %49, %3, %3, %3, %3
  %60 = tail call i32 @security_key_permission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2
  br label %61

61:                                               ; preds = %59, %49, %4
  %62 = phi i32 [ -13, %4 ], [ %60, %59 ], [ -13, %49 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @groups_search(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_key_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -128, 1) i32 @key_validate(ptr noundef %0) #0 align 16 {
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
