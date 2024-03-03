target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.power_supply_propval = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"%s-charging-or-full\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s-charging\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s-full\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s-charging-blink-full-solid\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s-online\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_update_leds(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %union.power_supply_propval, align 8
  %3 = alloca %union.power_supply_propval, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8, !annotation !5
  %9 = call i32 @power_supply_get_property(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 944
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 960
  %16 = getelementptr inbounds i8, ptr %0, i64 976
  %17 = getelementptr inbounds i8, ptr %0, i64 1008
  switch i32 %12, label %27 [
    i32 4, label %18
    i32 1, label %23
  ]

18:                                               ; preds = %11
  call void @led_trigger_event(ptr noundef %14, i32 noundef 255) #3
  %19 = load ptr, ptr %15, align 8
  call void @led_trigger_event(ptr noundef %19, i32 noundef 0) #3
  %20 = load ptr, ptr %16, align 8
  call void @led_trigger_event(ptr noundef %20, i32 noundef 255) #3
  %21 = load ptr, ptr %17, align 8
  call void @led_trigger_event(ptr noundef %21, i32 noundef 0) #3
  %22 = load ptr, ptr %17, align 8
  call void @led_trigger_event(ptr noundef %22, i32 noundef 255) #3
  br label %31

23:                                               ; preds = %11
  call void @led_trigger_event(ptr noundef %14, i32 noundef 255) #3
  %24 = load ptr, ptr %15, align 8
  call void @led_trigger_event(ptr noundef %24, i32 noundef 255) #3
  %25 = load ptr, ptr %16, align 8
  call void @led_trigger_event(ptr noundef %25, i32 noundef 0) #3
  %26 = load ptr, ptr %17, align 8
  call void @led_trigger_blink(ptr noundef %26, i64 noundef 0, i64 noundef 0) #3
  br label %31

27:                                               ; preds = %11
  call void @led_trigger_event(ptr noundef %14, i32 noundef 0) #3
  %28 = load ptr, ptr %15, align 8
  call void @led_trigger_event(ptr noundef %28, i32 noundef 0) #3
  %29 = load ptr, ptr %16, align 8
  call void @led_trigger_event(ptr noundef %29, i32 noundef 0) #3
  %30 = load ptr, ptr %17, align 8
  call void @led_trigger_event(ptr noundef %30, i32 noundef 0) #3
  br label %31

31:                                               ; preds = %27, %23, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br label %42

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store i64 0, ptr %2, align 8, !annotation !5
  %33 = call i32 @power_supply_get_property(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 992
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %37, i32 0, i32 255
  call void @led_trigger_event(ptr noundef %39, i32 noundef %40) #3
  br label %41

41:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  br label %42

42:                                               ; preds = %41, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @power_supply_create_triggers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %7, label %44

7:                                                ; preds = %1
  %8 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, ptr noundef %6) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %13) #3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, ptr noundef %19) #3
  %21 = getelementptr inbounds i8, ptr %0, i64 984
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, ptr noundef %25) #3
  %27 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 944
  tail call void @led_trigger_register_simple(ptr noundef %30, ptr noundef %31) #3
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @led_trigger_register_simple(ptr noundef %32, ptr noundef %33) #3
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @led_trigger_register_simple(ptr noundef %34, ptr noundef %35) #3
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1008
  tail call void @led_trigger_register_simple(ptr noundef %36, ptr noundef %37) #3
  br label %50

38:                                               ; preds = %23
  %39 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %39) #3
  br label %40

40:                                               ; preds = %38, %17
  %41 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %41) #3
  br label %42

42:                                               ; preds = %40, %11
  %43 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %43) #3
  br label %50

44:                                               ; preds = %1
  %45 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.4, ptr noundef %6) #3
  %46 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @led_trigger_register_simple(ptr noundef nonnull %45, ptr noundef %49) #3
  br label %50

50:                                               ; preds = %48, %44, %42, %29, %7
  %51 = phi i32 [ 0, %29 ], [ -12, %7 ], [ -12, %42 ], [ 0, %48 ], [ -12, %44 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_remove_triggers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 944
  %8 = load ptr, ptr %7, align 8
  tail call void @led_trigger_unregister_simple(ptr noundef %8) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 960
  %10 = load ptr, ptr %9, align 8
  tail call void @led_trigger_unregister_simple(ptr noundef %10) #3
  %11 = getelementptr inbounds i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  tail call void @led_trigger_unregister_simple(ptr noundef %12) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 1008
  %14 = load ptr, ptr %13, align 8
  tail call void @led_trigger_unregister_simple(ptr noundef %14) #3
  %15 = getelementptr inbounds i8, ptr %0, i64 1016
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #3
  %17 = getelementptr inbounds i8, ptr %0, i64 984
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #3
  %19 = getelementptr inbounds i8, ptr %0, i64 968
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #3
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 992
  %23 = load ptr, ptr %22, align 8
  tail call void @led_trigger_unregister_simple(ptr noundef %23) #3
  br label %24

24:                                               ; preds = %21, %6
  %25 = phi i64 [ 1000, %21 ], [ 952, %6 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_get_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_event(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_blink(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_register_simple(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_unregister_simple(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
