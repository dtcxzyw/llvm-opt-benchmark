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
  br label %151

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
  br label %148

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 96) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void %6(ptr noundef nonnull @.str.2) #7
  br label %145

34:                                               ; preds = %28
  br i1 %8, label %38, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @zlib_inflate_workspacesize() #7
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i64 [ %37, %35 ], [ 9544, %34 ]
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 3264) #6
  %41 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void %6(ptr noundef nonnull @.str.3) #7
  br label %143

44:                                               ; preds = %38
  %45 = icmp eq ptr %2, null
  %46 = select i1 %45, ptr @nofill, ptr %2
  %47 = icmp eq i64 %25, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i64 %46(ptr noundef nonnull %24, i64 noundef 16384) #7
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %49, %48 ], [ %25, %44 ]
  %52 = icmp slt i64 %51, 10
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %24, align 1
  %55 = icmp eq i8 %54, 31
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %24, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, -117
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %24, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 8
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56, %53, %50
  %65 = icmp eq ptr %5, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i64 0, ptr %5, align 8
  br label %67

67:                                               ; preds = %66, %64
  tail call void %6(ptr noundef nonnull @.str.4) #7
  br label %140

68:                                               ; preds = %60
  %69 = getelementptr i8, ptr %24, i64 10
  store ptr %69, ptr %31, align 8
  %70 = add nsw i64 %51, -10
  %71 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %24, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %68
  %77 = load i64, ptr %71, align 8
  %78 = load ptr, ptr %31, align 8
  br label %79

79:                                               ; preds = %84, %76
  %80 = phi ptr [ %78, %76 ], [ %86, %84 ]
  %81 = phi i64 [ %77, %76 ], [ %85, %84 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void %6(ptr noundef nonnull @.str.5) #7
  br label %140

84:                                               ; preds = %79
  %85 = add i64 %81, -1
  store i64 %85, ptr %71, align 8
  %86 = getelementptr i8, ptr %80, i64 1
  store ptr %86, ptr %31, align 8
  %87 = load i8, ptr %80, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !5

89:                                               ; preds = %84, %68
  %90 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %16, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %31, i64 32
  store i64 %15, ptr %91, align 8
  %92 = tail call i32 @zlib_inflateInit2(ptr noundef nonnull %31, i32 noundef -15) #7
  br i1 %8, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 44
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %89
  %99 = icmp eq i32 %92, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %98
  %101 = ptrtoint ptr %16 to i64
  br label %102

102:                                              ; preds = %127, %100
  %103 = load i64, ptr %71, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = tail call i64 %46(ptr noundef nonnull %24, i64 noundef 16384) #7
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void %6(ptr noundef nonnull @.str.6) #7
  br label %130

109:                                              ; preds = %105
  store ptr %24, ptr %31, align 8
  store i64 %106, ptr %71, align 8
  br label %110

110:                                              ; preds = %109, %102
  %111 = tail call i32 @zlib_inflate(ptr noundef nonnull %31, i32 noundef 0) #7
  br i1 %8, label %124, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %90, align 8
  %114 = icmp ugt ptr %113, %16
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %116, %101
  %118 = tail call i64 %3(ptr noundef nonnull %16, i64 noundef %117) #7
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  tail call void %6(ptr noundef nonnull @.str.7) #7
  br label %122

121:                                              ; preds = %115
  store ptr %16, ptr %90, align 8
  store i64 %15, ptr %91, align 8
  br label %122

122:                                              ; preds = %121, %120
  %123 = phi i32 [ -1, %120 ], [ %111, %121 ]
  br i1 %119, label %124, label %130

124:                                              ; preds = %122, %112, %110
  %125 = phi i32 [ %123, %122 ], [ %111, %112 ], [ %111, %110 ]
  switch i32 %125, label %126 [
    i32 1, label %130
    i32 0, label %127
  ]

126:                                              ; preds = %124
  tail call void %6(ptr noundef nonnull @.str.8) #7
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i1 [ false, %126 ], [ true, %124 ]
  %129 = phi i32 [ -1, %126 ], [ %125, %124 ]
  br i1 %128, label %102, label %130, !llvm.loop !8

130:                                              ; preds = %127, %124, %122, %108, %98
  %131 = phi i32 [ -1, %108 ], [ %92, %98 ], [ 0, %124 ], [ %123, %122 ], [ %129, %127 ]
  %132 = tail call i32 @zlib_inflateEnd(ptr noundef nonnull %31) #7
  %133 = icmp eq ptr %5, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %31, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %24 to i64
  %138 = sub i64 %136, %137
  %139 = add i64 %138, 8
  store i64 %139, ptr %5, align 8
  br label %140

140:                                              ; preds = %134, %130, %83, %67
  %141 = phi i32 [ -1, %67 ], [ -1, %83 ], [ %131, %134 ], [ %131, %130 ]
  %142 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %142) #7
  br label %143

143:                                              ; preds = %140, %43
  %144 = phi i32 [ -1, %43 ], [ %141, %140 ]
  tail call void @kfree(ptr noundef nonnull %31) #7
  br label %145

145:                                              ; preds = %143, %33
  %146 = phi i32 [ -1, %33 ], [ %144, %143 ]
  br i1 %20, label %147, label %148

147:                                              ; preds = %145
  tail call void @kfree(ptr noundef nonnull %24) #7
  br label %148

148:                                              ; preds = %147, %145, %27
  %149 = phi i32 [ %146, %145 ], [ %146, %147 ], [ -1, %27 ]
  br i1 %8, label %151, label %150

150:                                              ; preds = %148
  tail call void @kfree(ptr noundef nonnull %16) #7
  br label %151

151:                                              ; preds = %150, %148, %18
  %152 = phi i32 [ %149, %150 ], [ %149, %148 ], [ -1, %18 ]
  ret i32 %152
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
