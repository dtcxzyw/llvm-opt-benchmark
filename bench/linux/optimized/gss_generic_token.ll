; ModuleID = 'bench/linux/original/gss_generic_token.ll'
source_filename = "bench/linux/original/gss_generic_token.ll"
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
  %8 = icmp ult i32 %5, 256
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %5, 65536
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %5, 16777216
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
  br label %47

14:                                               ; preds = %3
  %15 = icmp ult i32 %8, 256
  br i1 %15, label %35, label %16

16:                                               ; preds = %14
  %17 = icmp ult i32 %8, 65536
  br i1 %17, label %.thread4, label %20

.thread4:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  store ptr %19, ptr %2, align 8
  store i8 -126, ptr %18, align 1
  br label %38

20:                                               ; preds = %16
  %21 = icmp ult i32 %8, 16777216
  %22 = select i1 %21, i8 -125, i8 -124
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  store ptr %24, ptr %2, align 8
  store i8 %22, ptr %23, align 1
  %25 = icmp ugt i32 %8, 16777215
  br i1 %25, label %26, label %.thread3

26:                                               ; preds = %20
  %27 = lshr i32 %8, 24
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store ptr %30, ptr %2, align 8
  store i8 %28, ptr %29, align 1
  br label %.thread3

.thread3:                                         ; preds = %20, %26
  %31 = lshr i32 %8, 16
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  store ptr %34, ptr %2, align 8
  store i8 %32, ptr %33, align 1
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  store ptr %37, ptr %2, align 8
  store i8 -127, ptr %36, align 1
  br label %43

38:                                               ; preds = %.thread4, %.thread3
  %39 = lshr i32 %8, 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %42, ptr %2, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %35, %38
  %44 = trunc i32 %8 to i8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %2, align 8
  store i8 %44, ptr %45, align 1
  br label %47

47:                                               ; preds = %43, %10
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 1
  store ptr %49, ptr %2, align 8
  store i8 6, ptr %48, align 1
  %50 = load i32, ptr %0, align 8
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  store ptr %53, ptr %2, align 8
  store i8 %51, ptr %52, align 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %0, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @g_verify_token_header(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, i32 noundef %3) #3 align 16 {
  %5 = add i32 %3, -1
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 96
  %11 = icmp eq i32 %5, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = getelementptr i8, ptr %8, i64 2
  %15 = load i8, ptr %13, align 1
  %16 = add i32 %3, -2
  %17 = icmp sgt i8 %15, -1
  br i1 %17, label %39, label %18

18:                                               ; preds = %12
  %19 = and i8 %15, 127
  %20 = zext nneg i8 %19 to i32
  %21 = add i32 %3, -3
  %22 = icmp slt i32 %21, %20
  %23 = icmp ugt i8 %19, 4
  %24 = or i1 %23, %22
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = icmp eq i8 %19, 0
  br i1 %26, label %45, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %27 = phi i32 [ %36, %.preheader ], [ %16, %25 ]
  %28 = phi ptr [ %32, %.preheader ], [ %14, %25 ]
  %29 = phi i32 [ %35, %.preheader ], [ 0, %25 ]
  %30 = phi i8 [ %37, %.preheader ], [ %19, %25 ]
  %31 = shl i32 %29, 8
  %32 = getelementptr i8, ptr %28, i64 1
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = add i32 %27, -1
  %37 = add nsw i8 %30, -1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %.preheader, !llvm.loop !5

39:                                               ; preds = %12
  %40 = zext nneg i8 %15 to i32
  br label %45

41:                                               ; preds = %.preheader
  %42 = zext nneg i8 %19 to i64
  %43 = getelementptr i8, ptr %8, i64 %42
  %44 = getelementptr i8, ptr %43, i64 2
  br label %45

45:                                               ; preds = %41, %39, %25
  %46 = phi i32 [ %16, %39 ], [ %16, %25 ], [ %36, %41 ]
  %47 = phi ptr [ %14, %39 ], [ %14, %25 ], [ %44, %41 ]
  %48 = phi i32 [ %40, %39 ], [ 0, %25 ], [ %35, %41 ]
  %49 = icmp slt i32 %48, 0
  %50 = icmp ne i32 %48, %46
  %51 = icmp slt i32 %46, 1
  %52 = or i1 %51, %50
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %45
  %55 = load i8, ptr %47, align 1
  %56 = icmp ne i8 %55, 6
  %57 = icmp eq i32 %46, 1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %47, i64 1
  %61 = add nsw i32 %46, -2
  %62 = getelementptr i8, ptr %47, i64 2
  %63 = load i8, ptr %60, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %59
  %68 = zext i8 %63 to i64
  %69 = getelementptr i8, ptr %62, i64 %68
  %70 = load i32, ptr %0, align 8
  %71 = icmp eq i32 %70, %64
  br i1 %71, label %74, label %.thread7

.thread7:                                         ; preds = %67
  %72 = icmp ult i32 %65, 2
  %73 = select i1 %72, i32 -2045022964, i32 -2045022965
  br label %.thread

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @bcmp(ptr %62, ptr %76, i64 %68)
  %78 = icmp ne i32 %77, 0
  %spec.select1 = select i1 %78, i32 -2045022965, i32 0
  %79 = icmp ult i32 %65, 2
  %80 = or i1 %79, %78
  %81 = select i1 %79, i32 -2045022964, i32 %spec.select1
  br i1 %80, label %.thread, label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %65, -2
  store ptr %69, ptr %2, align 8
  store i32 %83, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %18, %.thread7, %82, %74, %59, %54, %45, %7, %4
  %84 = phi i32 [ 0, %82 ], [ -2045022964, %4 ], [ -2045022964, %7 ], [ -2045022964, %45 ], [ -2045022964, %54 ], [ -2045022964, %59 ], [ %81, %74 ], [ %73, %.thread7 ], [ -2045022964, %18 ]
  ret i32 %84
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
