; ModuleID = 'bench/linux/original/io-pgtable.ll'
source_filename = "bench/linux/original/io-pgtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_io_pgtable_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_io_pgtable_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_io_pgtable_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_io_pgtable_ops ; .previous"

%struct.io_pgtable_init_fns = type { ptr, ptr, i32 }

@io_pgtable_init_table = internal unnamed_addr constant [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @io_pgtable_amd_iommu_v1_init_fns, ptr @io_pgtable_amd_iommu_v2_init_fns, ptr null, ptr null], align 16
@__UNIQUE_ID___addressable_alloc_io_pgtable_ops348 = internal global ptr @alloc_io_pgtable_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_io_pgtable_ops349 = internal global ptr @free_io_pgtable_ops, section ".discard.addressable", align 8
@io_pgtable_amd_iommu_v1_init_fns = external dso_local global %struct.io_pgtable_init_fns, align 8
@io_pgtable_amd_iommu_v2_init_fns = external dso_local global %struct.io_pgtable_init_fns, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_alloc_io_pgtable_ops348, ptr @__UNIQUE_ID___addressable_free_io_pgtable_ops349], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_io_pgtable_ops(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %0, 9
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %13

11:                                               ; preds = %5
  %12 = icmp ne ptr %10, null
  br label %23

13:                                               ; preds = %5
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr [10 x ptr], ptr @io_pgtable_init_table, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i1 [ %12, %11 ], [ %22, %15 ]
  %25 = add nsw i32 %0, -8
  %26 = icmp ult i32 %25, -2
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = zext nneg i32 %0 to i64
  %30 = getelementptr [10 x ptr], ptr @io_pgtable_init_table, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef %1, ptr noundef %2) #2
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  store i32 %0, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(104) %37, ptr noundef align 8 dereferenceable(104) %1, i64 104, i1 false)
  %38 = getelementptr inbounds i8, ptr %33, i64 120
  br label %.thread

.thread:                                          ; preds = %13, %35, %28, %23, %3
  %39 = phi ptr [ %38, %35 ], [ null, %3 ], [ null, %23 ], [ null, %28 ], [ null, %13 ]
  ret ptr %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_io_pgtable_ops(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -120
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 -112
  %13 = load ptr, ptr %12, align 8
  tail call void %9(ptr noundef %13) #2
  br label %14

14:                                               ; preds = %11, %8, %3
  %15 = load i32, ptr %4, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr [10 x ptr], ptr @io_pgtable_init_table, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %4) #2
  br label %21

21:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
