target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"Out of memory while allocating input buffer\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ZSTD-compressed data is truncated\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Out of memory while allocating output buffer\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"ZSTD-compressed data has an incomplete frame header\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"ZSTD-compressed data has too large a window size\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Out of memory while allocating ZSTD_DStream\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Failed to flush()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Out of memory while allocating zstd_dctx\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"ZSTD decompressor ran out of memory\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Input is not in the ZSTD format (wrong magic bytes)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"ZSTD-compressed data is corrupt\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"ZSTD-compressed data is probably corrupt\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @unzstd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = tail call fastcc i32 @__unzstd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @__unzstd(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca %struct.ZSTD_inBuffer_s, align 8
  %9 = alloca %struct.ZSTD_outBuffer_s, align 8
  %10 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %11 = ptrtoint ptr %4 to i64
  %12 = xor i64 %11, -1
  %13 = icmp eq ptr %2, null
  %14 = icmp eq ptr %3, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call fastcc i32 @decompress_single(ptr noundef %0, i64 noundef %1, ptr noundef %4, i64 noundef %12, ptr noundef %5, ptr noundef %6) #5, !range !6
  br label %122

18:                                               ; preds = %7
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call noalias dereferenceable_or_null(131072) ptr @vmalloc(i64 noundef 131072) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void %6(ptr noundef nonnull @.str) #6
  br label %109

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %1, %18 ], [ 0, %20 ]
  %26 = phi ptr [ %0, %18 ], [ %21, %20 ]
  %27 = phi ptr [ null, %18 ], [ %21, %20 ]
  br i1 %13, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i64 %2(ptr noundef nonnull %26, i64 noundef 131072) #6
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i64 [ %29, %28 ], [ %25, %24 ]
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void %6(ptr noundef nonnull @.str.1) #6
  br label %109

34:                                               ; preds = %30
  store ptr %26, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %31, ptr %36, align 8
  %37 = icmp ne ptr %3, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(131072) ptr @vmalloc(i64 noundef 131072) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void %6(ptr noundef nonnull @.str.2) #6
  br label %109

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %4, %34 ], [ %39, %38 ]
  %44 = phi i64 [ %12, %34 ], [ 131072, %38 ]
  %45 = phi ptr [ null, %34 ], [ %39, %38 ]
  store ptr %43, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %36, align 8
  %50 = call i64 @zstd_get_frame_header(ptr noundef nonnull %10, ptr noundef %48, i64 noundef %49) #6
  %51 = call fastcc i32 @handle_zstd_error(i64 noundef %50, ptr noundef %6) #5, !range !6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %42
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void %6(ptr noundef nonnull @.str.3) #6
  br label %109

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, -2147483648
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void %6(ptr noundef nonnull @.str.4) #6
  br label %109

61:                                               ; preds = %56
  %62 = call i64 @zstd_dstream_workspace_bound(i64 noundef %58) #6
  %63 = call noalias ptr @vmalloc(i64 noundef %62) #7
  %64 = load i64, ptr %57, align 8
  %65 = call ptr @zstd_init_dstream(i64 noundef %64, ptr noundef %63, i64 noundef %62) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void %6(ptr noundef nonnull @.str.5) #6
  br label %109

68:                                               ; preds = %61
  %69 = icmp eq ptr %5, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i64 0, ptr %5, align 8
  br label %71

71:                                               ; preds = %70, %68
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i64, ptr %35, align 8
  %74 = load i64, ptr %36, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  br i1 %69, label %80, label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %5, align 8
  %79 = add i64 %78, %73
  store i64 %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %77, %76
  br i1 %13, label %83, label %81

81:                                               ; preds = %80
  %82 = call i64 %2(ptr noundef nonnull %26, i64 noundef 131072) #6
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i64 [ %82, %81 ], [ -1, %80 ]
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void %6(ptr noundef nonnull @.str.1) #6
  br label %109

87:                                               ; preds = %83
  store i64 0, ptr %35, align 8
  store i64 %84, ptr %36, align 8
  br label %88

