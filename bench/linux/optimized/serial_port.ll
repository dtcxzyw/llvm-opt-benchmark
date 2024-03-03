; ModuleID = 'bench/linux/original/serial_port.ll'
source_filename = "bench/linux/original/serial_port.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_add_one_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_add_one_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_remove_one_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_remove_one_port ; .previous"

%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_uart_add_one_port354 = internal global ptr @uart_add_one_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_remove_one_port355 = internal global ptr @uart_remove_one_port, section ".discard.addressable", align 8
@serial_port_driver = internal global %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 1, i32 0, ptr null, ptr null, ptr @serial_port_probe, ptr null, ptr @serial_port_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @serial_port_pm, ptr null, ptr null }, align 8
@__UNIQUE_ID_author356 = internal constant [52 x i8] c"serial_base.author=Tony Lindgren <tony@atomide.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description357 = internal constant [54 x i8] c"serial_base.description=Serial controller port driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file358 = internal constant [48 x i8] c"serial_base.file=drivers/tty/serial/serial_base\00", section ".modinfo", align 1
@__UNIQUE_ID_license359 = internal constant [24 x i8] c"serial_base.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [5 x i8] c"port\00", align 1
@serial_port_pm = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @pm_runtime_force_suspend, ptr @pm_runtime_force_resume, ptr @pm_runtime_force_suspend, ptr @pm_runtime_force_resume, ptr @pm_runtime_force_suspend, ptr @pm_runtime_force_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @serial_port_runtime_resume, ptr null }, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_uart_add_one_port354, ptr @__UNIQUE_ID___addressable_uart_remove_one_port355, ptr @__UNIQUE_ID_author356, ptr @__UNIQUE_ID_description357, ptr @__UNIQUE_ID_file358, ptr @__UNIQUE_ID_license359], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uart_add_one_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @serial_ctrl_register_port(ptr noundef %0, ptr noundef %1) #2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial_ctrl_register_port(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_remove_one_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @serial_ctrl_unregister_port(ptr noundef %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial_ctrl_unregister_port(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial_base_port_init() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @serial_base_driver_register(ptr noundef nonnull @serial_port_driver) #2
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial_base_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial_base_port_exit() local_unnamed_addr #0 align 16 {
  tail call void @serial_base_driver_unregister(ptr noundef nonnull @serial_port_driver) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial_base_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial_port_probe(ptr noundef %0) #0 align 16 {
  tail call void @pm_runtime_enable(ptr noundef %0) #2
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %0, i32 noundef 500) #2
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %0, i1 noundef zeroext true) #2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial_port_remove(ptr noundef %0) #0 align 16 {
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %0, i1 noundef zeroext false) #2
  tail call void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext true) #2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_disable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_runtime_force_suspend(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_runtime_force_resume(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial_port_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1073741824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 444
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds i8, ptr %3, i64 284
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %11, i64 392
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 396
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = and i32 %28, 4095
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %3, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %3) #2
  br label %36

36:                                               ; preds = %31, %23, %19, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %9) #2
  br label %37

37:                                               ; preds = %36, %1
  %38 = tail call i64 @ktime_get_mono_fast_ns() #2
  %39 = getelementptr inbounds i8, ptr %0, i64 472
  store volatile i64 %38, ptr %39, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
