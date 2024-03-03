target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_manager_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_manager_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_manager_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_manager_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_lookup_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_lookup_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_node_allow: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_node_allow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_node_allow_once: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_node_allow_once ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_node_revoke: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_node_revoke ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_node_is_allowed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_node_is_allowed ; .previous"

@__UNIQUE_ID___addressable_drm_vma_offset_manager_init342 = internal global ptr @drm_vma_offset_manager_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_offset_manager_destroy343 = internal global ptr @drm_vma_offset_manager_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_offset_lookup_locked344 = internal global ptr @drm_vma_offset_lookup_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_offset_add345 = internal global ptr @drm_vma_offset_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_offset_remove346 = internal global ptr @drm_vma_offset_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_node_allow347 = internal global ptr @drm_vma_node_allow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_node_allow_once348 = internal global ptr @drm_vma_node_allow_once, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_node_revoke349 = internal global ptr @drm_vma_node_revoke, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_node_is_allowed350 = internal global ptr @drm_vma_node_is_allowed, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_drm_vma_node_allow347, ptr @__UNIQUE_ID___addressable_drm_vma_node_allow_once348, ptr @__UNIQUE_ID___addressable_drm_vma_node_is_allowed350, ptr @__UNIQUE_ID___addressable_drm_vma_node_revoke349, ptr @__UNIQUE_ID___addressable_drm_vma_offset_add345, ptr @__UNIQUE_ID___addressable_drm_vma_offset_lookup_locked344, ptr @__UNIQUE_ID___addressable_drm_vma_offset_manager_destroy343, ptr @__UNIQUE_ID___addressable_drm_vma_offset_manager_init342, ptr @__UNIQUE_ID___addressable_drm_vma_offset_remove346], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vma_offset_manager_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @drm_mm_init(ptr noundef %5, i64 noundef %1, i64 noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vma_offset_manager_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @drm_mm_takedown(ptr noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_takedown(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @drm_vma_offset_lookup_locked(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7, !prof !5

7:                                                ; preds = %19, %3
  %8 = phi ptr [ %22, %19 ], [ %5, %3 ]
  %9 = phi ptr [ %21, %19 ], [ null, %3 ]
  %10 = getelementptr i8, ptr %8, i64 -56
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %8, i64 -64
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = icmp eq i64 %11, %1
  br i1 %16, label %24, label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %15, %13 ], [ %18, %17 ]
  %21 = phi ptr [ %14, %13 ], [ %9, %17 ]
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %7, !prof !6, !llvm.loop !7

24:                                               ; preds = %19, %13, %3
  %25 = phi ptr [ null, %3 ], [ %21, %19 ], [ %14, %13 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = add i64 %2, %1
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, ptr null, ptr %25
  br label %36

36:                                               ; preds = %27, %24
  %37 = phi ptr [ null, %24 ], [ %35, %27 ]
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -8
  %40 = select i1 %38, ptr null, ptr %39
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_vma_offset_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %10, ptr noundef %9, i64 noundef %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef 0) #5
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %8 ]
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vma_offset_remove(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @drm_mm_remove_node(ptr noundef %8) #5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  br label %9

9:                                                ; preds = %7, %2
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_vma_node_allow(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @vma_node_allow(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !10
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vma_node_allow(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 40) #6
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9, !prof !5

9:                                                ; preds = %19, %3
  %10 = phi ptr [ %23, %19 ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  br i1 %2, label %15, label %36

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %36

19:                                               ; preds = %9
  %20 = icmp ult ptr %12, %1
  %21 = select i1 %20, i64 8, i64 16
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %9, !prof !6, !llvm.loop !11

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %10, i64 %21
  %27 = ptrtoint ptr %10 to i64
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi i64 [ %27, %25 ], [ 0, %3 ]
  %30 = phi ptr [ %26, %25 ], [ %6, %3 ]
  %31 = icmp eq ptr %5, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 1, ptr %34, align 8
  store i64 %29, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %5, ptr %30, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %5, ptr noundef %6) #5
  br label %36

36:                                               ; preds = %32, %28, %15, %14
  %37 = phi ptr [ %5, %15 ], [ %5, %14 ], [ null, %32 ], [ null, %28 ]
  %38 = phi i32 [ 0, %15 ], [ 0, %14 ], [ 0, %32 ], [ -12, %28 ]
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  tail call void @kfree(ptr noundef %37) #5
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_vma_node_allow_once(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @vma_node_allow(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false), !range !10
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vma_node_revoke(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6, !prof !5

6:                                                ; preds = %17, %2
  %7 = phi ptr [ %21, %17 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  tail call void @rb_erase(ptr noundef nonnull %7, ptr noundef %3) #5
  tail call void @kfree(ptr noundef nonnull %7) #5
  br label %23

17:                                               ; preds = %6
  %18 = icmp ult ptr %9, %1
  %19 = select i1 %18, i64 8, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %6, !prof !6, !llvm.loop !12

23:                                               ; preds = %17, %16, %11, %2
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_vma_node_is_allowed(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22, !prof !13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %22, label %14

10:                                               ; preds = %14
  %11 = getelementptr inbounds i8, ptr %20, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %22, label %14, !llvm.loop !14

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %16 = phi ptr [ %20, %10 ], [ %4, %6 ]
  %17 = icmp ult ptr %15, %1
  %18 = select i1 %17, i64 8, i64 16
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %10, label %22, !prof !15, !llvm.loop !14

22:                                               ; preds = %14, %10, %6, %2
  %23 = phi i1 [ %5, %2 ], [ %5, %6 ], [ %21, %14 ], [ %21, %10 ]
  tail call void @_raw_read_unlock(ptr noundef %0) #5
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{!"branch_weights", i32 127, i32 255873}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i32 -12, i32 1}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{!"branch_weights", i32 127, i32 1}
!14 = distinct !{!14, !8, !9}
!15 = !{!"branch_weights", i32 255873, i32 127}
