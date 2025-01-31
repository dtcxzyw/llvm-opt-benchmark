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
define dso_local i32 @g_token_size(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %5, 256
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %5, 65536
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %5, 16777216
  %13 = select i1 %12, i32 5, i32 6
  br label %14

14:                                               ; preds = %11, %9, %7, %2
  %15 = phi i32 [ 2, %2 ], [ 3, %7 ], [ 4, %9 ], [ %13, %11 ]
  %16 = add i32 %15, %5
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @g_make_token_header(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 1
  store ptr %5, ptr %2, align 8
  store i8 96, ptr %4, align 1
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %1, 2
  %8 = add i32 %7, %6
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = icmp samesign ult i32 %8, 256
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i32 %8, 65536
  br i1 %13, label %.thread4, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ult i32 %8, 16777216
  %16 = select i1 %15, i8 -125, i8 -124
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  store ptr %18, ptr %2, align 8
  store i8 %16, ptr %17, align 1
  %19 = icmp samesign ugt i32 %8, 16777215
  br i1 %19, label %20, label %.thread3

20:                                               ; preds = %14
  %21 = lshr i32 %8, 24
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  store ptr %24, ptr %2, align 8
  store i8 %22, ptr %23, align 1
  br label %.thread3

.thread3:                                         ; preds = %14, %20
  %25 = lshr i32 %8, 16
  %26 = trunc i32 %25 to i8
  br label %.thread4

.thread4:                                         ; preds = %12, %.thread3
  %.sink = phi i8 [ %26, %.thread3 ], [ -126, %12 ]
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  store i8 %.sink, ptr %27, align 1
  %29 = lshr i32 %8, 8
  %30 = trunc i32 %29 to i8
  br label %31

31:                                               ; preds = %10, %.thread4
  %.sink9 = phi i8 [ %30, %.thread4 ], [ -127, %10 ]
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  store ptr %33, ptr %2, align 8
  store i8 %.sink9, ptr %32, align 1
  br label %34

34:                                               ; preds = %3, %31
  %35 = trunc i32 %8 to i8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  store ptr %37, ptr %2, align 8
  store i8 %35, ptr %36, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  store ptr %39, ptr %2, align 8
  store i8 6, ptr %38, align 1
  %40 = load i32, ptr %0, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  store ptr %43, ptr %2, align 8
  store i8 %41, ptr %42, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %0, align 8
  %48 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %0, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  store ptr %52, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local range(i32 -2045022965, 1) i32 @g_verify_token_header(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #3 align 16 {
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
  %23 = icmp samesign ugt i8 %19, 4
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
  br i1 %71, label %72, label %.thread6

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @bcmp(ptr %62, ptr %74, i64 %68)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %.thread6

.thread6:                                         ; preds = %67, %72
  %77 = icmp samesign ult i32 %65, 2
  %78 = select i1 %77, i32 -2045022964, i32 -2045022965
  br label %.thread

79:                                               ; preds = %72
  %80 = icmp samesign ult i32 %65, 2
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %65, -2
  store ptr %69, ptr %2, align 8
  store i32 %82, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %18, %.thread6, %81, %79, %59, %54, %45, %7, %4
  %83 = phi i32 [ 0, %81 ], [ -2045022964, %4 ], [ -2045022964, %7 ], [ -2045022964, %45 ], [ -2045022964, %54 ], [ -2045022964, %59 ], [ -2045022964, %79 ], [ %78, %.thread6 ], [ -2045022964, %18 ]
  ret i32 %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

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
