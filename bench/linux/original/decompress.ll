target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.compress_format = type { [2 x i8], ptr, ptr }

@compressed_formats = internal constant [9 x %struct.compress_format] [%struct.compress_format { [2 x i8] c"\1F\8B", ptr @.str, ptr @gunzip }, %struct.compress_format { [2 x i8] c"\1F\9E", ptr @.str, ptr @gunzip }, %struct.compress_format { [2 x i8] c"BZ", ptr @.str.1, ptr @bunzip2 }, %struct.compress_format { [2 x i8] c"]\00", ptr @.str.2, ptr @unlzma }, %struct.compress_format { [2 x i8] c"\FD7", ptr @.str.3, ptr @unxz }, %struct.compress_format { [2 x i8] c"\89L", ptr @.str.4, ptr @unlzo }, %struct.compress_format { [2 x i8] c"\02!", ptr @.str.5, ptr @unlz4 }, %struct.compress_format { [2 x i8] c"(\B5", ptr @.str.6, ptr @unzstd }, %struct.compress_format zeroinitializer], section ".init.rodata", align 16
@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lzo\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(argmem: readwrite)
define dso_local ptr @decompress_method(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = icmp slt i64 %1, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @bcmp(ptr noundef dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @compressed_formats, i64 2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %15

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %28

11:                                               ; preds = %15
  %12 = getelementptr i8, ptr %16, i64 24
  %13 = tail call i32 @bcmp(ptr noundef dereferenceable(2) %0, ptr noundef dereferenceable(2) %12, i64 2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15, !llvm.loop !5

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %12, %11 ], [ @compressed_formats, %5 ]
  %17 = getelementptr i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %11, !llvm.loop !5

20:                                               ; preds = %15, %11, %5
  %21 = phi ptr [ @compressed_formats, %5 ], [ getelementptr inbounds ([9 x %struct.compress_format], ptr @compressed_formats, i64 0, i64 8, i32 0, i64 0), %15 ], [ %12, %11 ]
  %22 = phi ptr [ @.str, %5 ], [ %18, %11 ], [ %18, %15 ]
  %23 = icmp eq ptr %2, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %10, %8
  %29 = phi ptr [ %27, %25 ], [ null, %10 ], [ null, %8 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gunzip(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bunzip2(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unlzma(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unxz(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unlzo(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unlz4(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unzstd(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
