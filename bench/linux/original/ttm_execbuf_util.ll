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
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %21, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %19, %8 ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %14) #3
  tail call void @ttm_bo_move_to_lru_tail(ptr noundef %11) #3
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %16) #3
  %17 = getelementptr inbounds i8, ptr %11, i64 248
  %18 = load ptr, ptr %17, align 8
  tail call void @ww_mutex_unlock(ptr noundef %18) #3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %8, !llvm.loop !5

21:                                               ; preds = %8, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_eu_reserve_buffers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %21, label %9

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
  %17 = getelementptr inbounds %struct.ww_class, ptr @reservation_ww_class, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %19, ptr %20, align 2
  br label %21

21:                                               ; preds = %9, %7
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %123, label %24

24:                                               ; preds = %21
  %25 = icmp ne ptr %3, null
  br label %26

26:                                               ; preds = %120, %24
  %27 = phi ptr [ %22, %24 ], [ %121, %120 ]
  %28 = phi i32 [ undef, %24 ], [ %119, %120 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 248
  %32 = load ptr, ptr %31, align 8
  br i1 %8, label %33, label %37

33:                                               ; preds = %26
  %34 = tail call i32 @ww_mutex_trylock(ptr noundef %32, ptr noundef null) #3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -16, i32 0
  br label %46

37:                                               ; preds = %26
  br i1 %2, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %32, ptr noundef nonnull %0) #3
  br label %42

40:                                               ; preds = %37
  %41 = tail call i32 @ww_mutex_lock(ptr noundef %32, ptr noundef nonnull %0) #3
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, -4
  %45 = select i1 %44, i32 -512, i32 %43
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32 [ %36, %33 ], [ %45, %42 ]
  %48 = icmp eq i32 %47, -114
  %49 = and i1 %25, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %27, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  %55 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %55, ptr %27, align 8
  %56 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %56, ptr %51, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %27, ptr %58, align 8
  store ptr %57, ptr %27, align 8
  store ptr %3, ptr %51, align 8
  br label %112

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %27, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = icmp eq i32 %47, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %30, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @dma_resv_reserve_fences(ptr noundef %66, i32 noundef %62) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %116, label %69

69:                                               ; preds = %64, %59
  %70 = phi i32 [ %47, %59 ], [ %67, %64 ]
  %71 = getelementptr inbounds i8, ptr %27, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %83, label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %81, %74 ], [ %72, %69 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 248
  %79 = load ptr, ptr %78, align 8
  tail call void @ww_mutex_unlock(ptr noundef %79) #3
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %83, label %74, !llvm.loop !10

83:                                               ; preds = %74, %69
  %84 = icmp eq i32 %70, -35
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %30, i64 248
  %87 = load ptr, ptr %86, align 8
  br i1 %2, label %88, label %92

88:                                               ; preds = %85
  %89 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %87, ptr noundef %0) #3
  %90 = icmp eq i32 %89, -4
  %91 = select i1 %90, i32 -512, i32 %89
  br label %94

92:                                               ; preds = %85
  %93 = tail call i32 @ww_mutex_lock(ptr noundef %87, ptr noundef %0) #3
  br label %94

94:                                               ; preds = %92, %88, %83
  %95 = phi i32 [ %70, %83 ], [ %91, %88 ], [ 0, %92 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %30, i64 248
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @dma_resv_reserve_fences(ptr noundef %99, i32 noundef %62) #3
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i32 [ %95, %94 ], [ %100, %97 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %116, !prof !11

104:                                              ; preds = %101
  %105 = load ptr, ptr %71, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  store volatile ptr %106, ptr %105, align 8
  %108 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %108, ptr %27, align 8
  %109 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %109, ptr %71, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %27, ptr %111, align 8
  store ptr %110, ptr %27, align 8
  store ptr %1, ptr %71, align 8
  br label %112

112:                                              ; preds = %104, %50
  %113 = phi ptr [ %1, %104 ], [ %3, %50 ]
  %114 = phi i32 [ 0, %104 ], [ 4, %50 ]
  %115 = phi ptr [ %27, %104 ], [ %52, %50 ]
  store volatile ptr %27, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %101, %64
  %117 = phi i32 [ 4, %64 ], [ 1, %101 ], [ %114, %112 ]
  %118 = phi ptr [ %27, %64 ], [ %27, %101 ], [ %115, %112 ]
  %119 = phi i32 [ %28, %64 ], [ %102, %101 ], [ %28, %112 ]
  switch i32 %117, label %123 [
    i32 0, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %116, %116
  %121 = load ptr, ptr %118, align 8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %123, label %26, !llvm.loop !12

123:                                              ; preds = %120, %116, %21, %4
  %124 = phi i32 [ 0, %4 ], [ 0, %21 ], [ 0, %120 ], [ %119, %116 ]
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_eu_fence_buffer_objects(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %27, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %25, %9 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 2
  tail call void @dma_resv_add_fence(ptr noundef %14, ptr noundef %2, i32 noundef %18) #3
  %19 = getelementptr inbounds i8, ptr %12, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %21) #3
  tail call void @ttm_bo_move_to_lru_tail(ptr noundef %12) #3
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %23) #3
  %24 = load ptr, ptr %13, align 8
  tail call void @ww_mutex_unlock(ptr noundef %24) #3
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %9, !llvm.loop !13

27:                                               ; preds = %9, %6, %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
