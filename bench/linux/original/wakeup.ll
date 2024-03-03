target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_register_wakeup_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_register_wakeup_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_unregister_wakeup_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_unregister_wakeup_handler ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }

@acpi_wakeup_device_list = external dso_local global %struct.list_head, align 8
@acpi_device_lock = external dso_local global %struct.mutex, align 8
@acpi_sci_irq = external dso_local local_unnamed_addr global i32, align 4
@acpi_wakeup_handler_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_wakeup_handler_mutex, i64 16), ptr getelementptr (i8, ptr @acpi_wakeup_handler_mutex, i64 16) } }, align 8
@acpi_wakeup_handler_head = internal global %struct.list_head { ptr @acpi_wakeup_handler_head, ptr @acpi_wakeup_handler_head }, align 8
@__UNIQUE_ID___addressable_acpi_register_wakeup_handler317 = internal global ptr @acpi_register_wakeup_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_unregister_wakeup_handler318 = internal global ptr @acpi_unregister_wakeup_handler, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_register_wakeup_handler317, ptr @__UNIQUE_ID___addressable_acpi_unregister_wakeup_handler318], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_enable_wakeup_devices(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @acpi_wakeup_device_list, align 8
  %3 = icmp eq ptr %2, @acpi_wakeup_device_list
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = zext i8 %0 to i32
  br label %6

6:                                                ; preds = %46, %4
  %7 = phi ptr [ %2, %4 ], [ %9, %46 ]
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %7, i64 336
  %11 = getelementptr i8, ptr %7, i64 376
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %7, i64 352
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %5, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %7, i64 756
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %7, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %20
  %30 = getelementptr i8, ptr %7, i64 408
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %29, %25
  br i1 %24, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %7, i64 816
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @acpi_enable_wakeup_device_power(ptr noundef %8, i32 noundef %5) #4
  br label %40

40:                                               ; preds = %38, %34, %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %7, i64 344
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @acpi_set_gpe_wake_mask(ptr noundef %41, i32 noundef %44, i8 noundef zeroext 0) #4
  br label %46

46:                                               ; preds = %40, %29, %15, %6
  %47 = icmp eq ptr %9, @acpi_wakeup_device_list
  br i1 %47, label %48, label %6, !llvm.loop !5

48:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enable_wakeup_device_power(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_set_gpe_wake_mask(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_disable_wakeup_devices(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @acpi_wakeup_device_list, align 8
  %3 = icmp eq ptr %2, @acpi_wakeup_device_list
  br i1 %3, label %50, label %4

4:                                                ; preds = %1
  %5 = zext i8 %0 to i32
  br label %6

6:                                                ; preds = %48, %4
  %7 = phi ptr [ %2, %4 ], [ %9, %48 ]
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %7, i64 336
  %11 = getelementptr i8, ptr %7, i64 376
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %7, i64 352
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %5, %18
  br i1 %19, label %48, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %7, i64 756
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %7, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %20
  %30 = getelementptr i8, ptr %7, i64 408
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %7, i64 344
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @acpi_set_gpe_wake_mask(ptr noundef %34, i32 noundef %37, i8 noundef zeroext 1) #4
  %39 = load i16, ptr %21, align 4
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %7, i64 816
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @acpi_disable_wakeup_device_power(ptr noundef %8) #4
  br label %48

48:                                               ; preds = %46, %42, %33, %29, %15, %6
  %49 = icmp eq ptr %9, @acpi_wakeup_device_list
  br i1 %49, label %50, label %6, !llvm.loop !8

50:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_disable_wakeup_device_power(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @acpi_wakeup_device_init() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #4
  %1 = load ptr, ptr @acpi_wakeup_device_list, align 8
  %2 = icmp eq ptr %1, @acpi_wakeup_device_list
  br i1 %2, label %21, label %3

3:                                                ; preds = %19, %0
  %4 = phi ptr [ %5, %19 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 756
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 536
  %12 = getelementptr i8, ptr %4, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %4, i64 344
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @acpi_enable_gpe(ptr noundef %13, i32 noundef %16) #4
  %18 = tail call i32 @device_set_wakeup_enable(ptr noundef %11, i1 noundef zeroext true) #4
  br label %19

19:                                               ; preds = %10, %3
  %20 = icmp eq ptr %5, @acpi_wakeup_device_list
  br i1 %20, label %21, label %3, !llvm.loop !9

21:                                               ; preds = %19, %0
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enable_gpe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_register_wakeup_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr @acpi_sci_irq, align 4
  %5 = icmp ne i32 %4, -1
  %6 = icmp eq i32 %4, %0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 32) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %2, ptr %14, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_wakeup_handler_mutex) #4
  %15 = load ptr, ptr @acpi_wakeup_handler_head, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %10, ptr %16, align 8
  store ptr %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @acpi_wakeup_handler_head, ptr %17, align 8
  store volatile ptr %10, ptr @acpi_wakeup_handler_head, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_handler_mutex) #4
  br label %18

18:                                               ; preds = %12, %8, %3
  %19 = phi i32 [ 0, %12 ], [ 0, %3 ], [ -12, %8 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_unregister_wakeup_handler(ptr noundef readnone %0, ptr noundef readnone %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_wakeup_handler_mutex) #4
  %3 = load ptr, ptr @acpi_wakeup_handler_head, align 8
  %4 = icmp eq ptr %3, @acpi_wakeup_handler_head
  br i1 %4, label %22, label %5

5:                                                ; preds = %19, %2
  %6 = phi ptr [ %20, %19 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  tail call void @kfree(ptr noundef %6) #4
  br label %22

19:                                               ; preds = %10, %5
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, @acpi_wakeup_handler_head
  br i1 %21, label %22, label %5, !llvm.loop !10

22:                                               ; preds = %19, %14, %2
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_handler_mutex) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @acpi_check_wakeup_handlers() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ @acpi_wakeup_handler_head, %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, @acpi_wakeup_handler_head
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %7(ptr noundef %9) #4
  br i1 %10, label %11, label %1, !llvm.loop !11

11:                                               ; preds = %5, %1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
