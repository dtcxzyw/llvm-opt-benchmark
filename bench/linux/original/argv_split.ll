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
define dso_local ptr @argv_split(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @kstrndup(ptr noundef %1, i64 noundef 4194303, i32 noundef %0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %25, %6
  %10 = phi i8 [ %29, %25 ], [ %7, %6 ]
  %11 = phi i8 [ %27, %25 ], [ 1, %6 ]
  %12 = phi i32 [ %26, %25 ], [ 0, %6 ]
  %13 = phi ptr [ %28, %25 ], [ %4, %6 ]
  %14 = zext i8 %10 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 32
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = and i8 %11, 1
  %21 = icmp eq i8 %20, 0
  %22 = zext nneg i8 %20 to i32
  %23 = add i32 %12, %22
  %24 = select i1 %21, i8 %11, i8 0
  br label %25

25:                                               ; preds = %19, %9
  %26 = phi i32 [ %12, %9 ], [ %23, %19 ]
  %27 = phi i8 [ 1, %9 ], [ %24, %19 ]
  %28 = getelementptr i8, ptr %13, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !5

31:                                               ; preds = %25, %6
  %32 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %33 = add i32 %32, 2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %39, label %35, !prof !8

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef %0) #4
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %38, %35 ], [ null, %31 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %4) #3
  br label %73

43:                                               ; preds = %39
  store ptr %4, ptr %40, align 8
  %44 = getelementptr i8, ptr %40, i64 8
  %45 = load i8, ptr %4, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %63, %43
  %48 = phi i8 [ %67, %63 ], [ %45, %43 ]
  %49 = phi ptr [ %65, %63 ], [ %44, %43 ]
  %50 = phi i8 [ %64, %63 ], [ 1, %43 ]
  %51 = phi ptr [ %66, %63 ], [ %4, %43 ]
  %52 = zext i8 %48 to i64
  %53 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 32
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i8 0, ptr %51, align 1
  br label %63

58:                                               ; preds = %47
  %59 = and i8 %50, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %49, i64 8
  store ptr %51, ptr %49, align 8
  br label %63

63:                                               ; preds = %61, %58, %57
  %64 = phi i8 [ 1, %57 ], [ 0, %61 ], [ %50, %58 ]
  %65 = phi ptr [ %49, %57 ], [ %62, %61 ], [ %49, %58 ]
  %66 = getelementptr i8, ptr %51, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %47, !llvm.loop !9

69:                                               ; preds = %63, %43
  %70 = phi ptr [ %44, %43 ], [ %65, %63 ]
  store ptr null, ptr %70, align 8
  %71 = icmp eq ptr %2, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 %32, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %69, %42, %3
  %74 = phi ptr [ null, %42 ], [ null, %3 ], [ %44, %72 ], [ %44, %69 ]
  ret ptr %74
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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !6, !7}
