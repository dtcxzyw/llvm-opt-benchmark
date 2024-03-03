target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"Out of memory while allocating output buffer\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Out of memory while allocating input buffer\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Out of memory while allocating z_stream\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Out of memory while allocating workspace\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Not a gzip file\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"header error\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"uncompression error\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @gunzip(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = tail call fastcc i32 @__gunzip(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @__gunzip(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef writeonly %5, ptr nocapture noundef readonly %6) unnamed_addr #0 section ".init.text" align 16 {
  %8 = icmp eq ptr %3, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noalias align 4096 dereferenceable_or_null(32768) ptr @kmalloc_large(i64 noundef 32768, i32 noundef 3264) #6
  br label %14

11:                                               ; preds = %7
  %12 = ptrtoint ptr %4 to i64
  %13 = xor i64 %12, -1
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ 32768, %9 ], [ %13, %11 ]
  %16 = phi ptr [ %10, %9 ], [ %4, %11 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void %6(ptr noundef nonnull @.str) #7
  br label %150

19:                                               ; preds = %14
  %20 = icmp eq ptr %0, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noalias align 4096 dereferenceable_or_null(16384) ptr @kmalloc_large(i64 noundef 16384, i32 noundef 3264) #6
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %0, %19 ]
  %25 = phi i64 [ 0, %21 ], [ %1, %19 ]
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void %6(ptr noundef nonnull @.str.1) #7
  br label %147

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %30 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 96) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void %6(ptr noundef nonnull @.str.2) #7
  br label %144

33:                                               ; preds = %28
  br i1 %8, label %37, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @zlib_inflate_workspacesize() #7
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i64 [ %36, %34 ], [ 9544, %33 ]
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 3264) #6
  %40 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void %6(ptr noundef nonnull @.str.3) #7
  br label %142

43:                                               ; preds = %37
  %44 = icmp eq ptr %2, null
  %45 = select i1 %44, ptr @nofill, ptr %2
  %46 = icmp eq i64 %25, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i64 %45(ptr noundef nonnull %24, i64 noundef 16384) #7
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %48, %47 ], [ %25, %43 ]
  %51 = icmp slt i64 %50, 10
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %24, align 1
  %54 = icmp eq i8 %53, 31
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %24, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, -117
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %24, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 8
  br i1 %62, label %67, label %63

63:                                               ; preds = %59, %55, %52, %49
  %64 = icmp eq ptr %5, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i64 0, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %63
  tail call void %6(ptr noundef nonnull @.str.4) #7
  br label %139

67:                                               ; preds = %59
  %68 = getelementptr i8, ptr %24, i64 10
  store ptr %68, ptr %30, align 8
  %69 = add nsw i64 %50, -10
  %70 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %24, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %70, align 8
  %77 = load ptr, ptr %30, align 8
  br label %78

78:                                               ; preds = %83, %75
  %79 = phi ptr [ %77, %75 ], [ %85, %83 ]
  %80 = phi i64 [ %76, %75 ], [ %84, %83 ]
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void %6(ptr noundef nonnull @.str.5) #7
  br label %139

83:                                               ; preds = %78
  %84 = add i64 %80, -1
  store i64 %84, ptr %70, align 8
  %85 = getelementptr i8, ptr %79, i64 1
  store ptr %85, ptr %30, align 8
  %86 = load i8, ptr %79, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !5

88:                                               ; preds = %83, %67
  %89 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %16, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %15, ptr %90, align 8
  %91 = tail call i32 @zlib_inflateInit2(ptr noundef nonnull %30, i32 noundef -15) #7
  br i1 %8, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %40, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 44
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %40, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %88
  %98 = icmp eq i32 %91, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %97
  %100 = ptrtoint ptr %16 to i64
  br label %101

101:                                              ; preds = %126, %99
  %102 = load i64, ptr %70, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = tail call i64 %45(ptr noundef nonnull %24, i64 noundef 16384) #7
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void %6(ptr noundef nonnull @.str.6) #7
  br label %129

108:                                              ; preds = %104
  store ptr %24, ptr %30, align 8
  store i64 %105, ptr %70, align 8
  br label %109

109:                                              ; preds = %108, %101
  %110 = tail call i32 @zlib_inflate(ptr noundef nonnull %30, i32 noundef 0) #7
  br i1 %8, label %123, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %89, align 8
  %113 = icmp ugt ptr %112, %16
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %115, %100
  %117 = tail call i64 %3(ptr noundef nonnull %16, i64 noundef %116) #7
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  tail call void %6(ptr noundef nonnull @.str.7) #7
  br label %121

120:                                              ; preds = %114
  store ptr %16, ptr %89, align 8
  store i64 %15, ptr %90, align 8
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi i32 [ -1, %119 ], [ %110, %120 ]
  br i1 %118, label %123, label %129

123:                                              ; preds = %121, %111, %109
  %124 = phi i32 [ %122, %121 ], [ %110, %111 ], [ %110, %109 ]
  switch i32 %124, label %125 [
    i32 1, label %129
    i32 0, label %126
  ]

125:                                              ; preds = %123
  tail call void %6(ptr noundef nonnull @.str.8) #7
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi i1 [ false, %125 ], [ true, %123 ]
  %128 = phi i32 [ -1, %125 ], [ %124, %123 ]
  br i1 %127, label %101, label %129, !llvm.loop !8

129:                                              ; preds = %126, %123, %121, %107, %97
  %130 = phi i32 [ -1, %107 ], [ %91, %97 ], [ 0, %123 ], [ %122, %121 ], [ %128, %126 ]
  %131 = tail call i32 @zlib_inflateEnd(ptr noundef nonnull %30) #7
  %132 = icmp eq ptr %5, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %30, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %24 to i64
  %137 = sub i64 %135, %136
  %138 = add i64 %137, 8
  store i64 %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %133, %129, %82, %66
  %140 = phi i32 [ -1, %66 ], [ -1, %82 ], [ %130, %133 ], [ %130, %129 ]
  %141 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %141) #7
  br label %142

142:                                              ; preds = %139, %42
  %143 = phi i32 [ -1, %42 ], [ %140, %139 ]
  tail call void @kfree(ptr noundef nonnull %30) #7
  br label %144

144:                                              ; preds = %142, %32
  %145 = phi i32 [ -1, %32 ], [ %143, %142 ]
  br i1 %20, label %146, label %147

146:                                              ; preds = %144
  tail call void @kfree(ptr noundef nonnull %24) #7
  br label %147

147:                                              ; preds = %146, %144, %27
  %148 = phi i32 [ %145, %144 ], [ %145, %146 ], [ -1, %27 ]
  br i1 %8, label %150, label %149

149:                                              ; preds = %147
  tail call void @kfree(ptr noundef nonnull %16) #7
  br label %150

150:                                              ; preds = %149, %147, %18
  %151 = phi i32 [ %148, %149 ], [ %148, %147 ], [ -1, %18 ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate_workspacesize() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i64 @nofill(ptr nocapture readnone %0, i64 %1) unnamed_addr #2 section ".init.text" align 16 {
  ret i64 -1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateInit2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

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
