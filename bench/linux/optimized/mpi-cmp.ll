; ModuleID = 'bench/linux/original/mpi-cmp.ll'
source_filename = "bench/linux/original/mpi-cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_cmp_ui: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_cmp_ui ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_cmp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_cmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_cmpabs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_cmpabs ; .previous"

@__UNIQUE_ID___addressable_mpi_cmp_ui344 = internal global ptr @mpi_cmp_ui, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_cmp345 = internal global ptr @mpi_cmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_cmpabs346 = internal global ptr @mpi_cmpabs, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_cmp345, ptr @__UNIQUE_ID___addressable_mpi_cmp_ui344, ptr @__UNIQUE_ID___addressable_mpi_cmpabs346], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 2) i32 @mpi_cmp_ui(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @mpi_normalize(ptr noundef %0) #2
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne i64 %1, 0
  %8 = sext i1 %7 to i32
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = icmp sgt i32 %4, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = icmp ugt i64 %18, %1
  %22 = select i1 %21, i32 1, i32 -1
  br label %23

23:                                               ; preds = %20, %15, %13, %9, %6
  %24 = phi i32 [ %8, %6 ], [ -1, %9 ], [ 1, %13 ], [ 0, %15 ], [ %22, %20 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_normalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpi_cmp(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @mpi_normalize(ptr noundef %0) #2
  tail call void @mpi_normalize(ptr noundef %1) #2
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %8, 0
  %13 = select i1 %12, i1 %11, i1 false
  br i1 %13, label %42, label %14

14:                                               ; preds = %2
  %15 = select i1 %12, i1 true, i1 %11
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = icmp eq i32 %4, %6
  %18 = icmp ne i32 %8, 0
  %19 = or i1 %17, %18
  %20 = select i1 %19, i1 true, i1 %11
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub i32 %4, %6
  br label %42

23:                                               ; preds = %16
  %24 = icmp ne i32 %4, %6
  %25 = and i1 %24, %18
  %26 = select i1 %25, i1 %11, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add i32 %6, %4
  br label %42

29:                                               ; preds = %23
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @mpihelp_cmp(ptr noundef %33, ptr noundef %35, i32 noundef %4) #2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = icmp sgt i32 %36, -1
  %40 = xor i1 %18, %39
  %41 = select i1 %40, i32 1, i32 -1
  br label %42

42:                                               ; preds = %38, %31, %29, %27, %21, %14, %2
  %43 = phi i32 [ %28, %27 ], [ %22, %21 ], [ 1, %2 ], [ -1, %14 ], [ 0, %29 ], [ 0, %31 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpi_cmpabs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @mpi_normalize(ptr noundef %0) #2
  tail call void @mpi_normalize(ptr noundef %1) #2
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = sub i32 %4, %6
  br label %22

10:                                               ; preds = %2
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @mpihelp_cmp(ptr noundef %14, ptr noundef %16, i32 noundef %4) #2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i32 %17, -1
  %21 = select i1 %20, i32 1, i32 -1
  br label %22

22:                                               ; preds = %19, %12, %10, %8
  %23 = phi i32 [ %9, %8 ], [ 0, %10 ], [ 0, %12 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpihelp_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
