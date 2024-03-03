target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.ttm_resource_manager_func = type { ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@i915_ttm_buddy_man_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"&bman->lock\00", align 1
@i915_ttm_buddy_manager_func = internal constant %struct.ttm_resource_manager_func { ptr @i915_ttm_buddy_man_alloc, ptr @i915_ttm_buddy_man_free, ptr @i915_ttm_buddy_man_intersects, ptr @i915_ttm_buddy_man_compatible, ptr @i915_ttm_buddy_man_debug }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"drivers/gpu/drm/i915/i915_ttm_buddy_manager.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"default_page_size: %lluKiB\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"visible_avail: %lluMiB\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"visible_size: %lluMiB\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"visible_reserved: %lluMiB\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"reserved:\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"include/drm/ttm/ttm_resource.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_buddy_man_init(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = zext i1 %2 to i8
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 248) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 120
  %14 = tail call i32 @drm_buddy_init(ptr noundef %13, i64 noundef %3, i64 noundef %6) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 184
  tail call void @__mutex_init(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @i915_ttm_buddy_man_init.__key) #7
  %18 = getelementptr inbounds i8, ptr %10, i64 168
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 176
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 240
  store i64 %5, ptr %20, align 8
  %21 = lshr i64 %4, 12
  %22 = getelementptr inbounds i8, ptr %10, i64 216
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 224
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @i915_ttm_buddy_manager_func, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 12
  tail call void @ttm_resource_manager_init(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %28) #7
  %29 = getelementptr inbounds i8, ptr %10, i64 48
  br label %30

30:                                               ; preds = %36, %16
  %31 = phi i64 [ 0, %16 ], [ %37, %36 ]
  %32 = getelementptr [4 x %struct.list_head], ptr %29, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35, !prof !5

35:                                               ; preds = %30
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 313, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #7, !srcloc !8
  br label %36

36:                                               ; preds = %35, %30
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %30, !llvm.loop !9

39:                                               ; preds = %36
  store i8 1, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = sext i32 %1 to i64
  %42 = getelementptr [8 x ptr], ptr %40, i64 0, i64 %41
  store ptr %10, ptr %42, align 8
  br label %44

43:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %10) #7
  br label %44

