; ModuleID = 'bench/linux/original/pkcs7_trust.ll'
source_filename = "bench/linux/original/pkcs7_trust.ll"
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
  br i1 %4, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %2, %.preheader26
  %5 = phi ptr [ %7, %.preheader26 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 156
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit27, label %.preheader26, !llvm.loop !5

.loopexit27:                                      ; preds = %.preheader26, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread16, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %.thread18
  %12 = phi ptr [ %91, %.thread18 ], [ %10, %.loopexit27 ]
  %13 = phi i32 [ %90, %.thread18 ], [ -126, %.loopexit27 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 64
  %15 = getelementptr inbounds i8, ptr %12, i64 20
  %16 = load i8, ptr %15, align 4, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread21

18:                                               ; preds = %.preheader24
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %18
  %22 = load ptr, ptr %14, align 8
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %45
  %23 = phi ptr [ %49, %45 ], [ %20, %.preheader22.preheader ]
  %24 = phi ptr [ %48, %45 ], [ %22, %.preheader22.preheader ]
  %25 = getelementptr inbounds i8, ptr %23, i64 156
  %26 = load i8, ptr %25, align 4, !range !8, !noundef !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %.preheader22
  %29 = getelementptr inbounds i8, ptr %23, i64 157
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread18, label %.thread15

32:                                               ; preds = %.preheader22
  store i8 1, ptr %25, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %34, ptr noundef %36, ptr noundef null, i1 noundef zeroext false) #2
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %32
  %40 = icmp eq ptr %37, inttoptr (i64 -12 to ptr)
  br i1 %40, label %.thread16, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %.thread18, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @__SCT__might_resched() #2
  %47 = getelementptr inbounds i8, ptr %23, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.preheader22, !llvm.loop !10

51:                                               ; preds = %45
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %or.cond = select i1 %53, i1 %56, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %57 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %52, ptr noundef %55, ptr noundef null, i1 noundef zeroext false) #2
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %._crit_edge
  %60 = icmp eq ptr %57, inttoptr (i64 -126 to ptr)
  br i1 %60, label %.thread, label %85

.thread:                                          ; preds = %51, %18, %59
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @find_asymmetric_key(ptr noundef %1, ptr noundef %62, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #2
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %85, label %65

65:                                               ; preds = %.thread
  %66 = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %65, %._crit_edge
  %67 = phi ptr [ %63, %65 ], [ %57, %._crit_edge ], [ %37, %32 ]
  %68 = phi ptr [ null, %65 ], [ %23, %._crit_edge ], [ %23, %32 ]
  %69 = phi ptr [ %66, %65 ], [ %48, %._crit_edge ], [ %24, %32 ]
  %70 = tail call i32 @verify_signature(ptr noundef %67, ptr noundef %69) #2
  tail call void @key_put(ptr noundef %67) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %.loopexit
  %73 = icmp eq i32 %70, -12
  %spec.select = select i1 %73, i32 -12, i32 -129
  br label %.thread16

74:                                               ; preds = %.loopexit
  %75 = icmp eq ptr %68, null
  br i1 %75, label %.thread18, label %.thread15

.thread15:                                        ; preds = %28, %74
  %76 = phi ptr [ %68, %74 ], [ %23, %28 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 157
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %19, align 8
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %.thread18, label %.preheader

.preheader:                                       ; preds = %.thread15, %.preheader
  %80 = phi ptr [ %83, %.preheader ], [ %78, %.thread15 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 157
  store i8 1, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %76
  br i1 %84, label %.thread18, label %.preheader, !llvm.loop !11

85:                                               ; preds = %.thread, %59
  %.in.in = phi ptr [ %57, %59 ], [ %63, %.thread ]
  %.in = ptrtoint ptr %.in.in to i64
  %86 = trunc i64 %.in to i32
  switch i32 %86, label %.thread16 [
    i32 -126, label %.thread18
    i32 -65, label %.thread21
    i32 0, label %89
  ]

.thread21:                                        ; preds = %.preheader24, %85
  %87 = icmp eq i32 %13, -126
  %88 = select i1 %87, i32 -65, i32 %13
  br label %.thread18

89:                                               ; preds = %85
  br label %.thread18

.thread18:                                        ; preds = %41, %.preheader, %28, %.thread15, %74, %89, %.thread21, %85
  %90 = phi i32 [ %88, %.thread21 ], [ %13, %85 ], [ 0, %89 ], [ 0, %74 ], [ 0, %.thread15 ], [ %13, %28 ], [ 0, %.preheader ], [ %13, %41 ]
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread16, label %.preheader24, !llvm.loop !12

.thread16:                                        ; preds = %.thread18, %85, %39, %72, %.loopexit27
  %93 = phi i32 [ -126, %.loopexit27 ], [ %spec.select, %72 ], [ -12, %39 ], [ %90, %.thread18 ], [ %86, %85 ]
  ret i32 %93
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
