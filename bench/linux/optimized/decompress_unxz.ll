; ModuleID = 'bench/linux/original/decompress_unxz.ll'
source_filename = "bench/linux/original/decompress_unxz.ll"
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %98, label %22

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
  br i1 %31, label %97, label %32

32:                                               ; preds = %26, %23
  %33 = phi ptr [ %29, %26 ], [ %4, %23 ]
  %34 = icmp eq ptr %0, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %37 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3264, i64 noundef 4096) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %95, label %39

39:                                               ; preds = %35, %32
  %40 = phi ptr [ %37, %35 ], [ %0, %32 ]
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %43, align 8
  br i1 %14, label %48, label %44

44:                                               ; preds = %39
  %45 = icmp ne ptr %2, null
  %46 = getelementptr inbounds i8, ptr %8, i64 40
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  br label %50

48:                                               ; preds = %39
  %49 = call i32 @xz_dec_run(ptr noundef nonnull %20, ptr noundef nonnull %8) #5
  br label %84

50:                                               ; preds = %select.unfold, %44
  %51 = load i64, ptr %41, align 8
  %52 = load i64, ptr %42, align 8
  %53 = icmp eq i64 %51, %52
  %54 = and i1 %45, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  br i1 %9, label %59, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %57, %51
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %56, %55
  store i64 0, ptr %41, align 8
  %60 = call i64 %2(ptr noundef nonnull %40, i64 noundef 4096) #5
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  store i64 %60, ptr %42, align 8
  br label %63

63:                                               ; preds = %62, %50
  %64 = call i32 @xz_dec_run(ptr noundef nonnull %20, ptr noundef nonnull %8) #5
  br i1 %13, label %select.unfold, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %43, align 8
  %67 = load i64, ptr %46, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = icmp ne i32 %64, 0
  %71 = icmp ne i64 %66, 0
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %select.unfold

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %47, align 8
  %75 = call i64 %3(ptr noundef %74, i64 noundef %66) #5
  %76 = load i64, ptr %43, align 8
  %77 = icmp eq i64 %75, %76
  store i64 0, ptr %43, align 8
  br i1 %77, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %73, %69, %63
  %78 = icmp eq i32 %64, 0
  br i1 %78, label %50, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %73, %select.unfold, %59
  %79 = phi i32 [ %64, %select.unfold ], [ 8, %59 ], [ 8, %73 ]
  br i1 %34, label %80, label %81

80:                                               ; preds = %.thread
  call void @kfree(ptr noundef nonnull %40) #5
  br label %81

81:                                               ; preds = %80, %.thread
  br i1 %13, label %84, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %47, align 8
  call void @kfree(ptr noundef %83) #5
  br label %84

84:                                               ; preds = %82, %81, %48
  %85 = phi i32 [ %49, %48 ], [ %79, %82 ], [ %79, %81 ]
  br i1 %9, label %90, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr %41, align 8
  %88 = load i64, ptr %5, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %86, %84
  call void @xz_dec_end(ptr noundef nonnull %20) #5
  switch i32 %85, label %94 [
    i32 1, label %100
    i32 3, label %98
    i32 5, label %91
    i32 6, label %92
    i32 7, label %93
    i32 8, label %93
  ]

91:                                               ; preds = %90
  br label %98

92:                                               ; preds = %90
  br label %98

93:                                               ; preds = %90, %90
  br label %98

94:                                               ; preds = %90
  br label %98

95:                                               ; preds = %35
  br i1 %13, label %97, label %96

96:                                               ; preds = %95
  tail call void @kfree(ptr noundef %33) #5
  br label %97

97:                                               ; preds = %96, %95, %26
  tail call void @xz_dec_end(ptr noundef nonnull %20) #5
  br label %98

98:                                               ; preds = %97, %94, %93, %92, %91, %90, %19
  %99 = phi ptr [ @.str.1, %91 ], [ @.str.2, %92 ], [ @.str.3, %93 ], [ @.str.4, %94 ], [ @.str, %90 ], [ @.str, %19 ], [ @.str, %97 ]
  call void %6(ptr noundef nonnull %99) #5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ 0, %90 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  ret i32 %101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xz_dec_init(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_run(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xz_dec_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
