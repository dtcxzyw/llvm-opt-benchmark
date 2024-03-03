; ModuleID = 'bench/linux/original/utxferror.ll'
source_filename = "bench/linux/original/utxferror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_error: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_exception: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_exception ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_warning: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_warning ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bios_error: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bios_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bios_exception: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bios_exception ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bios_warning: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bios_warning ; .previous"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"\013ACPI Error: \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" (%8.8X/%s-%u)\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_error150 = internal global ptr @acpi_error, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"\013ACPI Error: %s, \00", align 1
@__UNIQUE_ID___addressable_acpi_exception151 = internal global ptr @acpi_exception, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"\014ACPI Warning: \00", align 1
@__UNIQUE_ID___addressable_acpi_warning152 = internal global ptr @acpi_warning, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"\016ACPI: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_info153 = internal global ptr @acpi_info, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"\013ACPI BIOS Error (bug): \00", align 1
@__UNIQUE_ID___addressable_acpi_bios_error154 = internal global ptr @acpi_bios_error, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"\013ACPI BIOS Error (bug): %s, \00", align 1
@__UNIQUE_ID___addressable_acpi_bios_exception155 = internal global ptr @acpi_bios_exception, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"\014ACPI BIOS Warning (bug): \00", align 1
@__UNIQUE_ID___addressable_acpi_bios_warning156 = internal global ptr @acpi_bios_warning, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_bios_error154, ptr @__UNIQUE_ID___addressable_acpi_bios_exception155, ptr @__UNIQUE_ID___addressable_acpi_bios_warning156, ptr @__UNIQUE_ID___addressable_acpi_error150, ptr @__UNIQUE_ID___addressable_acpi_exception151, ptr @__UNIQUE_ID___addressable_acpi_info153, ptr @__UNIQUE_ID___addressable_acpi_warning152], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str) #5
  call void @llvm.va_start(ptr nonnull %4)
  call void @acpi_os_vprintf(ptr noundef %2, ptr noundef nonnull %4) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str) #5
  br label %10

8:                                                ; preds = %4
  %9 = tail call ptr @acpi_format_exception(i32 noundef %2) #5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2, ptr noundef %9) #5
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %5)
  call void @acpi_os_vprintf(ptr noundef %3, ptr noundef nonnull %5) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_warning(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.3) #5
  call void @llvm.va_start(ptr nonnull %4)
  call void @acpi_os_vprintf(ptr noundef %2, ptr noundef nonnull %4) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_info(ptr noundef %0, ...) #0 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.4) #5
  call void @llvm.va_start(ptr nonnull %2)
  call void @acpi_os_vprintf(ptr noundef %0, ptr noundef nonnull %2) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.5) #5
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_bios_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6) #5
  call void @llvm.va_start(ptr nonnull %4)
  call void @acpi_os_vprintf(ptr noundef %2, ptr noundef nonnull %4) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_bios_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6) #5
  br label %10

8:                                                ; preds = %4
  %9 = tail call ptr @acpi_format_exception(i32 noundef %2) #5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.7, ptr noundef %9) #5
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %5)
  call void @acpi_os_vprintf(ptr noundef %3, ptr noundef nonnull %5) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_bios_warning(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.8) #5
  call void @llvm.va_start(ptr nonnull %4)
  call void @acpi_os_vprintf(ptr noundef %2, ptr noundef nonnull %4) #5
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef 539166248, ptr noundef %0, i32 noundef %1) #5
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
