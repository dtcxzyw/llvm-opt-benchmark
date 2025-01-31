; ModuleID = 'bench/linux/original/pci_iomap.ll'
source_filename = "bench/linux/original/pci_iomap.ll"
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
define dso_local ptr @pci_iomap_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = sext i32 %1 to i64
  %7 = getelementptr [11 x %struct.resource], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %reass.sub = sub i64 %10, %8
  %12 = add i64 %reass.sub, 1
  %13 = select i1 %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %2
  %17 = icmp ne i64 %8, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = sub nuw i64 %13, %2
  %21 = add i64 %8, %2
  %22 = icmp eq i64 %3, 0
  %23 = tail call i64 @llvm.umin.i64(i64 %20, i64 %3)
  %24 = select i1 %22, i64 %20, i64 %23
  %25 = and i64 %15, 256
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = trunc i64 %24 to i32
  %29 = tail call ptr @ioport_map(i64 noundef %21, i32 noundef %28) #3
  br label %35

30:                                               ; preds = %19
  %31 = and i64 %15, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @ioremap(i64 noundef %21, i64 noundef %24) #3
  br label %35

35:                                               ; preds = %33, %30, %27, %4
  %36 = phi ptr [ %29, %27 ], [ %34, %33 ], [ null, %4 ], [ null, %30 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioport_map(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_iomap_wc_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = sext i32 %1 to i64
  %7 = getelementptr [11 x %struct.resource], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %reass.sub = sub i64 %10, %8
  %12 = add i64 %reass.sub, 1
  %13 = select i1 %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = icmp ule i64 %13, %2
  %20 = icmp eq i64 %8, 0
  %21 = select i1 %19, i1 true, i1 %20
  %22 = and i64 %15, 512
  %23 = icmp eq i64 %22, 0
  %24 = or i1 %23, %21
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = sub nuw i64 %13, %2
  %27 = icmp eq i64 %3, 0
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 %3)
  %29 = select i1 %27, i64 %26, i64 %28
  %30 = add i64 %8, %2
  %31 = tail call ptr @ioremap_wc(i64 noundef %30, i64 noundef %29) #3
  br label %32

32:                                               ; preds = %25, %18, %4
  %33 = phi ptr [ %31, %25 ], [ null, %4 ], [ null, %18 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_iomap(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = sext i32 %1 to i64
  %6 = getelementptr [11 x %struct.resource], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %reass.sub = sub i64 %9, %7
  %11 = add i64 %reass.sub, 1
  %12 = select i1 %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %12, 0
  %16 = icmp ne i64 %7, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = icmp eq i64 %2, 0
  %20 = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  %21 = select i1 %19, i64 %12, i64 %20
  %22 = and i64 %14, 256
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %21 to i32
  %26 = tail call ptr @ioport_map(i64 noundef %7, i32 noundef %25) #3
  br label %32

27:                                               ; preds = %18
  %28 = and i64 %14, 512
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @ioremap(i64 noundef %7, i64 noundef %21) #3
  br label %32

32:                                               ; preds = %30, %27, %24, %3
  %33 = phi ptr [ %26, %24 ], [ %31, %30 ], [ null, %3 ], [ null, %27 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_iomap_wc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = sext i32 %1 to i64
  %6 = getelementptr [11 x %struct.resource], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %reass.sub = sub i64 %9, %7
  %11 = add i64 %reass.sub, 1
  %12 = select i1 %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = icmp eq i64 %12, 0
  %19 = icmp eq i64 %7, 0
  %20 = select i1 %18, i1 true, i1 %19
  %21 = and i64 %14, 512
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = icmp eq i64 %2, 0
  %26 = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  %27 = select i1 %25, i64 %12, i64 %26
  %28 = tail call ptr @ioremap_wc(i64 noundef %7, i64 noundef %27) #3
  br label %29

29:                                               ; preds = %24, %17, %3
  %30 = phi ptr [ %28, %24 ], [ null, %3 ], [ null, %17 ]
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
