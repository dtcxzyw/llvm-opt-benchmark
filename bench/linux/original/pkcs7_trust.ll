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
  br i1 %13, label %125, label %14

14:                                               ; preds = %121, %10
  %15 = phi ptr [ %123, %121 ], [ %12, %10 ]
  %16 = phi i32 [ %122, %121 ], [ -126, %10 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 64
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  %19 = load i8, ptr %18, align 4, !range !8, !noundef !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %115

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %51, %21
  %27 = phi ptr [ %55, %51 ], [ %24, %21 ]
  %28 = phi ptr [ %54, %51 ], [ %23, %21 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 156
  %30 = load i8, ptr %29, align 4, !range !8, !noundef !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 157
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %115, label %102

36:                                               ; preds = %26
  store i8 1, ptr %29, align 4
  %37 = getelementptr inbounds i8, ptr %27, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %38, ptr noundef %40, ptr noundef null, i1 noundef zeroext false) #2
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %36
  %45 = inttoptr i64 -12 to ptr
  %46 = icmp eq ptr %41, %45
  br i1 %46, label %115, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %27, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %115, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @__SCT__might_resched() #2
  %53 = getelementptr inbounds i8, ptr %27, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %26, !llvm.loop !10

57:                                               ; preds = %51, %21
  %58 = phi ptr [ null, %21 ], [ %27, %51 ]
  %59 = phi ptr [ %23, %21 ], [ %54, %51 ]
  %60 = icmp eq ptr %58, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %66, %61
  %71 = getelementptr i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %64, ptr noundef %72, ptr noundef null, i1 noundef zeroext false) #2
  %74 = inttoptr i64 -4096 to ptr
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = inttoptr i64 -126 to ptr
  %78 = icmp eq ptr %73, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = ptrtoint ptr %73 to i64
  %81 = trunc i64 %80 to i32
  br label %115

82:                                               ; preds = %76, %66, %57
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %84, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #2
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %17, align 8
  br label %93

90:                                               ; preds = %82
  %91 = ptrtoint ptr %85 to i64
  %92 = trunc i64 %91 to i32
  br label %115

93:                                               ; preds = %88, %70, %36
  %94 = phi ptr [ %85, %88 ], [ %73, %70 ], [ %41, %36 ]
  %95 = phi ptr [ null, %88 ], [ %58, %70 ], [ %27, %36 ]
  %96 = phi ptr [ %89, %88 ], [ %59, %70 ], [ %28, %36 ]
  %97 = tail call i32 @verify_signature(ptr noundef %94, ptr noundef %96) #2
  tail call void @key_put(ptr noundef %94) #2
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = icmp eq i32 %97, -12
  %101 = select i1 %100, i32 -12, i32 -129
  br label %115

102:                                              ; preds = %93, %32
  %103 = phi ptr [ %27, %32 ], [ %95, %93 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 157
  store i8 1, ptr %106, align 1
  %107 = load ptr, ptr %22, align 8
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %115, label %109

109:                                              ; preds = %109, %105
  %110 = phi ptr [ %113, %109 ], [ %107, %105 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 157
  store i8 1, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %103
  br i1 %114, label %115, label %109, !llvm.loop !11

115:                                              ; preds = %109, %105, %102, %99, %90, %79, %47, %44, %32, %14
  %116 = phi i32 [ %81, %79 ], [ -65, %14 ], [ -126, %32 ], [ %101, %99 ], [ 0, %102 ], [ %92, %90 ], [ 0, %105 ], [ 0, %109 ], [ -12, %44 ], [ -126, %47 ]
  switch i32 %116, label %125 [
    i32 -126, label %121
    i32 -65, label %117
    i32 0, label %120
  ]

117:                                              ; preds = %115
  %118 = icmp eq i32 %16, -126
  %119 = select i1 %118, i32 -65, i32 %16
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %117, %115
  %122 = phi i32 [ 0, %120 ], [ %119, %117 ], [ %16, %115 ]
  %123 = load ptr, ptr %15, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %14, !llvm.loop !12

125:                                              ; preds = %121, %115, %10
  %126 = phi i32 [ -126, %10 ], [ %116, %115 ], [ %122, %121 ]
  ret i32 %126
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
