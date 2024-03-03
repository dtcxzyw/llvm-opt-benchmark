; ModuleID = 'bench/linux/original/swphy.ll'
source_filename = "bench/linux/original/swphy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_swphy_validate_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad swphy_validate_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_swphy_read_reg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad swphy_read_reg ; .previous"

%struct.swmii_regs = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"\014swphy: unknown speed\0A\00", align 1
@__UNIQUE_ID___addressable_swphy_validate_state434 = internal global ptr @swphy_validate_state, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"drivers/net/phy/swphy.c\00", align 1
@speed = internal unnamed_addr constant [3 x %struct.swmii_regs] [%struct.swmii_regs { i16 0, i16 96, i16 0, i16 0 }, %struct.swmii_regs { i16 24576, i16 384, i16 0, i16 0 }, %struct.swmii_regs { i16 256, i16 0, i16 3072, i16 12288 }], align 16
@duplex = internal unnamed_addr constant [2 x %struct.swmii_regs] [%struct.swmii_regs { i16 8448, i16 160, i16 1024, i16 4096 }, %struct.swmii_regs { i16 16640, i16 320, i16 2048, i16 8192 }], align 16
@__UNIQUE_ID___addressable_swphy_read_reg437 = internal global ptr @swphy_read_reg, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_swphy_read_reg437, ptr @__UNIQUE_ID___addressable_swphy_validate_state434], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @swphy_validate_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 1000, label %9
    i32 100, label %9
    i32 10, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #2
  br label %9

9:                                                ; preds = %7, %4, %4, %4, %1
  %10 = phi i32 [ -22, %7 ], [ 0, %1 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @swphy_read_reg(i32 noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = icmp sgt i32 %0, 29
  br i1 %3, label %65, label %4, !prof !5

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 1000, label %10
    i32 100, label %7
    i32 10, label %8
  ]

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 127, i32 2305, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #3, !srcloc !8
  br label %65

10:                                               ; preds = %8, %7, %4
  %.ph = phi i64 [ 2, %4 ], [ 1, %7 ], [ 0, %8 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr [3 x %struct.swmii_regs], ptr @speed, i64 0, i64 %.ph
  %15 = load i16, ptr %14, align 8
  %16 = zext i1 %13 to i64
  %17 = getelementptr [2 x %struct.swmii_regs], ptr @duplex, i64 0, i64 %16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, %15
  %20 = or i16 %19, 8
  %21 = getelementptr inbounds i8, ptr %14, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %17, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, %22
  %26 = load i32, ptr %1, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %10
  %29 = or i16 %19, 44
  %30 = getelementptr inbounds i8, ptr %14, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %17, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, %31
  %35 = getelementptr inbounds i8, ptr %14, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %17, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, %36
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = or i16 %34, 1024
  %44 = select i1 %42, i16 %34, i16 %43
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = or i16 %44, 2048
  %49 = select i1 %47, i16 %44, i16 %48
  %50 = zext i16 %39 to i32
  %51 = zext i16 %49 to i32
  br label %52

52:                                               ; preds = %28, %10
  %53 = phi i16 [ %20, %10 ], [ %29, %28 ]
  %54 = phi i32 [ 0, %10 ], [ %50, %28 ]
  %55 = phi i32 [ 0, %10 ], [ %51, %28 ]
  switch i32 %0, label %64 [
    i32 0, label %65
    i32 1, label %56
    i32 2, label %58
    i32 3, label %58
    i32 5, label %59
    i32 10, label %60
    i32 15, label %61
    i32 13, label %63
    i32 14, label %63
  ]

56:                                               ; preds = %52
  %57 = zext i16 %53 to i32
  br label %65

58:                                               ; preds = %52, %52
  br label %65

59:                                               ; preds = %52
  br label %65

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = zext i16 %25 to i32
  br label %65

63:                                               ; preds = %52, %52
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %63, %61, %60, %59, %58, %56, %52, %9, %2
  %66 = phi i32 [ 65535, %64 ], [ -1, %63 ], [ %62, %61 ], [ %54, %60 ], [ %55, %59 ], [ 0, %58 ], [ %57, %56 ], [ -1, %2 ], [ 0, %9 ], [ 4096, %52 ]
  ret i32 %66
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2146410443, i32 1073205}
!6 = !{i64 2155960746, i64 2155960555, i64 2155960607, i64 2155960653, i64 2155960681}
!7 = !{i64 2155960820, i64 2155960849, i64 2155960895, i64 2155960953, i64 2155961007, i64 2155961061, i64 2155961116, i64 2155961147, i64 2155961455, i64 2155961461, i64 2155961508, i64 2155961531, i64 2155961557}
!8 = !{i64 2155962013, i64 2155961824, i64 2155961874, i64 2155961920, i64 2155961948}
