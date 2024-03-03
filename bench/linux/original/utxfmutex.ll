target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_acquire_mutex: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_acquire_mutex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_release_mutex: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_release_mutex ; .previous"

@__UNIQUE_ID___addressable_acpi_acquire_mutex150 = internal global ptr @acpi_acquire_mutex, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_release_mutex151 = internal global ptr @acpi_release_mutex, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_acquire_mutex150, ptr @__UNIQUE_ID___addressable_acpi_release_mutex151], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_acquire_mutex(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  br i1 %6, label %9, label %12

9:                                                ; preds = %8
  %10 = call i32 @acpi_get_handle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %13) #3
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i32 9, i32 0
  br label %23

23:                                               ; preds = %19, %15, %12, %9, %3
  %24 = phi ptr [ null, %12 ], [ null, %15 ], [ null, %9 ], [ null, %3 ], [ %20, %19 ]
  %25 = phi i32 [ 8, %12 ], [ 8, %15 ], [ %10, %9 ], [ 4097, %3 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @acpi_os_wait_semaphore(ptr noundef %29, i32 noundef 1, i16 noundef zeroext %2) #3
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %30, %27 ], [ %25, %23 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_wait_semaphore(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_release_mutex(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !annotation !5
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  br i1 %5, label %8, label %11

8:                                                ; preds = %7
  %9 = call i32 @acpi_get_handle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %12) #3
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i32 9, i32 0
  br label %22

22:                                               ; preds = %18, %14, %11, %8, %2
  %23 = phi ptr [ null, %11 ], [ null, %14 ], [ null, %8 ], [ null, %2 ], [ %19, %18 ]
  %24 = phi i32 [ 8, %11 ], [ 8, %14 ], [ %9, %8 ], [ 4097, %2 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @acpi_os_signal_semaphore(ptr noundef %28, i32 noundef 1) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 0, %26 ], [ %24, %22 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

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
