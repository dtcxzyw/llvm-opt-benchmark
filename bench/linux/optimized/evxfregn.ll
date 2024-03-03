; ModuleID = 'bench/linux/original/evxfregn.ll'
source_filename = "bench/linux/original/evxfregn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_address_space_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_address_space_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_address_space_handler_no_reg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_address_space_handler_no_reg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_address_space_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_address_space_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_execute_reg_methods: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_execute_reg_methods ; .previous"

@__UNIQUE_ID___addressable_acpi_install_address_space_handler150 = internal global ptr @acpi_install_address_space_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_install_address_space_handler_no_reg151 = internal global ptr @acpi_install_address_space_handler_no_reg, section ".discard.addressable", align 8
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_remove_address_space_handler152 = internal global ptr @acpi_remove_address_space_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_execute_reg_methods153 = internal global ptr @acpi_execute_reg_methods, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_execute_reg_methods153, ptr @__UNIQUE_ID___addressable_acpi_install_address_space_handler150, ptr @__UNIQUE_ID___addressable_acpi_install_address_space_handler_no_reg151, ptr @__UNIQUE_ID___addressable_acpi_remove_address_space_handler152], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_address_space_handler(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_ev_install_space_handler(ptr noundef nonnull %11, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @acpi_ev_execute_reg_methods(ptr noundef nonnull %11, i8 noundef zeroext %1, i32 noundef 1) #2
  br label %17

17:                                               ; preds = %16, %13, %10
  %18 = phi i32 [ 0, %16 ], [ %14, %13 ], [ 4097, %10 ]
  %19 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %20

20:                                               ; preds = %17, %7, %5
  %21 = phi i32 [ %18, %17 ], [ 4097, %5 ], [ %8, %7 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_address_space_handler_no_reg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_ev_install_space_handler(ptr noundef nonnull %11, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ 4097, %10 ]
  %17 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %18

18:                                               ; preds = %15, %7, %5
  %19 = phi i32 [ %16, %15 ], [ 4097, %5 ], [ %8, %7 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_address_space_handler(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readnone %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %5
  %9 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit8, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 9
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %14 [
    i8 6, label %17
    i8 12, label %17
    i8 13, label %17
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr @acpi_gbl_root_node, align 8
  %16 = icmp eq ptr %9, %15
  br i1 %16, label %17, label %.loopexit8

17:                                               ; preds = %14, %11, %11, %11
  %18 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %9) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit8, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit8, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 13
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, %1
  br i1 %27, label %.loopexit9, label %.preheader7

28:                                               ; preds = %.preheader7
  %29 = getelementptr inbounds i8, ptr %52, i64 13
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %1
  br i1 %31, label %.loopexit9.loopexit, label %.preheader7, !llvm.loop !5

.loopexit9.loopexit:                              ; preds = %28
  %32 = getelementptr inbounds i8, ptr %50, i64 64
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %24
  %33 = phi ptr [ %22, %24 ], [ %52, %.loopexit9.loopexit ]
  %34 = phi ptr [ %21, %24 ], [ %32, %.loopexit9.loopexit ]
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %38, label %.loopexit8

38:                                               ; preds = %.loopexit9
  %39 = getelementptr inbounds i8, ptr %33, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %42 = phi ptr [ %43, %.preheader ], [ %40, %38 ]
  tail call void @acpi_ev_detach_region(ptr noundef nonnull %42, i8 noundef zeroext 1) #2
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %38
  %45 = getelementptr inbounds i8, ptr %33, i64 64
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %48, i32 noundef 1) #2
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %33) #2
  br label %.loopexit8

.preheader7:                                      ; preds = %24, %28
  %50 = phi ptr [ %52, %28 ], [ %22, %24 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit8, label %28, !llvm.loop !5

.loopexit8:                                       ; preds = %.preheader7, %.loopexit, %.loopexit9, %20, %17, %14, %8
  %54 = phi i32 [ 0, %.loopexit ], [ 4097, %14 ], [ 4097, %8 ], [ 6, %17 ], [ 4097, %.loopexit9 ], [ 6, %20 ], [ 6, %.preheader7 ]
  %55 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %56

56:                                               ; preds = %.loopexit8, %5, %3
  %57 = phi i32 [ %54, %.loopexit8 ], [ 4097, %3 ], [ %6, %5 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ev_detach_region(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_execute_reg_methods(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @acpi_ev_execute_reg_methods(ptr noundef nonnull %8, i8 noundef zeroext %1, i32 noundef 1) #2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ 0, %10 ], [ 4097, %7 ]
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i32 [ %12, %11 ], [ 4097, %2 ], [ %5, %4 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ev_execute_reg_methods(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_install_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
