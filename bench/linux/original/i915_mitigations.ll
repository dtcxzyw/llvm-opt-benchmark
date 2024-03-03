target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@mitigations = internal global i64 -1, section ".data..read_mostly", align 8
@__param_str_mitigations = internal constant [17 x i8] c"i915.mitigations\00", align 16
@ops = internal constant %struct.kernel_param_ops { i32 0, ptr @mitigations_set, ptr @mitigations_get, ptr null }, align 8
@__param_mitigations = internal constant %struct.kernel_param { ptr @__param_str_mitigations, ptr null, ptr @ops, i16 384, i8 -1, i8 1, %union.anon zeroinitializer }, section "__param", align 8
@__UNIQUE_ID_mitigations538 = internal constant [626 x i8] c"i915.parm=mitigations:Selectively enable security mitigations for all Intel\C2\AE GPUs in the system.\0A\0A  auto -- enables all mitigations required for the platform [default]\0A  off  -- disables all mitigations\0A\0AIndividual mitigations can be enabled by passing a comma-separated string,\0Ae.g. mitigations=residuals to enable only clearing residuals or\0Amitigations=auto,noresiduals to disable only the clear residual mitigation.\0AEither '!' or 'no' may be used to switch from enabling the mitigation to\0Adisabling it.\0A\0AActive mitigations for Ivybridge, Baytrail, Haswell:\0A  residuals -- clear all thread-local registers between contexts\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"\013Bad \22%s.mitigations=%s\22, '%s' is unknown\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"residuals\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s%s,\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID_mitigations538, ptr @__param_mitigations], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @i915_mitigate_clear_residuals() local_unnamed_addr #0 align 16 {
  %1 = load volatile i64, ptr @mitigations, align 8
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mitigations_set(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !5
  %4 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  br label %7

7:                                                ; preds = %52, %6
  %8 = phi i64 [ -1, %6 ], [ %53, %52 ]
  %9 = phi i8 [ 1, %6 ], [ %54, %52 ]
  %10 = phi i32 [ 0, %6 ], [ %55, %52 ]
  %11 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %7
  %14 = call ptr @strim(ptr noundef nonnull %11) #6
  %15 = and i8 %9, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef nonnull dereferenceable(5) @.str.1) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %52, label %20, !llvm.loop !6

20:                                               ; preds = %17
  %21 = call i32 @strcmp(ptr noundef %14, ptr noundef nonnull dereferenceable(4) @.str.2) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %52, label %23, !llvm.loop !6

23:                                               ; preds = %20, %13
  %24 = phi i64 [ 0, %20 ], [ %8, %13 ]
  %25 = phi i8 [ 0, %20 ], [ %9, %13 ]
  %26 = load i8, ptr %14, align 1
  %27 = icmp eq i8 %26, 33
  %28 = zext i1 %27 to i64
  %29 = getelementptr i8, ptr %14, i64 %28
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i64 0, i64 2
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = xor i1 %27, %31
  %35 = load i8, ptr %33, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %52, label %37, !llvm.loop !6

37:                                               ; preds = %40, %23
  %38 = phi i1 [ false, %40 ], [ true, %23 ]
  %39 = phi i1 [ true, %40 ], [ false, %23 ]
  br i1 %38, label %40, label %48

40:                                               ; preds = %37
  %41 = call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(10) @.str.6) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %37, !llvm.loop !9

43:                                               ; preds = %40
  br i1 %34, label %44, label %46

44:                                               ; preds = %43
  %45 = or i64 %24, 1
  br label %48

46:                                               ; preds = %43
  %47 = and i64 %24, -2
  br label %48

48:                                               ; preds = %46, %44, %37
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ], [ %24, %37 ]
  br i1 %39, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %33) #7
  br label %52

52:                                               ; preds = %50, %48, %23, %20, %17
  %53 = phi i64 [ %49, %50 ], [ %8, %17 ], [ 0, %20 ], [ %24, %23 ], [ %49, %48 ]
  %54 = phi i8 [ %25, %50 ], [ 0, %17 ], [ 0, %20 ], [ %25, %23 ], [ %25, %48 ]
  %55 = phi i32 [ -22, %50 ], [ %10, %17 ], [ %10, %20 ], [ %10, %23 ], [ %10, %48 ]
  %56 = phi i1 [ true, %50 ], [ false, %17 ], [ false, %20 ], [ false, %23 ], [ false, %48 ]
  br i1 %56, label %57, label %7

57:                                               ; preds = %52, %7
  %58 = phi i64 [ %53, %52 ], [ %8, %7 ]
  %59 = phi i32 [ %55, %52 ], [ %10, %7 ]
  call void @kfree(ptr noundef nonnull %4) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store volatile i64 %58, ptr @mitigations, align 8
  br label %62

62:                                               ; preds = %61, %57, %2
  %63 = phi i32 [ 0, %61 ], [ -12, %2 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mitigations_get(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = load volatile i64, ptr @mitigations, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #6
  br label %28

7:                                                ; preds = %2
  %8 = icmp sgt i64 %3, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1) #6
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %10, %9 ], [ 0, %7 ]
  %13 = and i64 %3, 1
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %8, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = select i1 %8, ptr @.str.10, ptr @.str.11
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = sub nsw i64 4096, %18
  %21 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.6) #6
  %22 = add i32 %21, %12
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i32 [ %12, %11 ], [ %22, %16 ]
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %0, i64 %26
  store i8 10, ptr %27, align 1
  br label %28

28:                                               ; preds = %23, %5
  %29 = phi i32 [ %24, %23 ], [ %6, %5 ]
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!9 = distinct !{!9, !7, !8}
