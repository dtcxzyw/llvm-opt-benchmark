; ModuleID = 'bench/linux/original/endpoint.ll'
source_filename = "bench/linux/original/endpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@.str = private unnamed_addr constant [13 x i8] c"usb_endpoint\00", align 1
@usb_ep_device_type = dso_local global %struct.device_type { ptr @.str, ptr null, ptr null, ptr null, ptr @ep_device_release, ptr null }, align 8
@ep_dev_groups = internal global [2 x ptr] [ptr @ep_dev_attr_grp, ptr null], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"ep_%02x\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ep_dev_attr_grp = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @ep_dev_attrs, ptr null }, align 8
@ep_dev_attrs = internal global [9 x ptr] [ptr @dev_attr_bLength, ptr @dev_attr_bEndpointAddress, ptr @dev_attr_bmAttributes, ptr @dev_attr_bInterval, ptr @dev_attr_wMaxPacketSize, ptr @dev_attr_interval, ptr @dev_attr_type, ptr @dev_attr_direction, ptr null], align 16
@dev_attr_bLength = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @bLength_show, ptr null }, align 8
@dev_attr_bEndpointAddress = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @bEndpointAddress_show, ptr null }, align 8
@dev_attr_bmAttributes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @bmAttributes_show, ptr null }, align 8
@dev_attr_bInterval = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @bInterval_show, ptr null }, align 8
@dev_attr_wMaxPacketSize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @wMaxPacketSize_show, ptr null }, align 8
@dev_attr_interval = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @interval_show, ptr null }, align 8
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @type_show, ptr null }, align 8
@dev_attr_direction = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @direction_show, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"bLength\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%02x\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"bEndpointAddress\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"bmAttributes\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"bInterval\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"wMaxPacketSize\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%04x\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%d%cs\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Isoc\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"out\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ep_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  tail call void @kfree(ptr noundef %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_create_ep_devs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 744) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 696
  store ptr @ep_dev_groups, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @usb_ep_device_type, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef %15) #5
  %17 = tail call i32 @device_register(ptr noundef %9) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %5, i64 236
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = or i16 %21, 2
  store i16 %25, ptr %20, align 4
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %5, ptr %27, align 8
  br label %29

28:                                               ; preds = %7
  tail call void @put_device(ptr noundef %9) #5
  br label %29

29:                                               ; preds = %28, %26, %3
  %30 = phi i32 [ 0, %26 ], [ %17, %28 ], [ -12, %3 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_remove_ep_devs(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @device_unregister(ptr noundef %6) #5
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @bLength_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7) #5
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @bEndpointAddress_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @bmAttributes_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @bInterval_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @wMaxPacketSize_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 2047
  %9 = zext nneg i16 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %9) #5
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @interval_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @usb_decode_interval(ptr noundef %5, i32 noundef %9) #5
  %11 = urem i32 %10, 1000
  %12 = icmp eq i32 %11, 0
  %13 = udiv i32 %10, 1000
  %14 = select i1 %12, i32 %13, i32 %10
  %15 = select i1 %12, i32 109, i32 117
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %14, i32 noundef %15) #5
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_decode_interval(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 3
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %12
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
  ]

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

default.unreachable1:                             ; preds = %3
  unreachable

12:                                               ; preds = %11, %10, %9, %3
  %13 = phi ptr [ @.str.17, %11 ], [ @.str.16, %10 ], [ @.str.15, %9 ], [ @.str.14, %3 ]
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %13) #5
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @direction_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp sgt i8 %12, -1
  %14 = select i1 %13, ptr @.str.22, ptr @.str.21
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi ptr [ @.str.20, %3 ], [ %14, %10 ]
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %16) #5
  %18 = sext i32 %17 to i64
  ret i64 %18
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
