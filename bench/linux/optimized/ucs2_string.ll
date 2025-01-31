; ModuleID = 'bench/linux/original/ucs2_string.ll'
source_filename = "bench/linux/original/ucs2_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ucs2_strnlen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ucs2_strnlen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ucs2_strlen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ucs2_strlen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ucs2_strsize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ucs2_strsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ucs2_strscpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ucs2_strscpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ucs2_strncmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ucs2_strncmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ucs2_utf8size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ucs2_utf8size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ucs2_as_utf8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ucs2_as_utf8 ; .previous"

@__UNIQUE_ID___addressable_ucs2_strnlen303 = internal global ptr @ucs2_strnlen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ucs2_strlen304 = internal global ptr @ucs2_strlen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ucs2_strsize305 = internal global ptr @ucs2_strsize, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"lib/ucs2_string.c\00", align 1
@__UNIQUE_ID___addressable_ucs2_strscpy308 = internal global ptr @ucs2_strscpy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ucs2_strncmp309 = internal global ptr @ucs2_strncmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ucs2_utf8size310 = internal global ptr @ucs2_utf8size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ucs2_as_utf8311 = internal global ptr @ucs2_as_utf8, section ".discard.addressable", align 8
@__UNIQUE_ID_file312 = internal constant [33 x i8] c"ucs2_string.file=lib/ucs2_string\00", section ".modinfo", align 1
@__UNIQUE_ID_license313 = internal constant [27 x i8] c"ucs2_string.license=GPL v2\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_ucs2_as_utf8311, ptr @__UNIQUE_ID___addressable_ucs2_strlen304, ptr @__UNIQUE_ID___addressable_ucs2_strncmp309, ptr @__UNIQUE_ID___addressable_ucs2_strnlen303, ptr @__UNIQUE_ID___addressable_ucs2_strscpy308, ptr @__UNIQUE_ID___addressable_ucs2_strsize305, ptr @__UNIQUE_ID___addressable_ucs2_utf8size310, ptr @__UNIQUE_ID_file312, ptr @__UNIQUE_ID_license313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i64 @ucs2_strnlen(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = load i16, ptr %0, align 2
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %4
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi i64 [ %10, %.preheader ], [ 0, %2 ]
  %8 = phi ptr [ %9, %.preheader ], [ %0, %2 ]
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = add nuw i64 %7, 1
  %11 = load i16, ptr %9, align 2
  %12 = icmp ne i16 %11, 0
  %13 = icmp ult i64 %10, %1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %2
  %15 = phi i64 [ 0, %2 ], [ %10, %.preheader ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i64 @ucs2_strlen(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi i64 [ %7, %.preheader ], [ 0, %1 ]
  %5 = phi ptr [ %6, %.preheader ], [ %0, %1 ]
  %6 = getelementptr i8, ptr %5, i64 2
  %7 = add nuw i64 %4, 1
  %8 = load i16, ptr %6, align 2
  %9 = icmp ne i16 %8, 0
  %10 = icmp ne i64 %7, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %.preheader ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i64 2, 1) i64 @ucs2_strsize(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = lshr i64 %1, 1
  %4 = load i16, ptr %0, align 2
  %5 = icmp ne i16 %4, 0
  %6 = icmp ugt i64 %1, 1
  %7 = and i1 %6, %5
  br i1 %7, label %.preheader, label %18

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi i64 [ %11, %.preheader ], [ 0, %2 ]
  %9 = phi ptr [ %10, %.preheader ], [ %0, %2 ]
  %10 = getelementptr i8, ptr %9, i64 2
  %11 = add nuw nsw i64 %8, 1
  %12 = load i16, ptr %10, align 2
  %13 = icmp ne i16 %12, 0
  %14 = icmp samesign ult i64 %11, %3
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.preheader, label %16, !llvm.loop !5

16:                                               ; preds = %.preheader
  %17 = shl nuw i64 %11, 1
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i64 [ 0, %2 ], [ %17, %16 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ucs2_strscpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1073741823
  br i1 %6, label %7, label %.preheader, !prof !8

7:                                                ; preds = %5
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 60, i32 2307, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #3, !srcloc !11
  br label %.loopexit

8:                                                ; preds = %.preheader
  %9 = add nuw nsw i64 %11, 1
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %16, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %5, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %12 = getelementptr i16, ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr i16, ptr %0, i64 %11
  store i16 %13, ptr %14, align 2
  %15 = icmp eq i16 %13, 0
  br i1 %15, label %.loopexit, label %8

16:                                               ; preds = %8
  %17 = getelementptr i16, ptr %0, i64 %2
  %18 = getelementptr i8, ptr %17, i64 -2
  store i16 0, ptr %18, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %16, %7, %3
  %19 = phi i64 [ -7, %16 ], [ -7, %7 ], [ -7, %3 ], [ %11, %.preheader ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef range(i32 -1, 2) i32 @ucs2_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %13
  %5 = phi i64 [ %17, %13 ], [ %2, %3 ]
  %6 = phi ptr [ %16, %13 ], [ %1, %3 ]
  %7 = phi ptr [ %15, %13 ], [ %0, %3 ]
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %6, align 2
  %10 = icmp ult i16 %8, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = icmp ugt i16 %8, %9
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = icmp eq i16 %8, 0
  %15 = getelementptr i8, ptr %7, i64 2
  %16 = getelementptr i8, ptr %6, i64 2
  %17 = add i64 %5, -1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %14, i1 true, i1 %18
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %13, %11, %.preheader, %3
  %20 = phi i32 [ 0, %3 ], [ 0, %13 ], [ 1, %11 ], [ -1, %.preheader ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i64 @ucs2_utf8size(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi i16 [ %14, %.preheader ], [ %2, %1 ]
  %5 = phi i64 [ %11, %.preheader ], [ 0, %1 ]
  %6 = phi i64 [ %12, %.preheader ], [ 0, %1 ]
  %7 = icmp ugt i16 %4, 2047
  %8 = icmp ugt i16 %4, 127
  %9 = select i1 %8, i64 2, i64 1
  %10 = select i1 %7, i64 3, i64 %9
  %11 = add i64 %10, %5
  %12 = add i64 %6, 1
  %13 = getelementptr i16, ptr %0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %1
  %16 = phi i64 [ 0, %1 ], [ %11, %.preheader ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i64 @ucs2_as_utf8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = icmp ne i16 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %.preheader12, label %.thread

.preheader12:                                     ; preds = %3, %.preheader12
  %8 = phi i64 [ %11, %.preheader12 ], [ 0, %3 ]
  %9 = phi ptr [ %10, %.preheader12 ], [ %1, %3 ]
  %10 = getelementptr i8, ptr %9, i64 2
  %11 = add nuw i64 %8, 1
  %12 = load i16, ptr %10, align 2
  %13 = icmp ne i16 %12, 0
  %14 = icmp ult i64 %11, %2
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.preheader12, label %.preheader, !llvm.loop !5

16:                                               ; preds = %31, %51, %62
  %.ph = phi i64 [ %63, %62 ], [ %52, %51 ], [ %32, %31 ]
  %.ph6 = phi i64 [ %65, %62 ], [ %60, %51 ], [ %45, %31 ]
  %17 = add i32 %24, 1
  %18 = icmp ne i64 %.ph, 0
  %19 = zext i32 %17 to i64
  %20 = icmp uge i64 %8, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %.preheader, label %.thread, !llvm.loop !15

.preheader:                                       ; preds = %.preheader12, %16
  %22 = phi i64 [ %19, %16 ], [ 0, %.preheader12 ]
  %23 = phi i64 [ %.ph6, %16 ], [ 0, %.preheader12 ]
  %24 = phi i32 [ %17, %16 ], [ 0, %.preheader12 ]
  %25 = phi i64 [ %.ph, %16 ], [ %2, %.preheader12 ]
  %26 = getelementptr i16, ptr %1, i64 %22
  %27 = load i16, ptr %26, align 2
  %28 = icmp ugt i16 %27, 2047
  br i1 %28, label %29, label %47

29:                                               ; preds = %.preheader
  %30 = icmp ult i64 %25, 3
  br i1 %30, label %.thread11, label %31

31:                                               ; preds = %29
  %32 = add i64 %25, -3
  %33 = lshr i16 %27, 12
  %34 = trunc nuw nsw i16 %33 to i8
  %35 = or disjoint i8 %34, -32
  %36 = getelementptr i8, ptr %0, i64 %23
  store i8 %35, ptr %36, align 1
  %37 = lshr i16 %27, 6
  %38 = trunc i16 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr i8, ptr %36, i64 1
  store i8 %40, ptr %41, align 1
  %42 = trunc i16 %27 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = add i64 %23, 3
  %46 = getelementptr i8, ptr %36, i64 2
  store i8 %44, ptr %46, align 1
  br label %16

47:                                               ; preds = %.preheader
  %48 = icmp samesign ugt i16 %27, 127
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = icmp ult i64 %25, 2
  br i1 %50, label %.thread11, label %51

51:                                               ; preds = %49
  %52 = add i64 %25, -2
  %53 = lshr i16 %27, 6
  %54 = trunc nuw nsw i16 %53 to i8
  %55 = or disjoint i8 %54, -64
  %56 = getelementptr i8, ptr %0, i64 %23
  store i8 %55, ptr %56, align 1
  %57 = trunc i16 %27 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  %60 = add i64 %23, 2
  %61 = getelementptr i8, ptr %56, i64 1
  store i8 %59, ptr %61, align 1
  br label %16

62:                                               ; preds = %47
  %63 = add i64 %25, -1
  %64 = trunc nuw nsw i16 %27 to i8
  %65 = add i64 %23, 1
  %66 = getelementptr i8, ptr %0, i64 %23
  store i8 %64, ptr %66, align 1
  br label %16

.thread:                                          ; preds = %16, %3
  %67 = phi i64 [ %2, %3 ], [ %.ph, %16 ]
  %68 = phi i64 [ 0, %3 ], [ %.ph6, %16 ]
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %72, label %.thread11

.thread11:                                        ; preds = %49, %29, %.thread
  %70 = phi i64 [ %68, %.thread ], [ %23, %29 ], [ %23, %49 ]
  %71 = getelementptr i8, ptr %0, i64 %70
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %.thread11, %.thread
  %73 = phi i64 [ %70, %.thread11 ], [ %68, %.thread ]
  ret i64 %73
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2153750004, i64 2153749813, i64 2153749865, i64 2153749911, i64 2153749939}
!10 = !{i64 2153750078, i64 2153750107, i64 2153750153, i64 2153750211, i64 2153750265, i64 2153750319, i64 2153750374, i64 2153750405, i64 2153750713, i64 2153750719, i64 2153750766, i64 2153750789, i64 2153750815}
!11 = !{i64 2153751264, i64 2153751075, i64 2153751125, i64 2153751171, i64 2153751199}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
