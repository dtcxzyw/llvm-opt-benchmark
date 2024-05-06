; ModuleID = 'bench/linux/original/joliet.ll'
source_filename = "bench/linux/original/joliet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @get_joliet_filename(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
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
  br label %54

18:                                               ; preds = %3
  %19 = load i16, ptr %11, align 1
  %20 = icmp ne i16 %19, 0
  %21 = icmp ugt i8 %13, 1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %.loopexit9

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
  br i1 %48, label %27, label %.loopexit9, !llvm.loop !5

.loopexit9:                                       ; preds = %41, %18
  %49 = phi ptr [ %1, %18 ], [ %42, %41 ]
  store i8 0, ptr %49, align 1
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %.loopexit9, %14
  %55 = phi i32 [ %53, %.loopexit9 ], [ %17, %14 ]
  %56 = and i32 %55, 255
  %57 = icmp ugt i32 %56, 2
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 59
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = zext nneg i32 %56 to i64
  %66 = getelementptr i8, ptr %1, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 49
  %70 = select i1 %69, i32 %59, i32 %55
  br label %71

71:                                               ; preds = %64, %58, %54
  %72 = phi i32 [ %55, %58 ], [ %55, %54 ], [ %70, %64 ]
  %73 = trunc i32 %72 to i8
  %74 = getelementptr i8, ptr %1, i64 -1
  %75 = icmp ugt i8 %73, 1
  br i1 %75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %71, %81
  %76 = phi i8 [ %82, %81 ], [ %73, %71 ]
  %77 = zext i8 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %.preheader
  %82 = add i8 %76, -1
  %83 = icmp ugt i8 %82, 1
  br i1 %83, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %81, %.preheader, %71
  %84 = phi i8 [ %73, %71 ], [ 1, %81 ], [ %76, %.preheader ]
  %85 = zext i8 %84 to i32
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @utf16s_to_utf8s(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