88:                                               ; preds = %87, %72
  %89 = call i64 @zstd_decompress_stream(ptr noundef nonnull %65, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %90 = call fastcc i32 @handle_zstd_error(i64 noundef %89, ptr noundef %6) #5, !range !6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i64, ptr %46, align 8
  %94 = icmp ne i64 %93, 0
  %95 = select i1 %37, i1 %94, i1 false
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = call i64 %3(ptr noundef %97, i64 noundef %93) #6
  %99 = icmp eq i64 %93, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void %6(ptr noundef nonnull @.str.6) #6
  br label %109

101:                                              ; preds = %96
  store i64 0, ptr %46, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = icmp eq i64 %89, 0
  br i1 %103, label %104, label %72, !llvm.loop !7

104:                                              ; preds = %102
  br i1 %69, label %109, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %35, align 8
  %107 = load i64, ptr %5, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %105, %104, %100, %88, %86, %67, %60, %55, %42, %41, %33, %23
  %110 = phi ptr [ null, %23 ], [ %27, %33 ], [ %27, %41 ], [ %27, %42 ], [ %27, %55 ], [ %27, %60 ], [ %27, %67 ], [ %27, %86 ], [ %27, %100 ], [ %27, %105 ], [ %27, %104 ], [ %27, %88 ]
  %111 = phi ptr [ null, %23 ], [ null, %33 ], [ null, %41 ], [ %45, %42 ], [ %45, %55 ], [ %45, %60 ], [ %45, %67 ], [ %45, %86 ], [ %45, %100 ], [ %45, %105 ], [ %45, %104 ], [ %45, %88 ]
  %112 = phi ptr [ null, %23 ], [ null, %33 ], [ null, %41 ], [ null, %42 ], [ null, %55 ], [ null, %60 ], [ %63, %67 ], [ %63, %86 ], [ %63, %100 ], [ %63, %105 ], [ %63, %104 ], [ %63, %88 ]
  %113 = phi i32 [ -1, %23 ], [ -1, %33 ], [ -1, %41 ], [ %51, %42 ], [ -1, %55 ], [ -1, %60 ], [ -1, %67 ], [ -1, %86 ], [ -1, %100 ], [ 0, %105 ], [ 0, %104 ], [ -1, %88 ]
  %114 = icmp eq ptr %110, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  call void @vfree(ptr noundef nonnull %110) #6
  br label %116

116:                                              ; preds = %115, %109
  %117 = icmp eq ptr %111, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @vfree(ptr noundef nonnull %111) #6
  br label %119

119:                                              ; preds = %118, %116
  %120 = icmp eq ptr %112, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call void @vfree(ptr noundef nonnull %112) #6
  br label %122

122:                                              ; preds = %121, %119, %16
  %123 = phi i32 [ %17, %16 ], [ %113, %121 ], [ %113, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @decompress_single(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 section ".init.text" align 16 {
  %7 = tail call i64 @zstd_dctx_workspace_bound() #6
  %8 = tail call noalias ptr @vmalloc(i64 noundef %7) #7
  %9 = tail call ptr @zstd_init_dctx(ptr noundef %8, i64 noundef %7) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void %5(ptr noundef nonnull @.str.7) #6
  br label %23

12:                                               ; preds = %6
  %13 = tail call i64 @zstd_find_frame_compressed_size(ptr noundef %0, i64 noundef %1) #6
  %14 = tail call fastcc i32 @handle_zstd_error(i64 noundef %13, ptr noundef %5) #5, !range !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call i64 @zstd_decompress_dctx(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %3, ptr noundef %0, i64 noundef %13) #6
  %18 = tail call fastcc i32 @handle_zstd_error(i64 noundef %17, ptr noundef %5) #5, !range !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq ptr %4, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i64 %13, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %20, %16, %12, %11
  %24 = phi i32 [ -1, %11 ], [ -1, %12 ], [ -1, %16 ], [ 0, %22 ], [ 0, %20 ]
  %25 = icmp eq ptr %8, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @vfree(ptr noundef nonnull %8) #6
  br label %27

27:                                               ; preds = %26, %23
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zstd_get_frame_header(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @handle_zstd_error(i64 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call i32 @zstd_get_error_code(i64 noundef %0) #6
  %4 = tail call i32 @zstd_is_error(i64 noundef %0) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  switch i32 %3, label %9 [
    i32 64, label %10
    i32 10, label %7
    i32 70, label %8
    i32 20, label %8
    i32 22, label %8
  ]

7:                                                ; preds = %6
  br label %10

8:                                                ; preds = %6, %6, %6
  br label %10

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = phi ptr [ @.str.9, %7 ], [ @.str.10, %8 ], [ @.str.11, %9 ], [ @.str.8, %6 ]
  tail call void %1(ptr noundef nonnull %11) #6
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ 0, %2 ], [ -1, %10 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zstd_dstream_workspace_bound(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @zstd_init_dstream(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zstd_decompress_stream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zstd_dctx_workspace_bound() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @zstd_init_dctx(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zstd_find_frame_compressed_size(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zstd_decompress_dctx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zstd_get_error_code(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zstd_is_error(i64 noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -1, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
