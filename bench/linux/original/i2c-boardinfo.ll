target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___i2c_board_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __i2c_board_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___i2c_board_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __i2c_board_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___i2c_first_dynamic_bus_num: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __i2c_first_dynamic_bus_num ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@__i2c_board_lock = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @__i2c_board_lock, i64 24), ptr getelementptr (i8, ptr @__i2c_board_lock, i64 24) } }, align 8
@__UNIQUE_ID___addressable___i2c_board_lock420 = internal global ptr @__i2c_board_lock, section ".discard.addressable", align 8
@__i2c_board_list = dso_local global %struct.list_head { ptr @__i2c_board_list, ptr @__i2c_board_list }, align 8
@__UNIQUE_ID___addressable___i2c_board_list421 = internal global ptr @__i2c_board_list, section ".discard.addressable", align 8
@__i2c_first_dynamic_bus_num = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable___i2c_first_dynamic_bus_num422 = internal global ptr @__i2c_first_dynamic_bus_num, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___i2c_board_list421, ptr @__UNIQUE_ID___addressable___i2c_board_lock420, ptr @__UNIQUE_ID___addressable___i2c_first_dynamic_bus_num422], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_register_board_info(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @__i2c_board_lock) #5
  %4 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, 1
  store i32 %7, ptr @__i2c_first_dynamic_bus_num, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %35, %8
  %11 = phi ptr [ %39, %35 ], [ %1, %8 ]
  %12 = phi i32 [ %36, %35 ], [ 0, %8 ]
  %13 = phi i32 [ %38, %35 ], [ %2, %8 ]
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 104) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %19, ptr noundef align 8 dereferenceable(80) %11, i64 80, i1 false)
  %20 = getelementptr inbounds i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %11, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 6
  %28 = tail call ptr @kmemdup(ptr noundef nonnull %21, i64 noundef %27, i32 noundef 3264) #7
  %29 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @kfree(ptr noundef nonnull %15) #5
  br label %35

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @__i2c_board_list, i64 0, i32 1), align 8
  store ptr %15, ptr getelementptr inbounds (%struct.list_head, ptr @__i2c_board_list, i64 0, i32 1), align 8
  store ptr @__i2c_board_list, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %15, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %31, %10
  %36 = phi i32 [ %12, %32 ], [ -12, %31 ], [ -12, %10 ]
  %37 = phi i1 [ false, %32 ], [ true, %31 ], [ true, %10 ]
  %38 = add i32 %13, -1
  %39 = getelementptr i8, ptr %11, i64 80
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %10, !llvm.loop !5

42:                                               ; preds = %35, %8
  %43 = phi i32 [ 0, %8 ], [ %36, %35 ]
  tail call void @up_write(ptr noundef nonnull @__i2c_board_lock) #5
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
