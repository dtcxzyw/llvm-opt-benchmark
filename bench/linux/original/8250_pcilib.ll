target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_pci_setup_port: ; .asciz \22GPL\22 ; .asciz \22SERIAL_8250_PCI\22 ; .balign 8 ; .quad serial8250_pci_setup_port ; .previous"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_serial8250_pci_setup_port433 = internal global ptr @serial8250_pci_setup_port, section ".discard.addressable", align 8
@__UNIQUE_ID_file434 = internal constant [49 x i8] c"8250_base.file=drivers/tty/serial/8250/8250_base\00", section ".modinfo", align 1
@__UNIQUE_ID_license435 = internal constant [22 x i8] c"8250_base.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_serial8250_pci_setup_port433, ptr @__UNIQUE_ID_file434, ptr @__UNIQUE_ID_license435], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @serial8250_pci_setup_port(ptr noundef %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = zext i8 %2 to i32
  %7 = icmp ugt i8 %2, 5
  br i1 %7, label %46, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 920
  %10 = zext nneg i8 %2 to i64
  %11 = getelementptr [11 x %struct.resource], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @pcim_iomap(ptr noundef %0, i32 noundef %6, i64 noundef 0) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr @pcim_iomap_table(ptr noundef %0) #2
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 194
  store i8 2, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %24, align 8
  %25 = load i64, ptr %11, align 8
  %26 = zext i32 %3 to i64
  %27 = add i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 %27, ptr %28, align 8
  %29 = tail call ptr @pcim_iomap_table(ptr noundef %0) #2
  %30 = getelementptr ptr, ptr %29, i64 %10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %32, ptr %33, align 8
  %34 = trunc i32 %4 to i8
  br label %43

35:                                               ; preds = %8
  %36 = getelementptr inbounds i8, ptr %1, i64 194
  store i8 0, ptr %36, align 2
  %37 = load i64, ptr %11, align 8
  %38 = zext i32 %3 to i64
  %39 = add i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %22
  %44 = phi i8 [ %34, %22 ], [ 0, %35 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 193
  store i8 %44, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %19, %5
  %47 = phi i32 [ -22, %5 ], [ -12, %19 ], [ 0, %43 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap_table(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
