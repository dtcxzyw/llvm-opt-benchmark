target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_joliet_filename(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %0, i64 33
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 1
  br i1 %10, label %14, label %18

14:                                               ; preds = %3
  %15 = lshr i8 %13, 1
  %16 = zext nneg i8 %15 to i32
  %17 = tail call i32 @utf16s_to_utf8s(ptr noundef %11, i32 noundef %16, i32 noundef 2, ptr noundef %1, i32 noundef 4096) #3
  br label %55

18:                                               ; preds = %3
  %19 = load i16, ptr %11, align 1
  %20 = icmp ne i16 %19, 0
  %21 = icmp ugt i8 %13, 1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = lshr i8 %13, 1
  %25 = zext nneg i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  br label %27

27:                                               ; preds = %41, %23
  %28 = phi i16 [ %19, %23 ], [ %45, %41 ]
  %29 = phi i32 [ %25, %23 ], [ %44, %41 ]
  %30 = phi ptr [ %11, %23 ], [ %43, %41 ]
  %31 = phi ptr [ %1, %23 ], [ %42, %41 ]
  %32 = load ptr, ptr %26, align 8
  %33 = tail call i16 @llvm.bswap.i16(i16 %28)
  %34 = tail call i32 %32(i16 noundef zeroext %33, ptr noundef %31, i32 noundef 6) #3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr i8, ptr %31, i64 %37
  br label %41

39:                                               ; preds = %27
  %40 = getelementptr i8, ptr %31, i64 1
  store i8 63, ptr %31, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ %38, %36 ], [ %40, %39 ]
  %43 = getelementptr i8, ptr %30, i64 2
  %44 = add nsw i32 %29, -1
  %45 = load i16, ptr %43, align 1
  %46 = icmp ne i16 %45, 0
  %47 = icmp ne i32 %44, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %27, label %49, !llvm.loop !5

49:                                               ; preds = %41, %18
  %50 = phi ptr [ %1, %18 ], [ %42, %41 ]
  store i8 0, ptr %50, align 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %49, %14
  %56 = phi i32 [ %54, %49 ], [ %17, %14 ]
  %57 = and i32 %56, 255
  %58 = icmp ugt i32 %57, 2
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 59
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = zext nneg i32 %57 to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 49
  %71 = select i1 %70, i32 %60, i32 %56
  br label %72

72:                                               ; preds = %65, %59, %55
  %73 = phi i32 [ %56, %59 ], [ %56, %55 ], [ %71, %65 ]
  %74 = trunc i32 %73 to i8
  %75 = getelementptr i8, ptr %1, i64 -1
  %76 = icmp ugt i8 %74, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %83, %72
  %78 = phi i8 [ %84, %83 ], [ %74, %72 ]
  %79 = zext i8 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = add i8 %78, -1
  %85 = icmp ugt i8 %84, 1
  br i1 %85, label %77, label %86, !llvm.loop !8

86:                                               ; preds = %83, %77, %72
  %87 = phi i8 [ %74, %72 ], [ %78, %77 ], [ 1, %83 ]
  %88 = zext i8 %87 to i32
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @utf16s_to_utf8s(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !6, !7}
