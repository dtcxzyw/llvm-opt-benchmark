; ModuleID = 'bench/linux/original/argv_split.ll'
source_filename = "bench/linux/original/argv_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_argv_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad argv_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_argv_split: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad argv_split ; .previous"

@__UNIQUE_ID___addressable_argv_free144 = internal global ptr @argv_free, section ".discard.addressable", align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_argv_split145 = internal global ptr @argv_split, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_argv_free144, ptr @__UNIQUE_ID___addressable_argv_split145], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @argv_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #3
  tail call void @kfree(ptr noundef %2) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @argv_split(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @kstrndup(ptr noundef %1, i64 noundef 4194303, i32 noundef %0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %.preheader9

.preheader9:                                      ; preds = %6, %24
  %9 = phi i8 [ %28, %24 ], [ %7, %6 ]
  %10 = phi i8 [ %26, %24 ], [ 1, %6 ]
  %11 = phi i32 [ %25, %24 ], [ 0, %6 ]
  %12 = phi ptr [ %27, %24 ], [ %4, %6 ]
  %13 = zext i8 %9 to i64
  %14 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 32
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %.preheader9
  %19 = and i8 %10, 1
  %20 = icmp eq i8 %19, 0
  %21 = zext nneg i8 %19 to i32
  %22 = add i32 %11, %21
  %23 = select i1 %20, i8 %10, i8 0
  br label %24

24:                                               ; preds = %18, %.preheader9
  %25 = phi i32 [ %11, %.preheader9 ], [ %22, %18 ]
  %26 = phi i8 [ 1, %.preheader9 ], [ %23, %18 ]
  %27 = getelementptr i8, ptr %12, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.preheader9, !llvm.loop !5

30:                                               ; preds = %24
  %31 = add i32 %25, 2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread8, label %.thread, !prof !8

.thread:                                          ; preds = %6, %30
  %33 = phi i32 [ %31, %30 ], [ 2, %6 ]
  %34 = phi i32 [ %25, %30 ], [ 0, %6 ]
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef %0) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread8, label %39

.thread8:                                         ; preds = %30, %.thread
  tail call void @kfree(ptr noundef nonnull %4) #3
  br label %67

39:                                               ; preds = %.thread
  store ptr %4, ptr %37, align 8
  %40 = getelementptr i8, ptr %37, i64 8
  %41 = load i8, ptr %4, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %58
  %43 = phi i8 [ %62, %58 ], [ %41, %39 ]
  %44 = phi ptr [ %60, %58 ], [ %40, %39 ]
  %45 = phi i8 [ %59, %58 ], [ 1, %39 ]
  %46 = phi ptr [ %61, %58 ], [ %4, %39 ]
  %47 = zext i8 %43 to i64
  %48 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 32
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %.preheader
  store i8 0, ptr %46, align 1
  br label %58

53:                                               ; preds = %.preheader
  %54 = and i8 %45, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %44, i64 8
  store ptr %46, ptr %44, align 8
  br label %58

58:                                               ; preds = %56, %53, %52
  %59 = phi i8 [ 1, %52 ], [ 0, %56 ], [ %45, %53 ]
  %60 = phi ptr [ %44, %52 ], [ %57, %56 ], [ %44, %53 ]
  %61 = getelementptr i8, ptr %46, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %58, %39
  %64 = phi ptr [ %40, %39 ], [ %60, %58 ]
  store ptr null, ptr %64, align 8
  %65 = icmp eq ptr %2, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.loopexit
  store i32 %34, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %.loopexit, %.thread8, %3
  %68 = phi ptr [ null, %.thread8 ], [ null, %3 ], [ %40, %66 ], [ %40, %.loopexit ]
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrndup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1717128, i32 2145766520}
!9 = distinct !{!9, !6, !7}
