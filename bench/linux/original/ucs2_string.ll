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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @ucs2_strnlen(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = load i16, ptr %0, align 2
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %7, %2
  %8 = phi i64 [ %11, %7 ], [ 0, %2 ]
  %9 = phi ptr [ %10, %7 ], [ %0, %2 ]
  %10 = getelementptr i8, ptr %9, i64 2
  %11 = add nuw i64 %8, 1
  %12 = load i16, ptr %10, align 2
  %13 = icmp ne i16 %12, 0
  %14 = icmp ult i64 %11, %1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %7, label %16, !llvm.loop !5

16:                                               ; preds = %7, %2
  %17 = phi i64 [ 0, %2 ], [ %11, %7 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @ucs2_strlen(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %7, %4 ], [ %0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = add nuw i64 %5, 1
  %9 = load i16, ptr %7, align 2
  %10 = icmp ne i16 %9, 0
  %11 = icmp ne i64 %8, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %4, label %13, !llvm.loop !5

13:                                               ; preds = %4, %1
  %14 = phi i64 [ 0, %1 ], [ %8, %4 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @ucs2_strsize(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = lshr i64 %1, 1
  %4 = load i16, ptr %0, align 2
  %5 = icmp ne i16 %4, 0
  %6 = icmp ugt i64 %1, 1
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %19

8:                                                ; preds = %8, %2
  %9 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %10 = phi ptr [ %11, %8 ], [ %0, %2 ]
  %11 = getelementptr i8, ptr %10, i64 2
  %12 = add nuw nsw i64 %9, 1
  %13 = load i16, ptr %11, align 2
  %14 = icmp ne i16 %13, 0
  %15 = icmp ult i64 %12, %3
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %8, label %17, !llvm.loop !5

17:                                               ; preds = %8
  %18 = shl nuw i64 %12, 1
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i64 [ 0, %2 ], [ %18, %17 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ucs2_strscpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1073741823
  br i1 %6, label %7, label %11, !prof !8

7:                                                ; preds = %5
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #4, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 60, i32 2307, i64 12) #4, !srcloc !10
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #4, !srcloc !11
  br label %22

8:                                                ; preds = %11
  %9 = add nuw i64 %13, 1
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %19, label %11, !llvm.loop !12

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %18, %8 ], [ undef, %5 ]
  %13 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %14 = getelementptr i16, ptr %1, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr i16, ptr %0, i64 %13
  store i16 %15, ptr %16, align 2
  %17 = icmp eq i16 %15, 0
  %18 = select i1 %17, i64 %13, i64 %12
  br i1 %17, label %22, label %8

19:                                               ; preds = %8
  %20 = getelementptr i16, ptr %0, i64 %2
  %21 = getelementptr i8, ptr %20, i64 -2
  store i16 0, ptr %21, align 2
  br label %22

22:                                               ; preds = %19, %11, %7, %3
  %23 = phi i64 [ -7, %19 ], [ -7, %7 ], [ -7, %3 ], [ %18, %11 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @ucs2_strncmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %18, %14 ], [ %2, %3 ]
  %7 = phi ptr [ %17, %14 ], [ %1, %3 ]
  %8 = phi ptr [ %16, %14 ], [ %0, %3 ]
  %9 = load i16, ptr %8, align 2
  %10 = load i16, ptr %7, align 2
  %11 = icmp ult i16 %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i16 %9, %10
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp eq i16 %9, 0
  %16 = getelementptr i8, ptr %8, i64 2
  %17 = getelementptr i8, ptr %7, i64 2
  %18 = add i64 %6, -1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %15, i1 true, i1 %19
  br i1 %20, label %21, label %5, !llvm.loop !13

21:                                               ; preds = %14, %12, %5, %3
  %22 = phi i32 [ 0, %3 ], [ -1, %5 ], [ 1, %12 ], [ 0, %14 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i64 @ucs2_utf8size(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %4, %1
  %5 = phi i16 [ %15, %4 ], [ %2, %1 ]
  %6 = phi i64 [ %12, %4 ], [ 0, %1 ]
  %7 = phi i64 [ %13, %4 ], [ 0, %1 ]
  %8 = icmp ugt i16 %5, 2047
  %9 = icmp ugt i16 %5, 127
  %10 = select i1 %9, i64 2, i64 1
  %11 = select i1 %8, i64 3, i64 %10
  %12 = add i64 %6, %11
  %13 = add i64 %7, 1
  %14 = getelementptr i16, ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !14

17:                                               ; preds = %4, %1
  %18 = phi i64 [ 0, %1 ], [ %12, %4 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @ucs2_as_utf8(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #3 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = icmp ne i16 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %17

8:                                                ; preds = %8, %3
  %9 = phi i64 [ %12, %8 ], [ 0, %3 ]
  %10 = phi ptr [ %11, %8 ], [ %1, %3 ]
  %11 = getelementptr i8, ptr %10, i64 2
  %12 = add nuw i64 %9, 1
  %13 = load i16, ptr %11, align 2
  %14 = icmp ne i16 %13, 0
  %15 = icmp ult i64 %12, %2
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %8, label %17, !llvm.loop !5

17:                                               ; preds = %8, %3
  %18 = phi i64 [ 0, %3 ], [ %12, %8 ]
  %19 = icmp ne i64 %2, 0
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %28, label %78

22:                                               ; preds = %74
  %23 = add i32 %31, 1
  %24 = icmp ne i64 %75, 0
  %25 = zext i32 %23 to i64
  %26 = icmp ugt i64 %18, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %78, !llvm.loop !15

28:                                               ; preds = %22, %17
  %29 = phi i64 [ %25, %22 ], [ 0, %17 ]
  %30 = phi i64 [ %76, %22 ], [ 0, %17 ]
  %31 = phi i32 [ %23, %22 ], [ 0, %17 ]
  %32 = phi i64 [ %75, %22 ], [ %2, %17 ]
  %33 = getelementptr i16, ptr %1, i64 %29
  %34 = load i16, ptr %33, align 2
  %35 = icmp ugt i16 %34, 2047
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = icmp ult i64 %32, 3
  br i1 %37, label %74, label %38

38:                                               ; preds = %36
  %39 = add i64 %32, -3
  %40 = lshr i16 %34, 12
  %41 = trunc i16 %40 to i8
  %42 = or disjoint i8 %41, -32
  %43 = getelementptr i8, ptr %0, i64 %30
  store i8 %42, ptr %43, align 1
  %44 = lshr i16 %34, 6
  %45 = trunc i16 %44 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %48 = getelementptr i8, ptr %43, i64 1
  store i8 %47, ptr %48, align 1
  %49 = trunc i16 %34 to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = add i64 %30, 3
  %53 = getelementptr i8, ptr %43, i64 2
  store i8 %51, ptr %53, align 1
  br label %74

54:                                               ; preds = %28
  %55 = icmp ugt i16 %34, 127
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = icmp ult i64 %32, 2
  br i1 %57, label %74, label %58

58:                                               ; preds = %56
  %59 = add i64 %32, -2
  %60 = lshr i16 %34, 6
  %61 = trunc i16 %60 to i8
  %62 = or disjoint i8 %61, -64
  %63 = getelementptr i8, ptr %0, i64 %30
  store i8 %62, ptr %63, align 1
  %64 = trunc i16 %34 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  %67 = add i64 %30, 2
  %68 = getelementptr i8, ptr %63, i64 1
  store i8 %66, ptr %68, align 1
  br label %74

69:                                               ; preds = %54
  %70 = add i64 %32, -1
  %71 = trunc i16 %34 to i8
  %72 = add i64 %30, 1
  %73 = getelementptr i8, ptr %0, i64 %30
  store i8 %71, ptr %73, align 1
  br label %74

74:                                               ; preds = %69, %58, %56, %38, %36
  %75 = phi i64 [ %32, %36 ], [ 1, %56 ], [ %39, %38 ], [ %59, %58 ], [ %70, %69 ]
  %76 = phi i64 [ %30, %36 ], [ %30, %56 ], [ %52, %38 ], [ %67, %58 ], [ %72, %69 ]
  %77 = phi i1 [ false, %36 ], [ false, %56 ], [ true, %38 ], [ true, %58 ], [ true, %69 ]
  br i1 %77, label %22, label %78

78:                                               ; preds = %74, %22, %17
  %79 = phi i64 [ %2, %17 ], [ %75, %74 ], [ %75, %22 ]
  %80 = phi i64 [ 0, %17 ], [ %76, %74 ], [ %76, %22 ]
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %0, i64 %80
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %78
  ret i64 %80
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
