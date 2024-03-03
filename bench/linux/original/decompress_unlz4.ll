target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"NULL output pointer and no flush function provided\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Could not allocate output buffer\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Both input pointer and fill function provided,\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"NULL input pointer and missing fill function\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Could not allocate input buffer\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"data corrupted\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"invalid header\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"chunk length is longer than allocated\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Decoding failed\00", align 1

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define dso_local i32 @unlz4(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void %6(ptr noundef nonnull @.str) #3
  br label %135

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(8388608) ptr @vmalloc(i64 noundef 8388608) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void %6(ptr noundef nonnull @.str.1) #3
  br label %135

16:                                               ; preds = %12, %7
  %17 = phi ptr [ %13, %12 ], [ %4, %7 ]
  %18 = icmp ne ptr %0, null
  %19 = icmp ne ptr %2, null
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void %6(ptr noundef nonnull @.str.2) #3
  br label %131

22:                                               ; preds = %16
  br i1 %18, label %29, label %23

23:                                               ; preds = %22
  br i1 %19, label %25, label %24

24:                                               ; preds = %23
  tail call void %6(ptr noundef nonnull @.str.3) #3
  br label %131

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(8421520) ptr @vmalloc(i64 noundef 8421520) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void %6(ptr noundef nonnull @.str.4) #3
  br label %131

29:                                               ; preds = %25, %22
  %30 = phi ptr [ %26, %25 ], [ %0, %22 ]
  %31 = icmp eq ptr %5, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %29
  br i1 %19, label %34, label %37

34:                                               ; preds = %33
  %35 = tail call i64 %2(ptr noundef nonnull %30, i64 noundef 4) #3
  %36 = icmp slt i64 %35, 4
  br i1 %36, label %123, label %37

37:                                               ; preds = %34, %33
  %38 = phi i64 [ %35, %34 ], [ %1, %33 ]
  %39 = load i32, ptr %30, align 1
  %40 = icmp eq i32 %39, 407642370
  br i1 %40, label %41, label %123

41:                                               ; preds = %37
  %42 = add i64 %38, -4
  %43 = select i1 %19, i64 0, i64 4
  %44 = getelementptr i8, ptr %30, i64 %43
  %45 = select i1 %19, i64 %38, i64 %42
  br i1 %31, label %49, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = select i1 %19, i64 0, i64 4
  %51 = icmp eq ptr %2, null
  %52 = icmp eq ptr %3, null
  br label %53

53:                                               ; preds = %120, %49
  %54 = phi ptr [ %44, %49 ], [ %121, %120 ]
  %55 = phi ptr [ %17, %49 ], [ %108, %120 ]
  %56 = phi i64 [ %45, %49 ], [ %122, %120 ]
  br label %57

57:                                               ; preds = %78, %53
  %58 = phi ptr [ %54, %53 ], [ %73, %78 ]
  %59 = phi i64 [ %56, %53 ], [ %74, %78 ]
  br i1 %19, label %60, label %65

60:                                               ; preds = %57
  %61 = tail call i64 %2(ptr noundef %58, i64 noundef 4) #3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %127, label %63

63:                                               ; preds = %60
  %64 = icmp slt i64 %61, 4
  br i1 %64, label %123, label %67

65:                                               ; preds = %57
  %66 = icmp slt i64 %59, 4
  br i1 %66, label %127, label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %61, %63 ], [ %59, %65 ]
  %69 = load i32, ptr %58, align 1
  %70 = icmp eq i32 %69, 407642370
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = add nsw i64 %68, -4
  %73 = getelementptr i8, ptr %58, i64 %50
  %74 = select i1 %19, i64 %68, i64 %72
  br i1 %31, label %78, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 4
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %75, %71
  br label %57, !llvm.loop !5

79:                                               ; preds = %67
  %80 = zext i32 %69 to i64
  %81 = icmp eq i32 %69, 0
  %82 = and i1 %51, %81
  br i1 %82, label %127, label %83

