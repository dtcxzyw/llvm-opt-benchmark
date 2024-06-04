target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_base64_encode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad base64_encode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_base64_decode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad base64_decode ; .previous"

@base64_table = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@__UNIQUE_ID___addressable_base64_encode3 = internal global ptr @base64_encode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_base64_decode4 = internal global ptr @base64_decode, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_base64_decode4, ptr @__UNIQUE_ID___addressable_base64_encode3], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @base64_encode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %29, %5
  %8 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %9 = phi ptr [ %2, %5 ], [ %27, %29 ]
  %10 = phi i32 [ 0, %5 ], [ %21, %29 ]
  %11 = phi i32 [ 0, %5 ], [ %16, %29 ]
  %12 = shl i32 %11, 8
  %13 = getelementptr i8, ptr %0, i64 %8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = add i32 %10, 8
  br label %18

18:                                               ; preds = %18, %7
  %19 = phi i32 [ %17, %7 ], [ %21, %18 ]
  %20 = phi ptr [ %9, %7 ], [ %27, %18 ]
  %21 = add i32 %19, -6
  %22 = lshr i32 %16, %21
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [65 x i8], ptr @base64_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %20, i64 1
  store i8 %26, ptr %20, align 1
  %28 = icmp sgt i32 %21, 5
  br i1 %28, label %18, label %29, !llvm.loop !5

29:                                               ; preds = %18
  %30 = add nuw nsw i64 %8, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %32, label %7, !llvm.loop !8

32:                                               ; preds = %29, %3
  %33 = phi i32 [ 0, %3 ], [ %16, %29 ]
  %34 = phi i32 [ 0, %3 ], [ %21, %29 ]
  %35 = phi ptr [ %2, %3 ], [ %27, %29 ]
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = sub i32 6, %34
  %39 = shl i32 %33, %38
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [65 x i8], ptr @base64_table, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr i8, ptr %35, i64 1
  store i8 %43, ptr %35, align 1
  %45 = add i32 %34, -6
  br label %46

46:                                               ; preds = %37, %32
  %47 = phi i32 [ %45, %37 ], [ 0, %32 ]
  %48 = phi ptr [ %44, %37 ], [ %35, %32 ]
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.smax.i32(i32 %47, i32 -2)
  %52 = add nsw i32 %51, 1
  %53 = sub i32 %52, %47
  %54 = lshr i32 %53, 1
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %48, i8 61, i64 %56, i1 false)
  %57 = tail call i32 @llvm.smax.i32(i32 %47, i32 -2)
  %58 = add nsw i32 %57, 1
  %59 = sub i32 %58, %47
  %60 = lshr i32 %59, 1
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %48, i64 %62
  br label %64

64:                                               ; preds = %50, %46
  %65 = phi ptr [ %48, %46 ], [ %63, %50 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @base64_decode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %45, %5
  %8 = phi i64 [ 0, %5 ], [ %46, %45 ]
  %9 = phi ptr [ %2, %5 ], [ %43, %45 ]
  %10 = phi i32 [ 0, %5 ], [ %42, %45 ]
  %11 = phi i32 [ 0, %5 ], [ %41, %45 ]
  %12 = getelementptr i8, ptr %0, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @base64_table, i32 %14, i64 65)
  %16 = icmp eq i8 %13, 61
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = shl i32 %11, 6
  %19 = icmp sgt i32 %10, 1
  %20 = select i1 %19, i32 -2, i32 6
  %21 = add nsw i32 %20, %10
  br label %40

22:                                               ; preds = %7
  %23 = icmp eq ptr %15, null
  %24 = icmp eq i8 %13, 0
  %25 = or i1 %24, %23
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = shl i32 %11, 6
  %28 = ptrtoint ptr %15 to i64
  %29 = trunc i64 %28 to i32
  %30 = ptrtoint ptr @base64_table to i32
  %31 = sub i32 %29, %30
  %32 = or i32 %31, %27
  %33 = add nuw nsw i32 %10, 6
  %34 = icmp sgt i32 %10, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = add nsw i32 %10, -2
  %37 = lshr i32 %32, %36
  %38 = trunc i32 %37 to i8
  %39 = getelementptr i8, ptr %9, i64 1
  store i8 %38, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %26, %22, %17
  %41 = phi i32 [ %18, %17 ], [ %11, %22 ], [ %32, %35 ], [ %32, %26 ]
  %42 = phi i32 [ %21, %17 ], [ %10, %22 ], [ %36, %35 ], [ %33, %26 ]
  %43 = phi ptr [ %9, %17 ], [ %9, %22 ], [ %39, %35 ], [ %9, %26 ]
  %44 = phi i32 [ 4, %17 ], [ 1, %22 ], [ 0, %35 ], [ 0, %26 ]
  switch i32 %44, label %61 [
    i32 0, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %40, %40
  %46 = add nuw nsw i64 %8, 1
  %47 = icmp eq i64 %46, %6
  br i1 %47, label %48, label %7, !llvm.loop !9

48:                                               ; preds = %45, %3
  %49 = phi i32 [ 0, %3 ], [ %41, %45 ]
  %50 = phi i32 [ 0, %3 ], [ %42, %45 ]
  %51 = phi ptr [ %2, %3 ], [ %43, %45 ]
  %52 = shl nsw i32 -1, %50
  %53 = xor i32 %52, -1
  %54 = and i32 %49, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %2 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %56, %48, %40
  %62 = phi i32 [ %60, %56 ], [ -1, %48 ], [ -1, %40 ]
  ret i32 %62
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
