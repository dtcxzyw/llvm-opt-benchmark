; ModuleID = 'bench/linux/original/ttm_agp_backend.ll'
source_filename = "bench/linux/original/ttm_agp_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_agp_bind: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_agp_bind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_agp_unbind: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_agp_unbind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_agp_is_bound: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_agp_is_bound ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_agp_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_agp_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_agp_tt_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_agp_tt_create ; .previous"

%struct.ttm_global = type { ptr, %struct.list_head, %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }

@ttm_glob = external dso_local local_unnamed_addr global %struct.ttm_global, align 8
@.str = private unnamed_addr constant [32 x i8] c"\013[TTM] AGP Bind memory failed\0A\00", align 1
@__UNIQUE_ID___addressable_ttm_agp_bind398 = internal global ptr @ttm_agp_bind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_agp_unbind399 = internal global ptr @ttm_agp_unbind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_agp_is_bound400 = internal global ptr @ttm_agp_is_bound, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_agp_destroy401 = internal global ptr @ttm_agp_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_agp_tt_create402 = internal global ptr @ttm_agp_tt_create, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_agp_bind398, ptr @__UNIQUE_ID___addressable_ttm_agp_destroy401, ptr @__UNIQUE_ID___addressable_ttm_agp_is_bound400, ptr @__UNIQUE_ID___addressable_ttm_agp_tt_create402, ptr @__UNIQUE_ID___addressable_ttm_agp_unbind399], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_agp_bind(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr @ttm_glob, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @agp_allocate_memory(ptr noundef %12, i64 noundef %15, i32 noundef 65536) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18, !prof !5

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %19, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %35, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %3, ptr %28
  %31 = load ptr, ptr %23, align 8
  %32 = load i64, ptr %19, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %19, align 8
  %34 = getelementptr ptr, ptr %31, i64 %32
  store ptr %30, ptr %34, align 8
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %35, %37
  br i1 %38, label %24, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %24, %18
  store ptr %16, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 65
  store i8 1, ptr %39, align 1
  %40 = select i1 %6, i32 65537, i32 65536
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %40, ptr %41, align 8
  %42 = load i64, ptr %1, align 8
  %43 = tail call i32 @agp_bind_memory(ptr noundef nonnull %16, i64 noundef %42) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %.loopexit
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #6
  br label %47

47:                                               ; preds = %45, %.loopexit, %10, %2
  %48 = phi i32 [ 0, %2 ], [ -12, %10 ], [ %43, %45 ], [ 0, %.loopexit ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_allocate_memory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_bind_memory(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_agp_unbind(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @agp_unbind_memory(ptr noundef nonnull %3) #5
  br label %12

11:                                               ; preds = %5
  tail call void @agp_free_memory(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_unbind_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_free_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @ttm_agp_is_bound(ptr noundef readonly %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_agp_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @agp_unbind_memory(ptr noundef nonnull %3) #5
  br label %12

11:                                               ; preds = %5
  tail call void @agp_free_memory(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9, %1
  tail call void @ttm_tt_fini(ptr noundef %0) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ttm_agp_tt_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 64) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %9, align 8
  %10 = tail call i32 @ttm_tt_init(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i64 noundef 0) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #5
  br label %13

13:                                               ; preds = %12, %7, %3
  %14 = phi ptr [ null, %12 ], [ null, %3 ], [ %5, %7 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
