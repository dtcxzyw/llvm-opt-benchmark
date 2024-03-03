target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_range_man_init_nocheck: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_range_man_init_nocheck ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_range_man_fini_nocheck: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_range_man_fini_nocheck ; .previous"

%struct.ttm_resource_manager_func = type { ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@ttm_range_manager_func = internal constant %struct.ttm_resource_manager_func { ptr @ttm_range_man_alloc, ptr @ttm_range_man_free, ptr @ttm_range_man_intersects, ptr @ttm_range_man_compatible, ptr @ttm_range_man_debug }, align 8
@__UNIQUE_ID___addressable_ttm_range_man_init_nocheck368 = internal global ptr @ttm_range_man_init_nocheck, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_range_man_fini_nocheck369 = internal global ptr @ttm_range_man_fini_nocheck, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"include/drm/ttm/ttm_resource.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_range_man_fini_nocheck369, ptr @__UNIQUE_ID___addressable_ttm_range_man_init_nocheck368], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ttm_range_man_init_nocheck(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 368) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @ttm_range_manager_func, ptr %11, align 8
  tail call void @ttm_resource_manager_init(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %3) #5
  %12 = getelementptr inbounds i8, ptr %6, i64 120
  tail call void @drm_mm_init(ptr noundef %12, i64 noundef 0, i64 noundef %3) #5
  %13 = getelementptr inbounds i8, ptr %6, i64 360
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = sext i32 %1 to i64
  %16 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %15
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  br label %18

18:                                               ; preds = %24, %8
  %19 = phi i64 [ 0, %8 ], [ %25, %24 ]
  %20 = getelementptr [4 x %struct.list_head], ptr %17, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23, !prof !5

23:                                               ; preds = %18
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 313, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #5, !srcloc !8
  br label %24

24:                                               ; preds = %23, %18
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %24
  store i8 1, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %4
  %29 = phi i32 [ 0, %27 ], [ -12, %4 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_manager_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_range_man_fini_nocheck(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = icmp eq ptr %6, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi i64 [ 0, %9 ], [ %18, %17 ]
  %13 = getelementptr [4 x %struct.list_head], ptr %10, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16, !prof !5

16:                                               ; preds = %11
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 313, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #5, !srcloc !8
  br label %17

17:                                               ; preds = %16, %11
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %11, !llvm.loop !9

20:                                               ; preds = %17
  store i8 0, ptr %6, align 8
  %21 = tail call i32 @ttm_resource_manager_evict_all(ptr noundef %0, ptr noundef nonnull %6) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 360
  tail call void @_raw_spin_lock(ptr noundef %24) #5
  tail call void @drm_mm_takedown(ptr noundef %7) #5
  tail call void @_raw_spin_unlock(ptr noundef %24) #5
  %25 = getelementptr inbounds i8, ptr %6, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #5, !srcloc !12
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !5

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #5
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void @dma_fence_release(ptr noundef %29) #5
  br label %38

38:                                               ; preds = %37, %36, %23
  store ptr null, ptr %25, align 8
  store ptr null, ptr %5, align 8
  tail call void @kfree(ptr noundef nonnull %6) #5
  br label %39

39:                                               ; preds = %38, %20, %2
  %40 = phi i32 [ 0, %38 ], [ 0, %2 ], [ %21, %20 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_resource_manager_evict_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_takedown(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ttm_range_man_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %8, %4 ], [ %12, %10 ]
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(240) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 240) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  tail call void @ttm_resource_init(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16) #5
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_raw_spin_lock(ptr noundef %22) #5
  %23 = getelementptr inbounds i8, ptr %16, i64 72
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 4095
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds i8, ptr %1, i64 364
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %5, ptr noundef %23, i64 noundef %27, i64 noundef %30, i64 noundef 0, i64 noundef %32, i64 noundef %14, i32 noundef %21) #5
  tail call void @_raw_spin_unlock(ptr noundef %22) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35, !prof !5

35:                                               ; preds = %18
  tail call void @ttm_resource_fini(ptr noundef %0, ptr noundef nonnull %16) #5
  tail call void @kfree(ptr noundef nonnull %16) #5
  br label %39

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %16, i64 80
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %16, align 8
  store ptr %16, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %35, %13
  %40 = phi i32 [ %33, %35 ], [ 0, %36 ], [ -12, %13 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_range_man_free(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_raw_spin_lock(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @drm_mm_remove_node(ptr noundef %4) #5
  tail call void @_raw_spin_unlock(ptr noundef %3) #5
  tail call void @ttm_resource_fini(ptr noundef %0, ptr noundef %1) #5
  tail call void @kfree(ptr noundef %1) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @ttm_range_man_intersects(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) #3 align 16 {
  %5 = add i64 %3, 4095
  %6 = lshr i64 %5, 12
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %6, 4294967295
  %12 = add i64 %10, %11
  %13 = icmp ugt i64 %12, %8
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i32 %16 to i64
  %19 = icmp ult i64 %10, %18
  %20 = or i1 %17, %19
  br label %21

21:                                               ; preds = %14, %4
  %22 = phi i1 [ false, %4 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef zeroext i1 @ttm_range_man_compatible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) #3 align 16 {
  %5 = add i64 %3, 4095
  %6 = lshr i64 %5, 12
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = and i64 %6, 4294967295
  %18 = add i64 %8, %17
  %19 = zext i32 %14 to i64
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %21, %16, %4
  %23 = phi i1 [ true, %21 ], [ false, %16 ], [ false, %4 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_range_man_debug(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_raw_spin_lock(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @drm_mm_print(ptr noundef %4, ptr noundef %1) #5
  tail call void @_raw_spin_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_fini(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(2) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2154415071, i64 2154414880, i64 2154414932, i64 2154414978, i64 2154415006}
!7 = !{i64 2154415145, i64 2154415174, i64 2154415220, i64 2154415278, i64 2154415332, i64 2154415386, i64 2154415441, i64 2154415472, i64 2154415780, i64 2154415786, i64 2154415833, i64 2154415856, i64 2154415882}
!8 = !{i64 2154416345, i64 2154416156, i64 2154416206, i64 2154416252, i64 2154416280}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148864130, i64 2148864169, i64 2148864190, i64 2148864227, i64 2148864250, i64 2148864259}
!13 = !{i64 2150299388}
