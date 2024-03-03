target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xz_buf = type { ptr, i64, i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"XZ decompressor ran out of memory\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Input is not in the XZ format (wrong magic bytes)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"Input was encoded with settings that are not supported by this XZ decoder\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"XZ-compressed data is corrupt\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Bug in the XZ decompressor\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @unxz(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca %struct.xz_buf, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !5
  %9 = icmp eq ptr %5, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %3, null
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @xz_dec_init(i32 noundef 0, i32 noundef 0) #5
  br label %19

17:                                               ; preds = %11
  %18 = tail call ptr @xz_dec_init(i32 noundef 2, i32 noundef -1) #5
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %104, label %22

22:                                               ; preds = %19
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -1, ptr %25, align 8
  br label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 4096, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 4096) #6
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %103, label %32

32:                                               ; preds = %26, %23
  %33 = icmp eq ptr %0, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %36 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3264, i64 noundef 4096) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %99, label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %36, %34 ], [ %0, %32 ]
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %42, align 8
  br i1 %14, label %47, label %43

43:                                               ; preds = %38
  %44 = icmp ne ptr %2, null
  %45 = getelementptr inbounds i8, ptr %8, i64 40
  %46 = getelementptr inbounds i8, ptr %8, i64 24
  br label %49

47:                                               ; preds = %38
  %48 = call i32 @xz_dec_run(ptr noundef nonnull %20, ptr noundef nonnull %8) #5
  br label %88

49:                                               ; preds = %78, %43
  %50 = load i64, ptr %40, align 8
  %51 = load i64, ptr %41, align 8
  %52 = icmp eq i64 %50, %51
  %53 = and i1 %44, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  br i1 %9, label %58, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, %50
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %54
  store i64 0, ptr %40, align 8
  %59 = call i64 %2(ptr noundef nonnull %39, i64 noundef 4096) #5
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  store i64 %59, ptr %41, align 8
  br label %62

62:                                               ; preds = %61, %49
  %63 = call i32 @xz_dec_run(ptr noundef nonnull %20, ptr noundef nonnull %8) #5
  br i1 %13, label %78, label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %42, align 8
  %66 = load i64, ptr %45, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = icmp ne i32 %63, 0
  %70 = icmp ne i64 %65, 0
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %46, align 8
  %74 = call i64 %3(ptr noundef %73, i64 noundef %65) #5
  %75 = load i64, ptr %42, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 %63, i32 8
  store i64 0, ptr %42, align 8
  br label %78

78:                                               ; preds = %72, %68, %62
  %79 = phi i32 [ %77, %72 ], [ %63, %68 ], [ %63, %62 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %49, label %81, !llvm.loop !6

81:                                               ; preds = %78, %58
  %82 = phi i32 [ %79, %78 ], [ 8, %58 ]
  br i1 %33, label %83, label %84

83:                                               ; preds = %81
  call void @kfree(ptr noundef nonnull %39) #5
  br label %84

84:                                               ; preds = %83, %81
  br i1 %13, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @kfree(ptr noundef %87) #5
  br label %88

88:                                               ; preds = %85, %84, %47
  %89 = phi i32 [ %48, %47 ], [ %82, %85 ], [ %82, %84 ]
  br i1 %9, label %94, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr %40, align 8
  %92 = load i64, ptr %5, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %90, %88
  call void @xz_dec_end(ptr noundef nonnull %20) #5
  switch i32 %89, label %98 [
    i32 1, label %106
    i32 3, label %104
    i32 5, label %95
    i32 6, label %96
    i32 7, label %97
    i32 8, label %97
  ]

95:                                               ; preds = %94
  br label %104

96:                                               ; preds = %94
  br label %104

97:                                               ; preds = %94, %94
  br label %104

98:                                               ; preds = %94
  br label %104

99:                                               ; preds = %34
  br i1 %13, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %8, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void @kfree(ptr noundef %102) #5
  br label %103

103:                                              ; preds = %100, %99, %26
  tail call void @xz_dec_end(ptr noundef nonnull %20) #5
  br label %104

104:                                              ; preds = %103, %98, %97, %96, %95, %94, %19
  %105 = phi ptr [ @.str.1, %95 ], [ @.str.2, %96 ], [ @.str.3, %97 ], [ @.str.4, %98 ], [ @.str, %94 ], [ @.str, %19 ], [ @.str, %103 ]
  call void %6(ptr noundef nonnull %105) #5
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi i32 [ 0, %94 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xz_dec_init(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_run(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xz_dec_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
