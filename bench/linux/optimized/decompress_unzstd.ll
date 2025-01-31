; ModuleID = 'bench/linux/original/decompress_unzstd.ll'
source_filename = "bench/linux/original/decompress_unzstd.ll"
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
define dso_local noundef range(i32 -1, 1) i32 @unzstd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = tail call fastcc i32 @__unzstd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @__unzstd(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca %struct.ZSTD_inBuffer_s, align 8
  %9 = alloca %struct.ZSTD_outBuffer_s, align 8
  %10 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #6
  %11 = ptrtoint ptr %4 to i64
  %12 = xor i64 %11, -1
  %13 = icmp eq ptr %2, null
  %14 = icmp eq ptr %3, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call fastcc i32 @decompress_single(ptr noundef %0, i64 noundef %1, ptr noundef %4, i64 noundef %12, ptr noundef %5, ptr noundef %6) #5, !range !5
  br label %113

18:                                               ; preds = %7
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call noalias dereferenceable_or_null(131072) ptr @vmalloc(i64 noundef 131072) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread19, label %23

.thread19:                                        ; preds = %20
  tail call void %6(ptr noundef nonnull @.str) #6
  br label %113

23:                                               ; preds = %20, %18
  %24 = phi i64 [ %1, %18 ], [ 0, %20 ]
  %25 = phi ptr [ %0, %18 ], [ %21, %20 ]
  %26 = phi ptr [ null, %18 ], [ %21, %20 ]
  br i1 %13, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i64 %2(ptr noundef nonnull %25, i64 noundef 131072) #6
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i64 [ %28, %27 ], [ %24, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !6
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void %6(ptr noundef nonnull @.str.1) #6
  br label %.loopexit

33:                                               ; preds = %29
  store ptr %25, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %35, align 8
  %36 = icmp ne ptr %3, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(131072) ptr @vmalloc(i64 noundef 131072) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void %6(ptr noundef nonnull @.str.2) #6
  br label %.loopexit

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %4, %33 ], [ %38, %37 ]
  %43 = phi i64 [ %12, %33 ], [ 131072, %37 ]
  %44 = phi ptr [ null, %33 ], [ %38, %37 ]
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8
  %47 = call i64 @zstd_get_frame_header(ptr noundef nonnull %10, ptr noundef nonnull %25, i64 noundef %30) #6
  %48 = call fastcc i32 @handle_zstd_error(i64 noundef %47, ptr noundef %6) #5, !range !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %41
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void %6(ptr noundef nonnull @.str.3) #6
  br label %.loopexit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, -2147483648
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void %6(ptr noundef nonnull @.str.4) #6
  br label %.loopexit

58:                                               ; preds = %53
  %59 = call i64 @zstd_dstream_workspace_bound(i64 noundef %55) #6
  %60 = call noalias ptr @vmalloc(i64 noundef %59) #7
  %61 = load i64, ptr %54, align 8
  %62 = call ptr @zstd_init_dstream(i64 noundef %61, ptr noundef %60, i64 noundef %59) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void %6(ptr noundef nonnull @.str.5) #6
  br label %.loopexit

65:                                               ; preds = %58
  %66 = icmp eq ptr %5, null
  br i1 %66, label %.preheader, label %67

67:                                               ; preds = %65
  store i64 0, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %67, %65
  br label %68

68:                                               ; preds = %.preheader, %95
  %69 = load i64, ptr %34, align 8
  %70 = load i64, ptr %35, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  br i1 %66, label %76, label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %5, align 8
  %75 = add i64 %74, %69
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %73, %72
  br i1 %13, label %.thread, label %77

77:                                               ; preds = %76
  %78 = call i64 %2(ptr noundef nonnull %25, i64 noundef 131072) #6
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.thread, label %80

.thread:                                          ; preds = %76, %77
  call void %6(ptr noundef nonnull @.str.1) #6
  br label %.loopexit

80:                                               ; preds = %77
  store i64 0, ptr %34, align 8
  store i64 %78, ptr %35, align 8
  br label %81

81:                                               ; preds = %80, %68
  %82 = call i64 @zstd_decompress_stream(ptr noundef nonnull %62, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %83 = call fastcc i32 @handle_zstd_error(i64 noundef %82, ptr noundef %6) #5, !range !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %81
  %86 = load i64, ptr %45, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %36, i1 %87, i1 false
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = call i64 %3(ptr noundef %90, i64 noundef %86) #6
  %92 = icmp eq i64 %86, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void %6(ptr noundef nonnull @.str.6) #6
  br label %.loopexit

94:                                               ; preds = %89
  store i64 0, ptr %45, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = icmp eq i64 %82, 0
  br i1 %96, label %97, label %68, !llvm.loop !7

97:                                               ; preds = %95
  br i1 %66, label %.loopexit, label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %34, align 8
  %100 = load i64, ptr %5, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %81, %98, %97, %93, %.thread, %64, %57, %52, %41, %40, %32
  %102 = phi ptr [ null, %32 ], [ null, %40 ], [ %44, %41 ], [ %44, %52 ], [ %44, %57 ], [ %44, %64 ], [ %44, %.thread ], [ %44, %93 ], [ %44, %98 ], [ %44, %97 ], [ %44, %81 ]
  %103 = phi ptr [ null, %32 ], [ null, %40 ], [ null, %41 ], [ null, %52 ], [ null, %57 ], [ %60, %64 ], [ %60, %.thread ], [ %60, %93 ], [ %60, %98 ], [ %60, %97 ], [ %60, %81 ]
  %104 = phi i32 [ -1, %32 ], [ -1, %40 ], [ -1, %41 ], [ -1, %52 ], [ -1, %57 ], [ -1, %64 ], [ -1, %.thread ], [ -1, %93 ], [ 0, %98 ], [ 0, %97 ], [ -1, %81 ]
  %105 = icmp eq ptr %26, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %.loopexit
  call void @vfree(ptr noundef nonnull %26) #6
  br label %107

107:                                              ; preds = %106, %.loopexit
  %108 = icmp eq ptr %102, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @vfree(ptr noundef nonnull %102) #6
  br label %110

110:                                              ; preds = %109, %107
  %111 = icmp eq ptr %103, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @vfree(ptr noundef nonnull %103) #6
  br label %113

113:                                              ; preds = %.thread19, %112, %110, %16
  %114 = phi i32 [ %17, %16 ], [ %104, %112 ], [ %104, %110 ], [ -1, %.thread19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  ret i32 %114
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @decompress_single(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 section ".init.text" align 16 {
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
  %14 = tail call fastcc i32 @handle_zstd_error(i64 noundef %13, ptr noundef %5) #5, !range !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call i64 @zstd_decompress_dctx(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %3, ptr noundef %0, i64 noundef %13) #6
  %18 = tail call fastcc i32 @handle_zstd_error(i64 noundef %17, ptr noundef %5) #5, !range !5
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
define internal fastcc noundef range(i32 -1, 1) i32 @handle_zstd_error(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{i32 -1, i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
