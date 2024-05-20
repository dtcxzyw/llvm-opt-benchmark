; ModuleID = 'bench/linux/original/ttm_execbuf_util.ll'
source_filename = "bench/linux/original/ttm_execbuf_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_eu_backoff_reservation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_eu_backoff_reservation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_eu_reserve_buffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_eu_reserve_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_eu_fence_buffer_objects: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_eu_fence_buffer_objects ; .previous"

%struct.ww_class = type { %struct.atomic64_t, %struct.lock_class_key, %struct.lock_class_key, ptr, ptr, i32 }
%struct.atomic64_t = type { i64 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__UNIQUE_ID___addressable_ttm_eu_backoff_reservation366 = internal global ptr @ttm_eu_backoff_reservation, section ".discard.addressable", align 8
@reservation_ww_class = external dso_local global %struct.ww_class, align 8
@__UNIQUE_ID___addressable_ttm_eu_reserve_buffers369 = internal global ptr @ttm_eu_reserve_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_eu_fence_buffer_objects370 = internal global ptr @ttm_eu_fence_buffer_objects, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_eu_backoff_reservation366, ptr @__UNIQUE_ID___addressable_ttm_eu_fence_buffer_objects370, ptr @__UNIQUE_ID___addressable_ttm_eu_reserve_buffers369], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_eu_backoff_reservation(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %15, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %10) #3
  tail call void @ttm_bo_move_to_lru_tail(ptr noundef %7) #3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %12) #3
  %13 = getelementptr inbounds i8, ptr %7, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void @ww_mutex_unlock(ptr noundef %14) #3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_eu_reserve_buffers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.thread16, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %0, align 8
  %12 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @reservation_ww_class, i64 1, ptr nonnull elementtype(i64) @reservation_ww_class) #3, !srcloc !9
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 0, ptr %16, align 4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @reservation_ww_class, i64 24), align 8
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %18, ptr %19, align 2
  %.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %9, %7
  %21 = phi ptr [ %.pre, %9 ], [ %5, %7 ]
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %.thread16, label %23

23:                                               ; preds = %20
  %24 = icmp ne ptr %3, null
  br label %25

25:                                               ; preds = %.thread17, %23
  %26 = phi ptr [ %21, %23 ], [ %96, %.thread17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  br i1 %8, label %.thread, label %36

.thread:                                          ; preds = %25
  %31 = tail call i32 @ww_mutex_trylock(ptr noundef %30, ptr noundef null) #3
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  br i1 %32, label %.thread20, label %.thread19

36:                                               ; preds = %25
  br i1 %2, label %37, label %39

37:                                               ; preds = %36
  %38 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %30, ptr noundef nonnull %0) #3
  br label %41

39:                                               ; preds = %36
  %40 = tail call i32 @ww_mutex_lock(ptr noundef %30, ptr noundef nonnull %0) #3
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, -4
  %44 = select i1 %43, i32 -512, i32 %42
  %45 = icmp eq i32 %44, -114
  %46 = and i1 %24, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %26, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %26, ptr %53, align 8
  store ptr %52, ptr %26, align 8
  store ptr %3, ptr %48, align 8
  br label %92

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %26, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %58 = icmp eq i32 %44, 0
  br i1 %58, label %.thread19, label %.thread20

.thread19:                                        ; preds = %.thread, %54
  %59 = phi i32 [ %57, %54 ], [ %35, %.thread ]
  %60 = load ptr, ptr %29, align 8
  %61 = tail call i32 @dma_resv_reserve_fences(ptr noundef %60, i32 noundef %59) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread17, label %.thread20

.thread20:                                        ; preds = %.thread, %.thread19, %54
  %63 = phi i32 [ %57, %54 ], [ %59, %.thread19 ], [ %35, %.thread ]
  %64 = phi i32 [ %44, %54 ], [ %61, %.thread19 ], [ -16, %.thread ]
  %65 = getelementptr inbounds i8, ptr %26, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread20, %.preheader
  %68 = phi ptr [ %74, %.preheader ], [ %66, %.thread20 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  tail call void @ww_mutex_unlock(ptr noundef %72) #3
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.thread20
  %76 = icmp eq i32 %64, -35
  br i1 %76, label %77, label %.thread16

77:                                               ; preds = %.loopexit
  %78 = load ptr, ptr %29, align 8
  br i1 %2, label %79, label %.thread12

79:                                               ; preds = %77
  %80 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %78, ptr noundef %0) #3
  switch i32 %80, label %.thread16 [
    i32 -4, label %.thread16.loopexit
    i32 0, label %82
  ]

.thread12:                                        ; preds = %77
  %81 = tail call i32 @ww_mutex_lock(ptr noundef %78, ptr noundef %0) #3
  br label %82

82:                                               ; preds = %.thread12, %79
  %83 = load ptr, ptr %29, align 8
  %84 = tail call i32 @dma_resv_reserve_fences(ptr noundef %83, i32 noundef %63) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread16, !prof !11

86:                                               ; preds = %82
  %87 = load ptr, ptr %65, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %26, ptr %91, align 8
  store ptr %90, ptr %26, align 8
  store ptr %1, ptr %65, align 8
  br label %92

92:                                               ; preds = %47, %86
  %93 = phi ptr [ %1, %86 ], [ %3, %47 ]
  %94 = phi ptr [ %26, %86 ], [ %49, %47 ]
  store volatile ptr %26, ptr %93, align 8
  br label %.thread17

.thread17:                                        ; preds = %.thread19, %92
  %95 = phi ptr [ %94, %92 ], [ %26, %.thread19 ]
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %.thread16, label %25, !llvm.loop !12

.thread16.loopexit:                               ; preds = %79
  br label %.thread16

.thread16:                                        ; preds = %.loopexit, %82, %.thread17, %79, %.thread16.loopexit, %20, %4
  %98 = phi i32 [ 0, %4 ], [ 0, %20 ], [ %80, %79 ], [ %64, %.loopexit ], [ %84, %82 ], [ 0, %.thread17 ], [ -512, %.thread16.loopexit ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_eu_fence_buffer_objects(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %21, %.preheader ], [ %4, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 2
  tail call void @dma_resv_add_fence(ptr noundef %10, ptr noundef %2, i32 noundef %14) #3
  %15 = getelementptr inbounds i8, ptr %8, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %17) #3
  tail call void @ttm_bo_move_to_lru_tail(ptr noundef %8) #3
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %19) #3
  %20 = load ptr, ptr %9, align 8
  tail call void @ww_mutex_unlock(ptr noundef %20) #3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_move_to_lru_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2147993078}
!9 = !{i64 2148937315, i64 2148937354, i64 2148937375, i64 2148937412, i64 2148937435, i64 2148937444}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 -2147483648, i32 0}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
