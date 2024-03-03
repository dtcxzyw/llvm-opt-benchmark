target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_g_token_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad g_token_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_g_make_token_header: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad g_make_token_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_g_verify_token_header: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad g_verify_token_header ; .previous"

@__UNIQUE_ID___addressable_g_token_size437 = internal global ptr @g_token_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_g_make_token_header438 = internal global ptr @g_make_token_header, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_g_verify_token_header439 = internal global ptr @g_verify_token_header, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_g_make_token_header438, ptr @__UNIQUE_ID___addressable_g_token_size437, ptr @__UNIQUE_ID___addressable_g_verify_token_header439], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @g_token_size(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, 256
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp slt i32 %5, 65536
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %5, 16777216
  %13 = select i1 %12, i32 5, i32 6
  br label %14

14:                                               ; preds = %11, %9, %7, %2
  %15 = phi i32 [ 2, %2 ], [ 3, %7 ], [ 4, %9 ], [ %13, %11 ]
  %16 = add i32 %15, %5
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @g_make_token_header(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 1
  store ptr %5, ptr %2, align 8
  store i8 96, ptr %4, align 1
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %1, 2
  %8 = add i32 %7, %6
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = trunc i32 %8 to i8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 1
  store ptr %13, ptr %2, align 8
  store i8 %11, ptr %12, align 1
  br label %49

14:                                               ; preds = %3
  %15 = icmp slt i32 %8, 256
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %8, 65536
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %8, 16777216
  %20 = select i1 %19, i8 -125, i8 -124
  br label %21

21:                                               ; preds = %18, %16, %14
  %22 = phi i8 [ -127, %14 ], [ -126, %16 ], [ %20, %18 ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  store ptr %24, ptr %2, align 8
  store i8 %22, ptr %23, align 1
  %25 = icmp sgt i32 %8, 16777215
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = lshr i32 %8, 24
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store ptr %30, ptr %2, align 8
  store i8 %28, ptr %29, align 1
  br label %31

31:                                               ; preds = %26, %21
  %32 = icmp sgt i32 %8, 65535
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = lshr i32 %8, 16
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  store ptr %37, ptr %2, align 8
  store i8 %35, ptr %36, align 1
  br label %38

38:                                               ; preds = %33, %31
  %39 = icmp sgt i32 %8, 255
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = lshr i32 %8, 8
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  store ptr %44, ptr %2, align 8
  store i8 %42, ptr %43, align 1
  br label %45

45:                                               ; preds = %40, %38
  %46 = trunc i32 %8 to i8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  store ptr %48, ptr %2, align 8
  store i8 %46, ptr %47, align 1
  br label %49

49:                                               ; preds = %45, %10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  store ptr %51, ptr %2, align 8
  store i8 6, ptr %50, align 1
  %52 = load i32, ptr %0, align 8
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %2, align 8
  store i8 %53, ptr %54, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %0, align 8
  %60 = sext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %60, i1 false)
  %61 = load i32, ptr %0, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  store ptr %64, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @g_verify_token_header(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, i32 noundef %3) #3 align 16 {
  %5 = add i32 %3, -1
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %90, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 96
  br i1 %11, label %12, label %90

12:                                               ; preds = %7
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %8, i64 2
  %16 = load i8, ptr %9, align 1
  %17 = add i32 %3, -2
  %18 = icmp sgt i8 %16, -1
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = and i8 %16, 127
  %21 = zext nneg i8 %20 to i32
  %22 = add i32 %3, -3
  %23 = icmp slt i32 %22, %21
  %24 = icmp ugt i8 %20, 4
  %25 = or i1 %24, %23
  br i1 %25, label %49, label %26

26:                                               ; preds = %19
  %27 = icmp eq i8 %20, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = add nsw i8 %20, -1
  %30 = zext i8 %29 to i64
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i32 [ %41, %31 ], [ %17, %28 ]
  %33 = phi ptr [ %37, %31 ], [ %15, %28 ]
  %34 = phi i32 [ %40, %31 ], [ 0, %28 ]
  %35 = phi i8 [ %42, %31 ], [ %20, %28 ]
  %36 = shl i32 %34, 8
  %37 = getelementptr i8, ptr %33, i64 1
  %38 = load i8, ptr %33, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = add i32 %32, -1
  %42 = add nsw i8 %35, -1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %31, !llvm.loop !5

44:                                               ; preds = %14
  %45 = zext nneg i8 %16 to i32
  br label %49

46:                                               ; preds = %31
  %47 = getelementptr i8, ptr %8, i64 %30
  %48 = getelementptr i8, ptr %47, i64 3
  br label %49

49:                                               ; preds = %46, %44, %26, %19, %12
  %50 = phi i32 [ %5, %12 ], [ %17, %44 ], [ %17, %19 ], [ %17, %26 ], [ %41, %46 ]
  %51 = phi ptr [ %9, %12 ], [ %15, %44 ], [ %15, %19 ], [ %15, %26 ], [ %48, %46 ]
  %52 = phi i32 [ -1, %12 ], [ %45, %44 ], [ -1, %19 ], [ 0, %26 ], [ %40, %46 ]
  %53 = icmp slt i32 %52, 0
  %54 = icmp ne i32 %52, %50
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp slt i32 %50, 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %90, label %58

58:                                               ; preds = %49
  %59 = load i8, ptr %51, align 1
  %60 = icmp ne i8 %59, 6
  %61 = icmp eq i32 %50, 1
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %90, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %51, i64 1
  %65 = add nsw i32 %50, -2
  %66 = getelementptr i8, ptr %51, i64 2
  %67 = load i8, ptr %64, align 1
  %68 = zext i8 %67 to i32
  %69 = sub i32 %65, %68
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %63
  %72 = zext i8 %67 to i64
  %73 = getelementptr i8, ptr %66, i64 %72
  %74 = load i32, ptr %0, align 8
  %75 = icmp eq i32 %74, %68
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @bcmp(ptr %66, ptr %78, i64 %72)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %71
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i1 [ false, %76 ], [ true, %81 ]
  %84 = phi i32 [ 0, %76 ], [ -2045022965, %81 ]
  %85 = icmp slt i32 %69, 2
  %86 = or i1 %85, %83
  %87 = select i1 %85, i32 -2045022964, i32 %84
  br i1 %86, label %90, label %88

88:                                               ; preds = %82
  %89 = add nsw i32 %69, -2
  store ptr %73, ptr %2, align 8
  store i32 %89, ptr %1, align 4
  br label %90

90:                                               ; preds = %88, %82, %63, %58, %49, %7, %4
  %91 = phi i32 [ 0, %88 ], [ -2045022964, %4 ], [ -2045022964, %7 ], [ -2045022964, %49 ], [ -2045022964, %58 ], [ -2045022964, %63 ], [ %87, %82 ]
  ret i32 %91
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
