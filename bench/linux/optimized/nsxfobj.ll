; ModuleID = 'bench/linux/original/nsxfobj.ll'
source_filename = "bench/linux/original/nsxfobj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_parent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_next_object: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_next_object ; .previous"

@__UNIQUE_ID___addressable_acpi_get_type150 = internal global ptr @acpi_get_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_parent151 = internal global ptr @acpi_get_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_next_object152 = internal global ptr @acpi_get_next_object, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_get_next_object152, ptr @__UNIQUE_ID___addressable_acpi_get_parent151, ptr @__UNIQUE_ID___addressable_acpi_get_type150], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_type(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 0, ptr %1, align 4
  br label %20

7:                                                ; preds = %4
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %1, align 4
  %19 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %20

20:                                               ; preds = %15, %13, %7, %6, %2
  %21 = phi i32 [ 0, %6 ], [ %19, %15 ], [ 4097, %13 ], [ 4097, %2 ], [ %8, %7 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_parent(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 10, i32 0
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i32 [ 4097, %9 ], [ %16, %12 ]
  %19 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %20

20:                                               ; preds = %17, %6, %4, %2
  %21 = phi i32 [ %18, %17 ], [ 4097, %2 ], [ 10, %4 ], [ %7, %6 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_next_object(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = icmp ugt i32 %0, 16
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @acpi_ns_validate_handle(ptr noundef %1) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %17

14:                                               ; preds = %9
  %15 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %2) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ null, %14 ], [ %12, %11 ]
  %19 = phi ptr [ %15, %14 ], [ null, %11 ]
  %20 = tail call ptr @acpi_ns_get_next_node_typed(i32 noundef %0, ptr noundef %18, ptr noundef %19) #2
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %3, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store ptr %20, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %22, %17, %14, %11
  %26 = phi i32 [ 0, %24 ], [ 0, %22 ], [ 4097, %11 ], [ 4097, %14 ], [ 5, %17 ]
  %27 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %28

28:                                               ; preds = %25, %6, %4
  %29 = phi i32 [ %26, %25 ], [ 4097, %4 ], [ %7, %6 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_next_node_typed(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
