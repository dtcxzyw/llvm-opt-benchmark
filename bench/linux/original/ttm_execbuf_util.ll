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
  br i1 %6, label %118, label %7

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
  %17 = load i32, ptr getelementptr inbounds (%struct.ww_class, ptr @reservation_ww_class, i64 0, i32 5), align 8
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %18, ptr %19, align 2
  br label %20

20:                                               ; preds = %9, %7
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %118, label %23

23:                                               ; preds = %20
  %24 = icmp ne ptr %3, null
  br label %25

25:                                               ; preds = %115, %23
  %26 = phi ptr [ %21, %23 ], [ %116, %115 ]
  %27 = phi i32 [ undef, %23 ], [ %114, %115 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  br i1 %8, label %32, label %36

32:                                               ; preds = %25
  %33 = tail call i32 @ww_mutex_trylock(ptr noundef %31, ptr noundef null) #3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -16, i32 0
  br label %45

36:                                               ; preds = %25
  br i1 %2, label %37, label %39

37:                                               ; preds = %36
  %38 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %31, ptr noundef nonnull %0) #3
  br label %41

39:                                               ; preds = %36
  %40 = tail call i32 @ww_mutex_lock(ptr noundef %31, ptr noundef nonnull %0) #3
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, -4
  %44 = select i1 %43, i32 -512, i32 %42
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i32 [ %35, %32 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, -114
  %48 = and i1 %24, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %26, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %50, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %26, ptr %55, align 8
  store ptr %54, ptr %26, align 8
  store ptr %3, ptr %50, align 8
  br label %107

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %26, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %60 = icmp eq i32 %46, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %29, i64 248
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @dma_resv_reserve_fences(ptr noundef %63, i32 noundef %59) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %111, label %66

66:                                               ; preds = %61, %56
  %67 = phi i32 [ %46, %56 ], [ %64, %61 ]
  %68 = getelementptr inbounds i8, ptr %26, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %80, label %71

71:                                               ; preds = %71, %66
  %72 = phi ptr [ %78, %71 ], [ %69, %66 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  tail call void @ww_mutex_unlock(ptr noundef %76) #3
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %71, !llvm.loop !10

80:                                               ; preds = %71, %66
  %81 = icmp eq i32 %67, -35
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %29, i64 248
  %84 = load ptr, ptr %83, align 8
  br i1 %2, label %85, label %89

85:                                               ; preds = %82
  %86 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %84, ptr noundef %0) #3
  %87 = icmp eq i32 %86, -4
  %88 = select i1 %87, i32 -512, i32 %86
  br label %91

89:                                               ; preds = %82
  %90 = tail call i32 @ww_mutex_lock(ptr noundef %84, ptr noundef %0) #3
  br label %91

91:                                               ; preds = %89, %85, %80
  %92 = phi i32 [ %67, %80 ], [ %88, %85 ], [ 0, %89 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %29, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @dma_resv_reserve_fences(ptr noundef %96, i32 noundef %59) #3
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i32 [ %92, %91 ], [ %97, %94 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111, !prof !11

101:                                              ; preds = %98
  %102 = load ptr, ptr %68, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %103, ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %68, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %26, ptr %106, align 8
  store ptr %105, ptr %26, align 8
  store ptr %1, ptr %68, align 8
  br label %107

107:                                              ; preds = %101, %49
  %108 = phi ptr [ %1, %101 ], [ %3, %49 ]
  %109 = phi i32 [ 0, %101 ], [ 4, %49 ]
  %110 = phi ptr [ %26, %101 ], [ %51, %49 ]
  store volatile ptr %26, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %98, %61
  %112 = phi i32 [ 4, %61 ], [ 1, %98 ], [ %109, %107 ]
  %113 = phi ptr [ %26, %61 ], [ %26, %98 ], [ %110, %107 ]
  %114 = phi i32 [ %27, %61 ], [ %99, %98 ], [ %27, %107 ]
  switch i32 %112, label %118 [
    i32 0, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %111, %111
  %116 = load ptr, ptr %113, align 8
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %118, label %25, !llvm.loop !12

118:                                              ; preds = %115, %111, %20, %4
  %119 = phi i32 [ 0, %4 ], [ 0, %20 ], [ 0, %115 ], [ %114, %111 ]
  ret i32 %119
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