44:                                               ; preds = %43, %39, %7
  %45 = phi i32 [ %14, %43 ], [ 0, %39 ], [ -12, %7 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_buddy_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_manager_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_buddy_man_fini(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %10 = getelementptr [4 x %struct.list_head], ptr %7, i64 0, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13, !prof !5

13:                                               ; preds = %8
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 313, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #7, !srcloc !8
  br label %14

14:                                               ; preds = %13, %8
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %8, !llvm.loop !9

17:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %18 = tail call i32 @ttm_resource_manager_evict_all(ptr noundef %0, ptr noundef %6) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr null, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 184
  tail call void @mutex_lock(ptr noundef %22) #7
  %23 = getelementptr inbounds i8, ptr %6, i64 168
  tail call void @drm_buddy_free_list(ptr noundef %21, ptr noundef %23) #7
  tail call void @drm_buddy_fini(ptr noundef %21) #7
  %24 = getelementptr inbounds i8, ptr %6, i64 232
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 224
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 216
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %33, label %32, !prof !5

32:                                               ; preds = %20
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 351, i32 2307, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #7, !srcloc !14
  br label %33

33:                                               ; preds = %32, %20
  tail call void @mutex_unlock(ptr noundef %22) #7
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 56
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #7, !srcloc !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !5

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #7
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @dma_fence_release(ptr noundef %38) #7
  br label %47

47:                                               ; preds = %46, %45, %33
  store ptr null, ptr %34, align 8
  tail call void @kfree(ptr noundef %6) #7
  br label %48

48:                                               ; preds = %47, %17
  %49 = phi i32 [ 0, %47 ], [ %18, %17 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_resource_manager_evict_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_buddy_free_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_buddy_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_buddy_man_reserve(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = lshr i64 %1, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @mutex_lock(ptr noundef %6) #7
  %7 = add i64 %2, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = tail call i32 @drm_buddy_alloc_blocks(ptr noundef %4, i64 noundef %1, i64 noundef %7, i64 noundef %2, i64 noundef %9, ptr noundef %10, i64 noundef 1) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %5, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = lshr i64 %2, 12
  %17 = add nuw nsw i64 %16, %5
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %13)
  %19 = sub nsw i64 %18, %5
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %19
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %15, %3
  tail call void @mutex_unlock(ptr noundef %6) #7
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_buddy_alloc_blocks(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_ttm_buddy_man_visible_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_buddy_man_avail(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @mutex_lock(ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_buddy_man_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
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
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 112) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %133, label %18

18:                                               ; preds = %13
  tail call void @ttm_resource_init(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16) #7
  %19 = getelementptr inbounds i8, ptr %16, i64 72
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 80
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %16, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 2
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %18
  %31 = and i32 %23, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %16, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 4
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %14, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds i8, ptr %16, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 240
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 364
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = shl i32 %54, 12
  %57 = zext i32 %56 to i64
  %58 = select i1 %55, i64 %52, i64 %57
  %59 = shl i64 %14, 12
  %60 = icmp ugt i64 %50, %59
  br i1 %60, label %131, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %0, i64 144
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %63, i32 -1) #8, !srcloc !17
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %50, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @mutex_lock(ptr noundef %67) #7
  %68 = getelementptr inbounds i8, ptr %0, i64 216
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %14, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %0, i64 224
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %66, %73
  br i1 %74, label %129, label %75

75:                                               ; preds = %71, %61
  %76 = load i32, ptr %2, align 4
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 12
  %79 = shl i64 %66, 12
  %80 = getelementptr inbounds i8, ptr %16, i64 88
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 @drm_buddy_alloc_blocks(ptr noundef %5, i64 noundef %78, i64 noundef %59, i64 noundef %79, i64 noundef %58, ptr noundef %19, i64 noundef %81) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %128, !prof !5

84:                                               ; preds = %75
  %85 = load i64, ptr %68, align 8
  %86 = icmp ugt i64 %14, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  %89 = icmp eq ptr %88, %19
  br i1 %89, label %119, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 144
  %92 = getelementptr inbounds i8, ptr %16, i64 96
  %93 = load i64, ptr %92, align 8
  br label %99

94:                                               ; preds = %84
  %95 = load i64, ptr %49, align 8
  %96 = add i64 %95, 4095
  %97 = lshr i64 %96, 12
  %98 = getelementptr inbounds i8, ptr %16, i64 96
  store i64 %97, ptr %98, align 8
  br label %119

99:                                               ; preds = %115, %90
  %100 = phi i64 [ %93, %90 ], [ %116, %115 ]
  %101 = phi ptr [ %88, %90 ], [ %117, %115 ]
  %102 = getelementptr i8, ptr %101, i64 -40
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 12
  %105 = icmp ult i64 %104, %85
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load i64, ptr %91, align 8
  %108 = and i64 %103, 63
  %109 = shl i64 %107, %108
  %110 = lshr i64 %109, 12
  %111 = add nuw nsw i64 %110, %104
  %112 = tail call i64 @llvm.umin.i64(i64 %111, i64 %85)
  %113 = sub i64 %100, %104
  %114 = add i64 %113, %112
  store i64 %114, ptr %92, align 8
  br label %115

115:                                              ; preds = %106, %99
  %116 = phi i64 [ %114, %106 ], [ %100, %99 ]
  %117 = load ptr, ptr %101, align 8
  %118 = icmp eq ptr %117, %19
  br i1 %118, label %119, label %99, !llvm.loop !18

119:                                              ; preds = %115, %94, %87
  %120 = getelementptr inbounds i8, ptr %16, i64 96
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 224
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, %121
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %119
  tail call void @mutex_unlock(ptr noundef %67) #7
  store ptr %16, ptr %3, align 8
  br label %133

128:                                              ; preds = %75
  tail call void @drm_buddy_free_list(ptr noundef %5, ptr noundef %19) #7
  br label %129

129:                                              ; preds = %128, %71
  %130 = phi i32 [ %82, %128 ], [ -28, %71 ]
  tail call void @mutex_unlock(ptr noundef %67) #7
  br label %131

131:                                              ; preds = %129, %48
  %132 = phi i32 [ -7, %48 ], [ %130, %129 ]
  tail call void @ttm_resource_fini(ptr noundef %0, ptr noundef nonnull %16) #7
  tail call void @kfree(ptr noundef nonnull %16) #7
  br label %133

133:                                              ; preds = %131, %127, %13
  %134 = phi i32 [ %132, %131 ], [ 0, %127 ], [ -12, %13 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_buddy_man_free(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @mutex_lock(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @drm_buddy_free_list(ptr noundef %4, ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef %3) #7
  tail call void @ttm_resource_fini(ptr noundef %0, ptr noundef %1) #7
  tail call void @kfree(ptr noundef %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i1 @i915_ttm_buddy_man_intersects(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i64 %3) #4 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  br i1 %6, label %12, label %23

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br label %49

23:                                               ; preds = %12, %11, %4
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %49, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = load i64, ptr %29, align 8
  %31 = zext i32 %5 to i64
  br label %32

32:                                               ; preds = %46, %28
  %33 = phi ptr [ %26, %28 ], [ %47, %46 ]
  %34 = getelementptr i8, ptr %33, i64 -40
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 12
  %37 = and i64 %35, 63
  %38 = shl i64 %30, %37
  %39 = lshr i64 %38, 12
  %40 = add nuw nsw i64 %39, %36
  %41 = icmp ugt i64 %40, %31
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i32, ptr %25, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %36, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %32
  %47 = load ptr, ptr %33, align 8
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %49, label %32, !llvm.loop !19

49:                                               ; preds = %46, %42, %23, %19, %7
  %50 = phi i1 [ %22, %19 ], [ true, %7 ], [ false, %23 ], [ false, %46 ], [ true, %42 ]
  ret i1 %50
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i1 @i915_ttm_buddy_man_compatible(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i64 %3) #4 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  br i1 %6, label %12, label %27

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 4095
  %25 = lshr i64 %24, 12
  %26 = icmp eq i64 %21, %25
  br label %50

27:                                               ; preds = %12, %11, %4
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = zext i32 %5 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  br label %32

32:                                               ; preds = %41, %27
  %33 = phi ptr [ %28, %27 ], [ %34, %41 ]
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 -40
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 12
  %40 = icmp ult i64 %39, %30
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %29, align 8
  %43 = and i64 %38, 63
  %44 = shl i64 %42, %43
  %45 = lshr i64 %44, 12
  %46 = add nuw nsw i64 %45, %39
  %47 = load i32, ptr %31, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %32, !llvm.loop !20

50:                                               ; preds = %41, %36, %32, %19, %7
  %51 = phi i1 [ %26, %19 ], [ true, %7 ], [ %35, %36 ], [ %35, %41 ], [ %35, %32 ]
  ret i1 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_buddy_man_debug(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @mutex_lock(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 8
  %10 = and i64 %9, 17592186044415
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 8
  %14 = and i64 %13, 17592186044415
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %14) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 8
  %18 = and i64 %17, 17592186044415
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %18) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @drm_buddy_print(ptr noundef %19, ptr noundef %1) #7
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7) #7
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %23, %2
  %24 = phi ptr [ %26, %23 ], [ %21, %2 ]
  %25 = getelementptr i8, ptr %24, i64 -40
  tail call void @drm_buddy_block_print(ptr noundef %19, ptr noundef %25, ptr noundef %1) #7
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %28, label %23, !llvm.loop !21

28:                                               ; preds = %23, %2
  tail call void @mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_fini(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_buddy_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_buddy_block_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155028274, i64 2155028083, i64 2155028135, i64 2155028181, i64 2155028209}
!7 = !{i64 2155028348, i64 2155028377, i64 2155028423, i64 2155028481, i64 2155028535, i64 2155028589, i64 2155028644, i64 2155028675, i64 2155028983, i64 2155028989, i64 2155029036, i64 2155029059, i64 2155029085}
!8 = !{i64 2155029548, i64 2155029359, i64 2155029409, i64 2155029455, i64 2155029483}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2155453128, i64 2155452937, i64 2155452989, i64 2155453035, i64 2155453063}
!13 = !{i64 2155453202, i64 2155453231, i64 2155453277, i64 2155453335, i64 2155453389, i64 2155453443, i64 2155453498, i64 2155453529, i64 2155453837, i64 2155453843, i64 2155453890, i64 2155453913, i64 2155453939}
!14 = !{i64 2155454417, i64 2155454228, i64 2155454278, i64 2155454324, i64 2155454352}
!15 = !{i64 2148890975, i64 2148891014, i64 2148891035, i64 2148891072, i64 2148891095, i64 2148891104}
!16 = !{i64 2150258035}
!17 = !{i64 910162}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
