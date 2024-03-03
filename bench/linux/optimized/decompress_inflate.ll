; ModuleID = 'bench/linux/original/decompress_inflate.ll'
source_filename = "bench/linux/original/decompress_inflate.ll"
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
  br label %132

19:                                               ; preds = %14
  %20 = icmp eq ptr %0, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = tail call noalias align 4096 dereferenceable_or_null(16384) ptr @kmalloc_large(i64 noundef 16384, i32 noundef 3264) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  tail call void %6(ptr noundef nonnull @.str.1) #7
  br label %129

.thread:                                          ; preds = %19, %21
  %25 = phi i64 [ 0, %21 ], [ %1, %19 ]
  %26 = phi ptr [ %22, %21 ], [ %0, %19 ]
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3264, i64 noundef 96) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.thread
  tail call void %6(ptr noundef nonnull @.str.2) #7
  br label %126

31:                                               ; preds = %.thread
  br i1 %8, label %35, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @zlib_inflate_workspacesize() #7
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i64 [ %34, %32 ], [ 9544, %31 ]
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3264) #6
  %38 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void %6(ptr noundef nonnull @.str.3) #7
  br label %124

41:                                               ; preds = %35
  %42 = icmp eq ptr %2, null
  %43 = select i1 %42, ptr @nofill, ptr %2
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i64 %43(ptr noundef nonnull %26, i64 noundef 16384) #7
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %46, %45 ], [ %25, %41 ]
  %49 = icmp slt i64 %48, 10
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %26, align 1
  %52 = icmp eq i8 %51, 31
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %26, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, -117
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %26, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 8
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53, %50, %47
  %62 = icmp eq ptr %5, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i64 0, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %61
  tail call void %6(ptr noundef nonnull @.str.4) #7
  br label %121

65:                                               ; preds = %57
  %66 = getelementptr i8, ptr %26, i64 10
  store ptr %66, ptr %28, align 8
  %67 = add nsw i64 %48, -10
  %68 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %26, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %82, label %.preheader

.preheader:                                       ; preds = %65
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %._crit_edge, label %.lr.ph

74:                                               ; preds = %.lr.ph
  %75 = icmp eq i64 %78, 0
  br i1 %75, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %74, %.preheader
  store i64 0, ptr %68, align 8
  tail call void %6(ptr noundef nonnull @.str.5) #7
  br label %121

.lr.ph:                                           ; preds = %.preheader, %74
  %76 = phi i64 [ %78, %74 ], [ %67, %.preheader ]
  %77 = phi ptr [ %79, %74 ], [ %66, %.preheader ]
  %78 = add nsw i64 %76, -1
  %79 = getelementptr i8, ptr %77, i64 1
  store ptr %79, ptr %28, align 8
  %80 = load i8, ptr %77, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.loopexit15, label %74, !llvm.loop !5

.loopexit15:                                      ; preds = %.lr.ph
  store i64 %78, ptr %68, align 8
  br label %82

82:                                               ; preds = %.loopexit15, %65
  %83 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %16, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 %15, ptr %84, align 8
  %85 = tail call i32 @zlib_inflateInit2(ptr noundef nonnull %28, i32 noundef -15) #7
  br i1 %8, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %38, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 44
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %82
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = ptrtoint ptr %16 to i64
  br label %95

95:                                               ; preds = %112, %93
  %96 = load i64, ptr %68, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = tail call i64 %43(ptr noundef nonnull %26, i64 noundef 16384) #7
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %.loopexit.sink.split, label %101

101:                                              ; preds = %98
  store ptr %26, ptr %28, align 8
  store i64 %99, ptr %68, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = tail call i32 @zlib_inflate(ptr noundef nonnull %28, i32 noundef 0) #7
  br i1 %8, label %112, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %83, align 8
  %106 = icmp ugt ptr %105, %16
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %108, %94
  %110 = tail call i64 %3(ptr noundef nonnull %16, i64 noundef %109) #7
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %.thread13, label %.loopexit.sink.split

.thread13:                                        ; preds = %107
  store ptr %16, ptr %83, align 8
  store i64 %15, ptr %84, align 8
  br label %112

112:                                              ; preds = %.thread13, %104, %102
  switch i32 %103, label %.loopexit.sink.split [
    i32 1, label %.loopexit
    i32 0, label %95
  ], !llvm.loop !8

.loopexit.sink.split:                             ; preds = %112, %107, %98
  %.str.8.sink = phi ptr [ @.str.6, %98 ], [ @.str.7, %107 ], [ @.str.8, %112 ]
  tail call void %6(ptr noundef nonnull %.str.8.sink) #7
  br label %.loopexit

.loopexit:                                        ; preds = %112, %.loopexit.sink.split, %91
  %113 = phi i32 [ %85, %91 ], [ -1, %.loopexit.sink.split ], [ 0, %112 ]
  %114 = tail call i32 @zlib_inflateEnd(ptr noundef nonnull %28) #7
  %115 = icmp eq ptr %5, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %.loopexit
  %117 = load ptr, ptr %28, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %26 to i64
  %reass.sub = sub i64 %118, %119
  %120 = add i64 %reass.sub, 8
  store i64 %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %116, %.loopexit, %._crit_edge, %64
  %122 = phi i32 [ -1, %64 ], [ -1, %._crit_edge ], [ %113, %116 ], [ %113, %.loopexit ]
  %123 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %123) #7
  br label %124

124:                                              ; preds = %121, %40
  %125 = phi i32 [ -1, %40 ], [ %122, %121 ]
  tail call void @kfree(ptr noundef nonnull %28) #7
  br label %126

126:                                              ; preds = %124, %30
  %127 = phi i32 [ -1, %30 ], [ %125, %124 ]
  br i1 %20, label %128, label %129

128:                                              ; preds = %126
  tail call void @kfree(ptr noundef nonnull %26) #7
  br label %129

129:                                              ; preds = %128, %126, %24
  %130 = phi i32 [ %127, %126 ], [ %127, %128 ], [ -1, %24 ]
  br i1 %8, label %132, label %131

131:                                              ; preds = %129
  tail call void @kfree(ptr noundef nonnull %16) #7
  br label %132

132:                                              ; preds = %131, %129, %18
  %133 = phi i32 [ %130, %131 ], [ %130, %129 ], [ -1, %18 ]
  ret i32 %133
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
