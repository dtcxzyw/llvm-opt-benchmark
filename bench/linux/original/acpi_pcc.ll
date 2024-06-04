target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_pcc_info = type { i8, i16, ptr }
%struct.lock_class_key = type {}

@pcc_ctx = internal global %struct.acpi_pcc_info zeroinitializer, align 8
@.str = private unnamed_addr constant [50 x i8] c"\011OperationRegion handler could not be installed\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\013PCC command executed timeout!\0A\00", align 1
@acpi_pcc_address_space_setup.ret = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"\013Failed to find PCC channel for subspace %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"\013This channel-%d does not support interrupt.\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"\013Failed to ioremap PCC comm region mem for %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_init_pcc() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = inttoptr i64 -1 to ptr
  %2 = tail call i32 @acpi_install_address_space_handler(ptr noundef nonnull %1, i8 noundef zeroext 10, ptr noundef nonnull @acpi_pcc_address_space_handler, ptr noundef nonnull @acpi_pcc_address_space_setup, ptr noundef nonnull @pcc_ctx) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #6
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_pcc_address_space_handler(i32 %0, i64 %1, i32 %2, ptr noundef %3, ptr nocapture readnone %4, ptr noundef %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 106
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  tail call void @memcpy_toio(ptr noundef %9, ptr noundef %3, i64 noundef %12) #5
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @mbox_send_message(ptr noundef %14, ptr noundef null) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, 500
  %22 = tail call i64 @__usecs_to_jiffies(i32 noundef %21) #5
  %23 = tail call i64 @wait_for_completion_timeout(ptr noundef %7, i64 noundef %22) #5
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #6
  br label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void @mbox_chan_txdone(ptr noundef %30, i32 noundef %24) #5
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i64
  tail call void @memcpy_fromio(ptr noundef %3, ptr noundef %31, i64 noundef %33) #5
  br label %34

34:                                               ; preds = %28, %26, %6
  %35 = phi i32 [ 17, %26 ], [ 0, %28 ], [ 1, %6 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_pcc_address_space_setup(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #2 align 16 {
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 120) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @pcc_rx_callback, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %7, i64 104
  %16 = getelementptr inbounds i8, ptr %7, i64 106
  store i16 %14, ptr %16, align 2
  %17 = load i8, ptr %2, align 8
  store i8 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @__init_swait_queue_head(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @init_completion.__key) #5
  %23 = load i8, ptr %2, align 8
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @pcc_mbox_request_channel(ptr noundef %10, i32 noundef %24) #5
  store ptr %25, ptr %7, align 8
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %9
  %29 = load i8, ptr %2, align 8
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %30) #6
  store i32 5, ptr @acpi_pcc_address_space_setup.ret, align 4
  br label %54

32:                                               ; preds = %9
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = tail call ptr @ioremap_cache(i64 noundef %40, i64 noundef %42) #5
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store ptr %7, ptr %3, align 8
  br label %56

47:                                               ; preds = %38, %32
  %48 = phi ptr [ @.str.3, %32 ], [ @.str.4, %38 ]
  %49 = phi i32 [ 15, %32 ], [ 4, %38 ]
  %50 = load i8, ptr %2, align 8
  %51 = zext i8 %50 to i32
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %48, i32 noundef %51) #6
  store i32 %49, ptr @acpi_pcc_address_space_setup.ret, align 4
  %53 = load ptr, ptr %7, align 8
  tail call void @pcc_mbox_free_channel(ptr noundef %53) #5
  br label %54

54:                                               ; preds = %47, %28
  tail call void @kfree(ptr noundef nonnull %7) #5
  %55 = load i32, ptr @acpi_pcc_address_space_setup.ret, align 4
  br label %56

56:                                               ; preds = %54, %46, %4
  %57 = phi i32 [ %55, %54 ], [ 0, %46 ], [ 4, %4 ]
  ret i32 %57
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mbox_send_message(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mbox_chan_txdone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcc_rx_callback(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @complete(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcc_mbox_request_channel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcc_mbox_free_channel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_cache(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
