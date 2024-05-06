; ModuleID = 'bench/linux/original/pcm_timer.ll'
source_filename = "bench/linux/original/pcm_timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.snd_timer_hardware = type { i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.snd_timer_id = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [66 x i8] c"pcm timer resolution out of range (rate = %u, period_size = %lu)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"PCM %s %i-%i-%i\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"playback\00", align 1
@snd_pcm_timer = internal unnamed_addr constant %struct.snd_timer_hardware { i32 5, i64 0, i64 0, i64 0, i64 1, ptr null, ptr null, ptr @snd_pcm_timer_resolution, ptr @snd_pcm_timer_start, ptr @snd_pcm_timer_stop, ptr null, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_timer_resolution_change(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 108
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = zext i32 %5 to i64
  %13 = tail call i64 @gcd(i64 noundef 1000000000, i64 noundef %12) #11
  %14 = udiv i64 %12, %13
  %15 = udiv i64 1000000000, %13
  %16 = tail call i64 @gcd(i64 noundef %14, i64 noundef %9) #11
  %17 = udiv i64 %14, %16
  %18 = udiv i64 %9, %16
  %19 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 %15)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %21 = phi i64 [ %23, %.preheader ], [ %15, %11 ]
  %22 = phi i64 [ %24, %.preheader ], [ 1, %11 ]
  %23 = lshr i64 %21, 1
  %24 = shl i64 %22, 1
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 %23)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %11
  %27 = phi { i64, i1 } [ %19, %11 ], [ %25, %.preheader ]
  %28 = phi i64 [ 1, %11 ], [ %24, %.preheader ]
  %29 = icmp ugt i64 %16, %14
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 640
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef %5, i64 noundef %9) #12
  br label %40

35:                                               ; preds = %.loopexit
  %36 = extractvalue { i64, i1 } %27, 0
  %37 = udiv i64 %36, %17
  %38 = mul i64 %37, %28
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %39, %35 ], [ -1, %30 ]
  %42 = getelementptr inbounds i8, ptr %3, i64 744
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i64 @gcd(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_timer_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.snd_timer_id, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  store i32 3, ptr %2, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = or disjoint i32 %17, %14
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 4
  %20 = call i32 @snd_timer_new(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, ptr @.str.3, ptr @.str.4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %19, align 4
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %27, i32 noundef %28, i32 noundef %29, i32 noundef %30) #13
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) @snd_pcm_timer, i64 96, i1 false)
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @snd_device_register(ptr noundef %35, ptr noundef %32) #13
  %37 = icmp slt i32 %36, 0
  %38 = load ptr, ptr %3, align 8
  br i1 %37, label %39, label %42

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @snd_device_free(ptr noundef %41, ptr noundef %38) #13
  br label %46

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %38, i64 192
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 200
  store ptr @snd_pcm_timer_free, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %38, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_timer_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_device_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @snd_pcm_timer_free(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_timer_done(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @snd_device_free(ptr noundef %7, ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i64 0, 4294967296) i64 @snd_pcm_timer_resolution(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 744
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i64 [ %10, %7 ], [ 0, %1 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_timer_start(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_timer_stop(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
