target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.irq_stack = type { [16384 x i8] }
%struct.page = type { i64, %union.anon.0, %union.anon.8, %struct.atomic_t, [8 x i8] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon.2, ptr, %union.anon.4, i64 }
%union.anon.2 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.4 = type { i64 }
%union.anon.8 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@irq_stack_backing_store = dso_local global %struct.irq_stack zeroinitializer, section ".data..percpu..page_aligned", align 4096
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_init_percpu_irqstack(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x ptr], align 16
  %3 = zext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5) to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = add i64 %5, ptrtoint (ptr @irq_stack_backing_store to i64)
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %23, %13 ]
  %15 = shl nuw nsw i64 %14, 12
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %16) #4
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = lshr i64 %17, 12
  %21 = getelementptr %struct.page, ptr %19, i64 %20
  %22 = getelementptr [4 x ptr], ptr %2, i64 0, i64 %14
  store ptr %21, ptr %22, align 8
  %23 = add nuw nsw i64 %14, 1
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %13, !llvm.loop !6

25:                                               ; preds = %13
  %26 = load i64, ptr @__default_kernel_pte_mask, align 8
  %27 = and i64 %26, -9223372036854775453
  %28 = call ptr @vmap(ptr noundef nonnull %2, i32 noundef 4, i64 noundef 4, i64 %27) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %28, i64 16376
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, ptrtoint (ptr getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5) to i64)
  %34 = inttoptr i64 %33 to ptr
  store ptr %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ 0, %30 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi i32 [ %36, %35 ], [ 0, %1 ]
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @per_cpu_ptr_to_phys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