83:                                               ; preds = %79
  br i1 %31, label %87, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %5, align 8
  %86 = add i64 %85, 4
  store i64 %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %84, %83
  br i1 %19, label %91, label %88

88:                                               ; preds = %87
  %89 = getelementptr i8, ptr %58, i64 4
  %90 = add nsw i64 %68, -4
  br label %96

91:                                               ; preds = %87
  %92 = icmp ugt i32 %69, 8421520
  br i1 %92, label %123, label %93

93:                                               ; preds = %91
  %94 = tail call i64 %2(ptr noundef %58, i64 noundef %80) #3
  %95 = icmp ult i64 %94, %80
  br i1 %95, label %123, label %96

96:                                               ; preds = %93, %88
  %97 = phi ptr [ %58, %93 ], [ %89, %88 ]
  %98 = phi i64 [ %94, %93 ], [ %90, %88 ]
  %99 = tail call i32 @LZ4_decompress_safe(ptr noundef %97, ptr noundef %55, i32 noundef %69, i32 noundef 8388608) #3
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %96
  br i1 %52, label %106, label %103

103:                                              ; preds = %102
  %104 = tail call i64 %3(ptr noundef %55, i64 noundef %100) #3
  %105 = icmp eq i64 %104, %100
  br i1 %105, label %106, label %127

106:                                              ; preds = %103, %102
  %107 = select i1 %8, i64 0, i64 %100
  %108 = getelementptr i8, ptr %55, i64 %107
  br i1 %31, label %112, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %5, align 8
  %111 = add i64 %110, %80
  store i64 %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %109, %106
  br i1 %19, label %120, label %113

113:                                              ; preds = %112
  %114 = sub i64 %98, %80
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %113
  %117 = icmp slt i64 %114, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %97, i64 %80
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi ptr [ %97, %112 ], [ %119, %118 ]
  %122 = phi i64 [ %98, %112 ], [ %114, %118 ]
  br label %53, !llvm.loop !5

123:                                              ; preds = %116, %96, %93, %91, %63, %37, %34
  %124 = phi ptr [ @.str.5, %34 ], [ @.str.6, %37 ], [ @.str.5, %63 ], [ @.str.5, %116 ], [ @.str.8, %96 ], [ @.str.5, %93 ], [ @.str.7, %91 ]
  %125 = phi i32 [ -1, %34 ], [ -1, %37 ], [ -1, %63 ], [ -1, %116 ], [ %99, %96 ], [ -1, %93 ], [ -1, %91 ]
  %126 = phi ptr [ %17, %34 ], [ %17, %37 ], [ %55, %63 ], [ %108, %116 ], [ %55, %96 ], [ %55, %93 ], [ %55, %91 ]
  tail call void %6(ptr noundef nonnull %124) #3
  br label %127

127:                                              ; preds = %123, %113, %103, %79, %65, %60
  %128 = phi i32 [ %125, %123 ], [ 0, %60 ], [ 0, %65 ], [ 0, %79 ], [ 0, %113 ], [ -1, %103 ]
  %129 = phi ptr [ %126, %123 ], [ %55, %60 ], [ %55, %65 ], [ %55, %79 ], [ %108, %113 ], [ %55, %103 ]
  br i1 %18, label %131, label %130

130:                                              ; preds = %127
  tail call void @vfree(ptr noundef nonnull %30) #3
  br label %131

131:                                              ; preds = %130, %127, %28, %24, %21
  %132 = phi i32 [ -1, %21 ], [ %128, %127 ], [ %128, %130 ], [ -1, %28 ], [ -1, %24 ]
  %133 = phi ptr [ %17, %21 ], [ %129, %127 ], [ %129, %130 ], [ %17, %28 ], [ %17, %24 ]
  br i1 %8, label %134, label %135

134:                                              ; preds = %131
  tail call void @vfree(ptr noundef %133) #3
  br label %135

135:                                              ; preds = %134, %131, %15, %11
  %136 = phi i32 [ %132, %131 ], [ %132, %134 ], [ -1, %15 ], [ -1, %11 ]
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
