target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pkcs7_validate_trust: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pkcs7_validate_trust ; .previous"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }

@__UNIQUE_ID___addressable_pkcs7_validate_trust146 = internal global ptr @pkcs7_validate_trust, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pkcs7_validate_trust146, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pkcs7_validate_trust(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %8, %5 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 156
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %120, label %14

14:                                               ; preds = %116, %10
  %15 = phi ptr [ %118, %116 ], [ %12, %10 ]
  %16 = phi i32 [ %117, %116 ], [ -126, %10 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 64
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  %19 = load i8, ptr %18, align 4, !range !8, !noundef !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %110

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %49, %21
  %27 = phi ptr [ %53, %49 ], [ %24, %21 ]
  %28 = phi ptr [ %52, %49 ], [ %23, %21 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 156
  %30 = load i8, ptr %29, align 4, !range !8, !noundef !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 157
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %110, label %97

36:                                               ; preds = %26
  store i8 1, ptr %29, align 4
  %37 = getelementptr inbounds i8, ptr %27, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %38, ptr noundef %40, ptr noundef null, i1 noundef zeroext false) #2
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %88

43:                                               ; preds = %36
  %44 = icmp eq ptr %41, inttoptr (i64 -12 to ptr)
  br i1 %44, label %110, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %27, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %110, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @__SCT__might_resched() #2
  %51 = getelementptr inbounds i8, ptr %27, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %46, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %26, !llvm.loop !10

55:                                               ; preds = %49, %21
  %56 = phi ptr [ null, %21 ], [ %27, %49 ]
  %57 = phi ptr [ %23, %21 ], [ %52, %49 ]
  %58 = icmp eq ptr %56, null
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %64, %59
  %69 = getelementptr i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %62, ptr noundef %70, ptr noundef null, i1 noundef zeroext false) #2
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = icmp eq ptr %71, inttoptr (i64 -126 to ptr)
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %71 to i64
  %77 = trunc i64 %76 to i32
  br label %110

78:                                               ; preds = %73, %64, %55
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %80, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #2
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  br label %88

85:                                               ; preds = %78
  %86 = ptrtoint ptr %81 to i64
  %87 = trunc i64 %86 to i32
  br label %110

88:                                               ; preds = %83, %68, %36
  %89 = phi ptr [ %81, %83 ], [ %71, %68 ], [ %41, %36 ]
  %90 = phi ptr [ null, %83 ], [ %56, %68 ], [ %27, %36 ]
  %91 = phi ptr [ %84, %83 ], [ %57, %68 ], [ %28, %36 ]
  %92 = tail call i32 @verify_signature(ptr noundef %89, ptr noundef %91) #2
  tail call void @key_put(ptr noundef %89) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = icmp eq i32 %92, -12
  %96 = select i1 %95, i32 -12, i32 -129
  br label %110

97:                                               ; preds = %88, %32
  %98 = phi ptr [ %27, %32 ], [ %90, %88 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 157
  store i8 1, ptr %101, align 1
  %102 = load ptr, ptr %22, align 8
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %110, label %104

104:                                              ; preds = %104, %100
  %105 = phi ptr [ %108, %104 ], [ %102, %100 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 157
  store i8 1, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %98
  br i1 %109, label %110, label %104, !llvm.loop !11

110:                                              ; preds = %104, %100, %97, %94, %85, %75, %45, %43, %32, %14
  %111 = phi i32 [ %77, %75 ], [ -65, %14 ], [ -126, %32 ], [ %96, %94 ], [ 0, %97 ], [ %87, %85 ], [ 0, %100 ], [ 0, %104 ], [ -12, %43 ], [ -126, %45 ]
  switch i32 %111, label %120 [
    i32 -126, label %116
    i32 -65, label %112
    i32 0, label %115
  ]

112:                                              ; preds = %110
  %113 = icmp eq i32 %16, -126
  %114 = select i1 %113, i32 -65, i32 %16
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %112, %110
  %117 = phi i32 [ 0, %115 ], [ %114, %112 ], [ %16, %110 ]
  %118 = load ptr, ptr %15, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %14, !llvm.loop !12

120:                                              ; preds = %116, %110, %10
  %121 = phi i32 [ -126, %10 ], [ %111, %110 ], [ %117, %116 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_asymmetric_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @verify_signature(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
