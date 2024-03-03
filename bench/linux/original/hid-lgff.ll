target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dev_type = type { i16, i16, ptr }

@ff_joystick = internal constant [2 x i16] [i16 82, i16 -1], align 2
@.str = private unnamed_addr constant [17 x i8] c"no inputs found\0A\00", align 1
@devices = internal unnamed_addr constant [7 x %struct.dev_type] [%struct.dev_type { i16 1133, i16 -15855, ptr @ff_rumble }, %struct.dev_type { i16 1133, i16 -15847, ptr @ff_rumble }, %struct.dev_type { i16 1133, i16 -15741, ptr @ff_joystick }, %struct.dev_type { i16 1133, i16 -15738, ptr @ff_joystick_ac }, %struct.dev_type { i16 1133, i16 -15737, ptr @ff_joystick_ac }, %struct.dev_type { i16 1133, i16 -15725, ptr @ff_joystick }, %struct.dev_type { i16 1133, i16 -15723, ptr @ff_joystick }], align 16
@.str.1 = private unnamed_addr constant [110 x i8] c"\016hid_logitech: Force feedback for Logitech force feedback devices by Johann Deneux <johann.deneux@it.uu.se>\0A\00", align 1
@ff_rumble = internal constant [2 x i16] [i16 80, i16 -1], align 2
@ff_joystick_ac = internal constant [3 x i16] [i16 82, i16 97, i16 -1], align 2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lgff_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7168
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str) #4
  br label %61

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @hid_validate_values(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %61, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 26
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %9, i64 28
  br label %16

16:                                               ; preds = %29, %12
  %17 = phi i64 [ 0, %12 ], [ %30, %29 ]
  %18 = getelementptr [7 x %struct.dev_type], ptr @devices, i64 0, i64 %17
  %19 = load i16, ptr %18, align 16
  %20 = icmp eq i16 %14, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i16, ptr %15, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %32

29:                                               ; preds = %21, %16
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp eq i64 %30, 7
  br i1 %31, label %32, label %16, !llvm.loop !5

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %28, %26 ], [ @ff_joystick, %29 ]
  %34 = load i16, ptr %33, align 2
  %35 = icmp sgt i16 %34, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %9, i64 184
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i16 [ %34, %36 ], [ %45, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %42, %38 ]
  %41 = zext nneg i16 %39 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %41) #5, !srcloc !8
  %42 = add i32 %40, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = icmp sgt i16 %45, -1
  br i1 %46, label %38, label %47, !llvm.loop !9

47:                                               ; preds = %38, %32
  %48 = tail call i32 @input_ff_create_memless(ptr noundef %9, ptr noundef null, ptr noundef nonnull @hid_lgff_play) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %9, i64 192
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 8589934592
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %9, i64 248
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr @hid_lgff_set_autocenter, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #4
  br label %61

61:                                               ; preds = %59, %47, %7, %5
  %62 = phi i32 [ -19, %5 ], [ 0, %59 ], [ -19, %7 ], [ %48, %47 ]
  ret i32 %62
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_validate_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_create_memless(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hid_lgff_play(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 2160
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %2, align 8
  switch i16 %8, label %50 [
    i16 82, label %9
    i16 80, label %20
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 18
  %13 = load i16, ptr %12, align 2
  %14 = tail call i16 @llvm.smax.i16(i16 %11, i16 -127)
  %15 = tail call i16 @llvm.smin.i16(i16 %14, i16 128)
  %16 = add nsw i16 %15, 127
  %17 = tail call i16 @llvm.smax.i16(i16 %13, i16 -127)
  %18 = tail call i16 @llvm.smin.i16(i16 %17, i16 128)
  %19 = add nsw i16 %18, 127
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 18
  %24 = load i16, ptr %23, align 2
  %25 = udiv i16 %22, 257
  %26 = udiv i16 %24, 257
  br label %27

27:                                               ; preds = %20, %9
  %28 = phi i32 [ 66, %20 ], [ 81, %9 ]
  %29 = phi i32 [ 0, %20 ], [ 8, %9 ]
  %30 = phi i16 [ %26, %20 ], [ %16, %9 ]
  %31 = phi i16 [ %25, %20 ], [ %19, %9 ]
  %32 = zext i16 %31 to i32
  %33 = zext i16 %30 to i32
  %34 = getelementptr inbounds i8, ptr %7, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  store i32 %28, ptr %37, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store i32 %29, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store i32 %33, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 12
  store i32 %32, ptr %49, align 4
  tail call void @hid_hw_request(ptr noundef %5, ptr noundef %7, i32 noundef 9) #5
  br label %50

50:                                               ; preds = %27, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_lgff_set_autocenter(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = lshr i16 %1, 12
  %12 = getelementptr i8, ptr %10, i64 4
  store i32 254, ptr %10, align 4
  %13 = getelementptr i8, ptr %10, i64 8
  store i32 13, ptr %12, align 4
  %14 = zext nneg i16 %11 to i32
  %15 = getelementptr i8, ptr %10, i64 12
  store i32 %14, ptr %13, align 4
  %16 = getelementptr i8, ptr %10, i64 16
  store i32 %14, ptr %15, align 4
  %17 = getelementptr i8, ptr %10, i64 20
  store i32 128, ptr %16, align 4
  %18 = getelementptr i8, ptr %10, i64 24
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %6, i32 noundef 9) #5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148328702, i64 2148328741, i64 2148328762, i64 2148328799, i64 2148328822, i64 2148328692}
!9 = distinct !{!9, !6, !7}
