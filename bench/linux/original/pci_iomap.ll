target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_iomap_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_iomap_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_iomap_wc_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_iomap_wc_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_iomap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_iomap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_iomap_wc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_iomap_wc ; .previous"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_pci_iomap_range352 = internal global ptr @pci_iomap_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_iomap_wc_range353 = internal global ptr @pci_iomap_wc_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_iomap354 = internal global ptr @pci_iomap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_iomap_wc355 = internal global ptr @pci_iomap_wc, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_pci_iomap354, ptr @__UNIQUE_ID___addressable_pci_iomap_range352, ptr @__UNIQUE_ID___addressable_pci_iomap_wc355, ptr @__UNIQUE_ID___addressable_pci_iomap_wc_range353], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_iomap_range(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 920
  %6 = sext i32 %1 to i64
  %7 = getelementptr [11 x %struct.resource], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 %10, %8
  %13 = add i64 %12, 1
  %14 = select i1 %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %2
  %18 = icmp ne i64 %8, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = sub i64 %14, %2
  %22 = add i64 %8, %2
  %23 = icmp eq i64 %3, 0
  %24 = tail call i64 @llvm.umin.i64(i64 %21, i64 %3)
  %25 = select i1 %23, i64 %21, i64 %24
  %26 = and i64 %16, 256
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = trunc i64 %25 to i32
  %30 = tail call ptr @ioport_map(i64 noundef %22, i32 noundef %29) #3
  br label %36

31:                                               ; preds = %20
  %32 = and i64 %16, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @ioremap(i64 noundef %22, i64 noundef %25) #3
  br label %36

36:                                               ; preds = %34, %31, %28, %4
  %37 = phi ptr [ %30, %28 ], [ %35, %34 ], [ null, %4 ], [ null, %31 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioport_map(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_iomap_wc_range(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 920
  %6 = sext i32 %1 to i64
  %7 = getelementptr [11 x %struct.resource], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 %10, %8
  %13 = add i64 %12, 1
  %14 = select i1 %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 256
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = icmp ule i64 %14, %2
  %21 = icmp eq i64 %8, 0
  %22 = select i1 %20, i1 true, i1 %21
  %23 = and i64 %16, 512
  %24 = icmp eq i64 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = sub i64 %14, %2
  %28 = icmp eq i64 %3, 0
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 %3)
  %30 = select i1 %28, i64 %27, i64 %29
  %31 = add i64 %8, %2
  %32 = tail call ptr @ioremap_wc(i64 noundef %31, i64 noundef %30) #3
  br label %33

33:                                               ; preds = %26, %19, %4
  %34 = phi ptr [ %32, %26 ], [ null, %4 ], [ null, %19 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_iomap(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 920
  %5 = sext i32 %1 to i64
  %6 = getelementptr [11 x %struct.resource], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %9, %7
  %12 = add i64 %11, 1
  %13 = select i1 %10, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, 0
  %17 = icmp ne i64 %7, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = icmp eq i64 %2, 0
  %21 = tail call i64 @llvm.umin.i64(i64 %13, i64 %2)
  %22 = select i1 %20, i64 %13, i64 %21
  %23 = and i64 %15, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = trunc i64 %22 to i32
  %27 = tail call ptr @ioport_map(i64 noundef %7, i32 noundef %26) #3
  br label %33

28:                                               ; preds = %19
  %29 = and i64 %15, 512
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @ioremap(i64 noundef %7, i64 noundef %22) #3
  br label %33

33:                                               ; preds = %31, %28, %25, %3
  %34 = phi ptr [ %27, %25 ], [ %32, %31 ], [ null, %3 ], [ null, %28 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_iomap_wc(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 920
  %5 = sext i32 %1 to i64
  %6 = getelementptr [11 x %struct.resource], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %9, %7
  %12 = add i64 %11, 1
  %13 = select i1 %10, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = icmp eq i64 %13, 0
  %20 = icmp eq i64 %7, 0
  %21 = select i1 %19, i1 true, i1 %20
  %22 = and i64 %15, 512
  %23 = icmp eq i64 %22, 0
  %24 = or i1 %23, %21
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = icmp eq i64 %2, 0
  %27 = tail call i64 @llvm.umin.i64(i64 %13, i64 %2)
  %28 = select i1 %26, i64 %13, i64 %27
  %29 = tail call ptr @ioremap_wc(i64 noundef %7, i64 noundef %28) #3
  br label %30

30:                                               ; preds = %25, %18, %3
  %31 = phi ptr [ %29, %25 ], [ null, %3 ], [ null, %18 ]
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
