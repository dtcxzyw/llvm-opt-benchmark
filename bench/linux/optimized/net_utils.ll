; ModuleID = 'bench/linux/original/net_utils.ll'
source_filename = "bench/linux/original/net_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mac_pton: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mac_pton ; .previous"

@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_mac_pton428 = internal global ptr @mac_pton, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_mac_pton428], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @mac_pton(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call i64 @strnlen(ptr noundef %0, i64 noundef 17)
  %4 = icmp ult i64 %3, 17
  br i1 %4, label %.loopexit, label %.preheader1.preheader

.preheader1.preheader:                            ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 68
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %.lr.ph

.preheader1:                                      ; preds = %31
  %11 = add nuw nsw i64 %21, 1
  %12 = mul nuw nsw i64 %11, 3
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 68
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1.preheader, %.preheader1
  %20 = phi ptr [ %13, %.preheader1 ], [ %0, %.preheader1.preheader ]
  %21 = phi i64 [ %11, %.preheader1 ], [ 0, %.preheader1.preheader ]
  %22 = getelementptr i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 68
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i64 %21, 5
  br i1 %30, label %.preheader, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %20, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %.preheader1, label %.loopexit

.preheader:                                       ; preds = %29, %.preheader
  %35 = phi i64 [ %47, %.preheader ], [ 0, %29 ]
  %36 = mul nuw nsw i64 %35, 3
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = tail call i32 @hex_to_bin(i8 noundef zeroext %38) #3
  %40 = shl i32 %39, 4
  %41 = getelementptr i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = tail call i32 @hex_to_bin(i8 noundef zeroext %42) #3
  %44 = or i32 %43, %40
  %45 = trunc i32 %44 to i8
  %46 = getelementptr i8, ptr %1, i64 %35
  store i8 %45, ptr %46, align 1
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader1, %.lr.ph, %31, %.preheader, %.preheader1.preheader, %2
  %49 = phi i1 [ false, %2 ], [ false, %.preheader1.preheader ], [ true, %.preheader ], [ false, %31 ], [ false, %.lr.ph ], [ false, %.preheader1 ]
  ret i1 %49
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
