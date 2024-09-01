; ModuleID = 'bench/linux/original/wakeup.ll'
source_filename = "bench/linux/original/wakeup.ll"
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
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = zext i8 %0 to i32
  br label %6

6:                                                ; preds = %42, %4
  %7 = phi ptr [ %2, %4 ], [ %9, %42 ]
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %7, i64 336
  %11 = getelementptr i8, ptr %7, i64 376
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %7, i64 352
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %5, %18
  br i1 %19, label %42, label %20

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
  br i1 %28, label %.thread3, label %.thread

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %7, i64 408
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %.thread.thread

.thread3:                                         ; preds = %25
  %33 = getelementptr i8, ptr %7, i64 408
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %.thread.thread

.thread:                                          ; preds = %25
  %36 = tail call i32 @acpi_enable_wakeup_device_power(ptr noundef %8, i32 noundef %5) #4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread3, %29, %.thread
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr i8, ptr %7, i64 344
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @acpi_set_gpe_wake_mask(ptr noundef %37, i32 noundef %40, i8 noundef zeroext 0) #4
  br label %42

42:                                               ; preds = %.thread3, %.thread.thread, %29, %15, %6
  %43 = icmp eq ptr %9, @acpi_wakeup_device_list
  br i1 %43, label %.loopexit, label %6, !llvm.loop !5

.loopexit:                                        ; preds = %42, %1
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
  br i1 %3, label %.loopexit, label %4

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
  br i1 %49, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %48, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_disable_wakeup_device_power(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @acpi_wakeup_device_init() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #4
  %1 = load ptr, ptr @acpi_wakeup_device_list, align 8
  %2 = icmp eq ptr %1, @acpi_wakeup_device_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %18
  %3 = phi ptr [ %4, %18 ], [ %1, %0 ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %3, i64 756
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %3, i64 536
  %11 = getelementptr i8, ptr %3, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %3, i64 344
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @acpi_enable_gpe(ptr noundef %12, i32 noundef %15) #4
  %17 = tail call i32 @device_set_wakeup_enable(ptr noundef %10, i1 noundef zeroext true) #4
  br label %18

18:                                               ; preds = %9, %.preheader
  %19 = icmp eq ptr %4, @acpi_wakeup_device_list
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %18, %0
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
define dso_local noundef range(i32 -12, 1) i32 @acpi_register_wakeup_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr @acpi_sci_irq, align 4
  %5 = icmp ne i32 %4, -1
  %6 = icmp eq i32 %4, %0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %5 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %18

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  tail call void @kfree(ptr noundef %5) #4
  br label %.loopexit

18:                                               ; preds = %9, %.preheader
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, @acpi_wakeup_handler_head
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %18, %13, %2
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_handler_mutex) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @acpi_check_wakeup_handlers() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi ptr [ @acpi_wakeup_handler_head, %0 ], [ %3, %4 ]
  %3 = load ptr, ptr %2, align 8
  %.not.not.not.not.not = icmp ne ptr %3, @acpi_wakeup_handler_head
  br i1 %.not.not.not.not.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %6(ptr noundef %8) #4
  br i1 %9, label %10, label %1, !llvm.loop !11

10:                                               ; preds = %4, %1
  ret i1 %.not.not.not.not.not
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
