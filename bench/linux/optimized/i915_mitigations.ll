; ModuleID = 'bench/linux/original/i915_mitigations.ll'
source_filename = "bench/linux/original/i915_mitigations.ll"
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
define internal range(i32 -22, 1) i32 @mitigations_set(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %7 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %53
  %9 = phi ptr [ %56, %53 ], [ %7, %6 ]
  %10 = phi i8 [ %55, %53 ], [ 1, %6 ]
  %11 = phi i64 [ %54, %53 ], [ -1, %6 ]
  %12 = call ptr @strim(ptr noundef nonnull %9) #6
  %13 = and i8 %10, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %sub_0, label %15

15:                                               ; preds = %.lr.ph
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.1) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %53, label %18, !llvm.loop !5

18:                                               ; preds = %15
  %19 = call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(4) @.str.2) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %53, label %sub_0, !llvm.loop !5

sub_0:                                            ; preds = %18, %.lr.ph
  %21 = phi i64 [ 0, %18 ], [ %11, %.lr.ph ]
  %22 = phi i8 [ 0, %18 ], [ %10, %.lr.ph ]
  %23 = load i8, ptr %12, align 1
  %24 = icmp eq i8 %23, 33
  %25 = zext i1 %24 to i64
  %26 = getelementptr i8, ptr %12, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -110
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -111
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %34 = phi i32 [ %29, %sub_0 ], [ %33, %sub_1 ]
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i64 0, i64 2
  %37 = getelementptr i8, ptr %26, i64 %36
  %38 = xor i1 %24, %35
  %39 = load i8, ptr %37, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %.tail, %43
  %41 = phi i1 [ false, %43 ], [ true, %.tail ]
  %42 = phi i1 [ true, %43 ], [ false, %.tail ]
  br i1 %41, label %43, label %.loopexit

43:                                               ; preds = %.preheader
  %44 = call i32 @strcmp(ptr noundef %37, ptr noundef nonnull dereferenceable(10) @.str.6) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.preheader, !llvm.loop !8

46:                                               ; preds = %43
  br i1 %38, label %47, label %49

47:                                               ; preds = %46
  %48 = or i64 %21, 1
  br label %.loopexit

49:                                               ; preds = %46
  %50 = and i64 %21, -2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %49, %47
  %51 = phi i64 [ %48, %47 ], [ %50, %49 ], [ %21, %.preheader ]
  br i1 %42, label %.thread3, label %53

.thread3:                                         ; preds = %.loopexit
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %37) #7
  call void @kfree(ptr noundef nonnull %4) #6
  br label %58

53:                                               ; preds = %.loopexit, %.tail, %18, %15
  %54 = phi i64 [ %11, %15 ], [ 0, %18 ], [ %21, %.tail ], [ %51, %.loopexit ]
  %55 = phi i8 [ 0, %15 ], [ 0, %18 ], [ %22, %.tail ], [ %22, %.loopexit ]
  %56 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %6
  %.lcssa5 = phi i64 [ -1, %6 ], [ %54, %53 ]
  call void @kfree(ptr noundef nonnull %4) #6
  store volatile i64 %.lcssa5, ptr @mitigations, align 8
  br label %58

58:                                               ; preds = %.thread3, %._crit_edge, %2
  %59 = phi i32 [ 0, %._crit_edge ], [ -12, %2 ], [ -22, %.thread3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %59
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
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1) #6
  %11 = and i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %23

13:                                               ; preds = %7
  %14 = and i64 %3, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %9, %13
  %16 = phi ptr [ @.str.11, %9 ], [ @.str.10, %13 ]
  %17 = phi i32 [ %10, %9 ], [ 0, %13 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = sub nsw i64 4096, %18
  %21 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull @.str.6) #6
  %22 = add i32 %21, %17
  br label %23

23:                                               ; preds = %9, %15, %13
  %24 = phi i32 [ 0, %13 ], [ %22, %15 ], [ %10, %9 ]
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %0, i64 %26
  store i8 10, ptr %27, align 1
  br label %28

28:                                               ; preds = %23, %5
  %29 = phi i32 [ %24, %23 ], [ %6, %5 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
