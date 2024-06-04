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
  br i1 %21, label %106, label %22

22:                                               ; preds = %19
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -1, ptr %25, align 8
  br label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 4096, ptr %27, align 8
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %29 = load ptr, ptr %28, align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 4096) #6
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %105, label %33

33:                                               ; preds = %26, %23
  %34 = icmp eq ptr %0, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %37 = load ptr, ptr %36, align 16
  %38 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3264, i64 noundef 4096) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %101, label %40

40:                                               ; preds = %35, %33
  %41 = phi ptr [ %38, %35 ], [ %0, %33 ]
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %44, align 8
  br i1 %14, label %49, label %45

45:                                               ; preds = %40
  %46 = icmp ne ptr %2, null
  %47 = getelementptr inbounds i8, ptr %8, i64 40
  %48 = getelementptr inbounds i8, ptr %8, i64 24
  br label %51

49:                                               ; preds = %40
  %50 = call i32 @xz_dec_run(ptr noundef nonnull %20, ptr noundef nonnull %8) #5
  br label %90

51:                                               ; preds = %80, %45
  %52 = load i64, ptr %42, align 8
  %53 = load i64, ptr %43, align 8
  %54 = icmp eq i64 %52, %53
  %55 = and i1 %46, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  br i1 %9, label %60, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8
  %59 = add i64 %58, %52
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %57, %56
  store i64 0, ptr %42, align 8
  %61 = call i64 %2(ptr noundef nonnull %41, i64 noundef 4096) #5
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  store i64 %61, ptr %43, align 8
  br label %64

64:                                               ; preds = %63, %51
  %65 = call i32 @xz_dec_run(ptr noundef nonnull %20, ptr noundef nonnull %8) #5
  br i1 %13, label %80, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %44, align 8
  %68 = load i64, ptr %47, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = icmp ne i32 %65, 0
  %72 = icmp ne i64 %67, 0
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %48, align 8
  %76 = call i64 %3(ptr noundef %75, i64 noundef %67) #5
  %77 = load i64, ptr %44, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 %65, i32 8
  store i64 0, ptr %44, align 8
  br label %80

80:                                               ; preds = %74, %70, %64
  %81 = phi i32 [ %79, %74 ], [ %65, %70 ], [ %65, %64 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %51, label %83, !llvm.loop !6

83:                                               ; preds = %80, %60
  %84 = phi i32 [ %81, %80 ], [ 8, %60 ]
  br i1 %34, label %85, label %86

85:                                               ; preds = %83
  call void @kfree(ptr noundef nonnull %41) #5
  br label %86

86:                                               ; preds = %85, %83
  br i1 %13, label %90, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %8, i64 24
  %89 = load ptr, ptr %88, align 8
  call void @kfree(ptr noundef %89) #5
  br label %90

90:                                               ; preds = %87, %86, %49
  %91 = phi i32 [ %50, %49 ], [ %84, %87 ], [ %84, %86 ]
  br i1 %9, label %96, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %42, align 8
  %94 = load i64, ptr %5, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %92, %90
  call void @xz_dec_end(ptr noundef nonnull %20) #5
  switch i32 %91, label %100 [
    i32 1, label %108
    i32 3, label %106
    i32 5, label %97
    i32 6, label %98
    i32 7, label %99
    i32 8, label %99
  ]

97:                                               ; preds = %96
  br label %106

98:                                               ; preds = %96
  br label %106

99:                                               ; preds = %96, %96
  br label %106

100:                                              ; preds = %96
  br label %106

101:                                              ; preds = %35
  br i1 %13, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %8, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void @kfree(ptr noundef %104) #5
  br label %105

105:                                              ; preds = %102, %101, %26
  tail call void @xz_dec_end(ptr noundef nonnull %20) #5
  br label %106

106:                                              ; preds = %105, %100, %99, %98, %97, %96, %19
  %107 = phi ptr [ @.str.1, %97 ], [ @.str.2, %98 ], [ @.str.3, %99 ], [ @.str.4, %100 ], [ @.str, %96 ], [ @.str, %19 ], [ @.str, %105 ]
  call void %6(ptr noundef nonnull %107) #5
  br label %108

108:                                              ; preds = %106, %96
  %109 = phi i32 [ 0, %96 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  ret i32 %109
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
