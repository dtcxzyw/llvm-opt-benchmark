; ModuleID = 'bench/linux/original/sierra_ms.ll'
source_filename = "bench/linux/original/sierra_ms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@__param_str_swi_tru_install = internal constant [28 x i8] c"usb_storage.swi_tru_install\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@swi_tru_install = internal global i32 1, align 4
@__param_swi_tru_install = internal constant %struct.kernel_param { ptr @__param_str_swi_tru_install, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @swi_tru_install } }, section "__param", align 8
@__UNIQUE_ID_swi_tru_installtype429 = internal constant [42 x i8] c"usb_storage.parmtype=swi_tru_install:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_swi_tru_install430 = internal constant [102 x i8] c"usb_storage.parm=swi_tru_install:TRU-Install mode (1=Full Logic (def), 2=Force CD-Rom, 3=Force Modem)\00", section ".modinfo", align 1
@dev_attr_truinst = internal global %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 292 }, ptr @truinst_show, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"truinst\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Forced Mass Storage\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Error\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"REV=%02d SKU=%04X VER=%04X\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID_swi_tru_install430, ptr @__UNIQUE_ID_swi_tru_installtype429, ptr @__param_swi_tru_install], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sierra_ms_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @swi_tru_install, align 4
  switch i32 %4, label %10 [
    i32 3, label %5
    i32 2, label %37
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = shl i32 %6, 8
  %8 = or i32 %7, -2147483648
  %9 = tail call i32 @usb_control_msg(ptr noundef %3, i32 noundef %8, i8 noundef zeroext 11, i8 noundef zeroext 64, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #3
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(60) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 60) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %.preheader

.preheader:                                       ; preds = %10, %20
  %14 = phi i32 [ %21, %20 ], [ 3, %10 ]
  %15 = load i32, ptr %3, align 8
  %16 = shl i32 %15, 8
  %17 = or i32 %16, -2147483520
  %18 = tail call i32 @usb_control_msg(ptr noundef %3, i32 noundef %17, i8 noundef zeroext 10, i8 noundef zeroext -64, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull %12, i16 noundef zeroext 60, i32 noundef 5000) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = add nsw i32 %14, -1
  %22 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 2000) #3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %.preheader, !llvm.loop !5

23:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %12) #3
  br label %42

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %12, i64 9
  %26 = load i16, ptr %25, align 1
  %27 = add i16 %26, -8448
  %28 = icmp ult i16 %27, 3840
  %29 = icmp sgt i16 %26, 28927
  %30 = or i1 %29, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 8
  %33 = shl i32 %32, 8
  %34 = or i32 %33, -2147483648
  %35 = tail call i32 @usb_control_msg(ptr noundef %3, i32 noundef %34, i8 noundef zeroext 11, i8 noundef zeroext 64, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #3
  tail call void @kfree(ptr noundef nonnull %12) #3
  br label %42

36:                                               ; preds = %24
  tail call void @kfree(ptr noundef nonnull %12) #3
  br label %37

37:                                               ; preds = %36, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = tail call i32 @device_create_file(ptr noundef %40, ptr noundef nonnull @dev_attr_truinst) #3
  br label %42

42:                                               ; preds = %37, %31, %23, %10, %5
  %43 = phi i32 [ -5, %5 ], [ %41, %37 ], [ -5, %23 ], [ -5, %31 ], [ -12, %10 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_control_msg(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @truinst_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -168
  %7 = load i32, ptr @swi_tru_install, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  br label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(60) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 60) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  br label %38

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 8
  %19 = shl i32 %18, 8
  %20 = or i32 %19, -2147483520
  %21 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %20, i8 noundef zeroext 10, i8 noundef zeroext -64, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull %13, i16 noundef zeroext 60, i32 noundef 5000) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %13) #3
  %24 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  br label %38

25:                                               ; preds = %17
  %26 = load i8, ptr %13, align 8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %13, i64 9
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %13, i64 11
  %32 = load i16, ptr %31, align 1
  %33 = zext i16 %32 to i32
  %34 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %27, i32 noundef %30, i32 noundef %33) #3
  tail call void @kfree(ptr noundef nonnull %13) #3
  br label %35

35:                                               ; preds = %25, %9
  %36 = phi i32 [ %10, %9 ], [ %34, %25 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %23, %15
  %39 = phi i64 [ %37, %35 ], [ -5, %23 ], [ -12, %15 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
