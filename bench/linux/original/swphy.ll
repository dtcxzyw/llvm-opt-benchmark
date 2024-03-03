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
  br i1 %3, label %69, label %4

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
  br label %10

10:                                               ; preds = %9, %8, %7, %4
  %11 = phi i1 [ true, %9 ], [ false, %8 ], [ false, %7 ], [ false, %4 ]
  %12 = phi i64 [ 4294967274, %9 ], [ 0, %8 ], [ 1, %7 ], [ 2, %4 ]
  br i1 %11, label %13, label %14, !prof !5

13:                                               ; preds = %10
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 127, i32 2305, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #3, !srcloc !8
  br label %69

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr [3 x %struct.swmii_regs], ptr @speed, i64 0, i64 %12
  %19 = load i16, ptr %18, align 8
  %20 = zext i1 %17 to i64
  %21 = getelementptr [2 x %struct.swmii_regs], ptr @duplex, i64 0, i64 %20
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, %19
  %24 = or i16 %23, 8
  %25 = getelementptr inbounds i8, ptr %18, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %21, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, %26
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %14
  %33 = or i16 %23, 44
  %34 = getelementptr inbounds i8, ptr %18, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %21, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, %35
  %39 = getelementptr inbounds i8, ptr %18, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %21, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, %40
  %44 = getelementptr inbounds i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = or i16 %38, 1024
  %48 = select i1 %46, i16 %38, i16 %47
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = or i16 %48, 2048
  %53 = select i1 %51, i16 %48, i16 %52
  %54 = zext i16 %43 to i32
  %55 = zext i16 %53 to i32
  br label %56

56:                                               ; preds = %32, %14
  %57 = phi i16 [ %24, %14 ], [ %33, %32 ]
  %58 = phi i32 [ 0, %14 ], [ %54, %32 ]
  %59 = phi i32 [ 0, %14 ], [ %55, %32 ]
  switch i32 %0, label %68 [
    i32 0, label %69
    i32 1, label %60
    i32 2, label %62
    i32 3, label %62
    i32 5, label %63
    i32 10, label %64
    i32 15, label %65
    i32 13, label %67
    i32 14, label %67
  ]

60:                                               ; preds = %56
  %61 = zext i16 %57 to i32
  br label %69

62:                                               ; preds = %56, %56
  br label %69

63:                                               ; preds = %56
  br label %69

64:                                               ; preds = %56
  br label %69

65:                                               ; preds = %56
  %66 = zext i16 %29 to i32
  br label %69

67:                                               ; preds = %56, %56
  br label %69

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %67, %65, %64, %63, %62, %60, %56, %13, %2
  %70 = phi i32 [ 65535, %68 ], [ -1, %67 ], [ %66, %65 ], [ %58, %64 ], [ %59, %63 ], [ 0, %62 ], [ %61, %60 ], [ -1, %2 ], [ 0, %13 ], [ 4096, %56 ]
  ret i32 %70
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155960746, i64 2155960555, i64 2155960607, i64 2155960653, i64 2155960681}
!7 = !{i64 2155960820, i64 2155960849, i64 2155960895, i64 2155960953, i64 2155961007, i64 2155961061, i64 2155961116, i64 2155961147, i64 2155961455, i64 2155961461, i64 2155961508, i64 2155961531, i64 2155961557}
!8 = !{i64 2155962013, i64 2155961824, i64 2155961874, i64 2155961920, i64 2155961948}
