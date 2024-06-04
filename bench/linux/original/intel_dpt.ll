target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_dpt.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Allocating dpt from smem\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON(!((vm)->is_dpt))\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_dpt_pin(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %24, !prof !5

9:                                                ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %21, %20 ], [ %18, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %23, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !10
  br label %24

24:                                               ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !11
  %25 = getelementptr inbounds i8, ptr %0, i64 680
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @i915_gem_object_is_stolen(ptr noundef %26) #7
  %28 = select i1 %27, i64 8, i64 0
  %29 = getelementptr inbounds i8, ptr %4, i64 8928
  %30 = tail call i64 @intel_runtime_pm_get(ptr noundef %29) #7
  %31 = getelementptr inbounds i8, ptr %4, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #7, !srcloc !12
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  %33 = getelementptr inbounds i8, ptr %0, i64 688
  %34 = getelementptr inbounds i8, ptr %0, i64 696
  br label %35

35:                                               ; preds = %77, %24
  %36 = phi ptr [ null, %24 ], [ %70, %77 ]
  %37 = load ptr, ptr %25, align 8
  %38 = load i8, ptr %32, align 8, !range !13, !noundef !14
  %39 = icmp ne i8 %38, 0
  %40 = call fastcc i32 @__i915_gem_object_lock(ptr noundef %37, ptr noundef nonnull %2, i1 noundef zeroext %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %35
  %43 = load ptr, ptr %25, align 8
  %44 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %43, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i64 noundef 4096, i64 noundef %28) #7
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = trunc i64 %48 to i32
  br label %69

50:                                               ; preds = %42
  %51 = call ptr @i915_vma_pin_iomap(ptr noundef %44) #7
  %52 = getelementptr inbounds i8, ptr %44, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #7, !srcloc !15
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = ptrtoint ptr %51 to i64
  %57 = trunc i64 %56 to i32
  br label %69

58:                                               ; preds = %50
  store ptr %44, ptr %33, align 8
  store ptr %51, ptr %34, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 1, ptr elementtype(i32) %60) #7, !srcloc !16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64, !prof !5

63:                                               ; preds = %58
  call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 2) #7
  br label %69

64:                                               ; preds = %58
  %65 = add i32 %61, 1
  %66 = or i32 %65, %61
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %69, label %68, !prof !17

68:                                               ; preds = %64
  call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 1) #7
  br label %69

69:                                               ; preds = %68, %64, %63, %55, %47, %35
  %70 = phi ptr [ %36, %35 ], [ %44, %47 ], [ %44, %55 ], [ %44, %63 ], [ %44, %64 ], [ %44, %68 ]
  %71 = phi i32 [ %40, %35 ], [ %49, %47 ], [ %57, %55 ], [ 0, %63 ], [ 0, %64 ], [ 0, %68 ]
  %72 = icmp eq i32 %71, -35
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -35, i32 %74
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %76, %73 ], [ %71, %69 ]
  %79 = icmp eq i32 %78, -35
  br i1 %79, label %35, label %80

80:                                               ; preds = %77
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #7
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 912
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 4
  store i8 %84, ptr %82, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #7, !srcloc !15
  call void @intel_runtime_pm_put_unchecked(ptr noundef %29) #7
  %85 = icmp eq i32 %78, 0
  %86 = sext i32 %78 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = select i1 %85, ptr %70, ptr %87
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #7
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_stolen(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_ggtt_pin_ww(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_pin_iomap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_unpin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !6
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 688
  %24 = load ptr, ptr %23, align 8
  tail call void @i915_vma_unpin_iomap(ptr noundef %24) #7
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #7, !srcloc !18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %34

31:                                               ; preds = %22
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !17

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #7
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @drm_gem_object_free(ptr noundef %27) #7, !callees !20
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_iomap(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @mutex_lock(ptr noundef %6) #7
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef %6) #7
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %5
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 203, i32 2305, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #7, !srcloc !23
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %23, label %13

13:                                               ; preds = %20, %9
  %14 = phi ptr [ %21, %20 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @i915_ggtt_resume_vm(ptr noundef nonnull %16) #7
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %23, label %13, !llvm.loop !24

23:                                               ; preds = %20, %9
  tail call void @mutex_unlock(ptr noundef %6) #7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_ggtt_resume_vm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @mutex_lock(ptr noundef %6) #7
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef %6) #7
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %5
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #7, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 231, i32 2305, i64 12) #7, !srcloc !28
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #7, !srcloc !29
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %19, %9
  %14 = phi ptr [ %20, %19 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @i915_ggtt_suspend_vm(ptr noundef nonnull %16) #7
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !30

22:                                               ; preds = %19, %9
  tail call void @mutex_unlock(ptr noundef %6) #7
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_suspend_vm(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_dpt_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @intel_fb_needs_pot_stride_remap(ptr noundef %0) #7
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 340
  %13 = tail call i32 @intel_remapped_info_size(ptr noundef %12) #7
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 216
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 4095
  %19 = lshr i64 %18, 12
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i64 [ %14, %11 ], [ %19, %15 ]
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = or i64 %23, 4095
  %25 = add nsw i64 %24, 1
  %26 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %9, i64 noundef %25, i32 noundef 1) #7
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %9, i64 9304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 776
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %9, i64 noundef %25) #7
  br label %39

39:                                               ; preds = %37, %29, %20
  %40 = phi ptr [ %38, %37 ], [ %26, %29 ], [ %26, %20 ]
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %9, i64 7168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = icmp eq ptr %9, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ null, %50 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.1) #7
  %57 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %9, i64 noundef %25) #7
  br label %58

58:                                               ; preds = %55, %43, %39
  %59 = phi ptr [ %40, %43 ], [ %57, %55 ], [ %40, %39 ]
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %150, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 248
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %64, ptr noundef null) #7
  %66 = icmp eq i32 %65, -114
  %67 = select i1 %66, i32 0, i32 %65
  switch i32 %67, label %90 [
    i32 -35, label %68
    i32 0, label %80
  ]

68:                                               ; preds = %62
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 1, ptr elementtype(i32) %59) #7, !srcloc !16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71, !prof !5

71:                                               ; preds = %68
  %72 = add i32 %69, 1
  %73 = or i32 %72, %69
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %77, label %75, !prof !17

75:                                               ; preds = %71, %68
  %76 = phi i32 [ 2, %68 ], [ 1, %71 ]
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef %76) #7
  br label %77

77:                                               ; preds = %75, %71
  %78 = inttoptr i64 40 to ptr
  store ptr %59, ptr %78, align 8
  %79 = icmp eq i32 %67, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77, %62
  %81 = tail call i32 @i915_gem_object_set_cache_level(ptr noundef %59, i32 noundef 0) #7
  %82 = getelementptr inbounds i8, ptr %59, i64 464
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  tail call void %85(ptr noundef %59) #7
  br label %88

88:                                               ; preds = %87, %80
  %89 = load ptr, ptr %63, align 8
  tail call void @ww_mutex_unlock(ptr noundef %89) #7
  br label %90

90:                                               ; preds = %88, %77, %62
  %91 = phi i32 [ %67, %77 ], [ %81, %88 ], [ %67, %62 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #7, !srcloc !18
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %100

97:                                               ; preds = %93
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %100, label %99, !prof !17

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #7
  br label %100

100:                                              ; preds = %99, %97, %96
  br i1 %95, label %101, label %102

101:                                              ; preds = %100
  tail call void @drm_gem_object_free(ptr noundef %59) #7, !callees !20
  br label %102

102:                                              ; preds = %101, %100
  %103 = sext i32 %91 to i64
  %104 = inttoptr i64 %103 to ptr
  br label %150

105:                                              ; preds = %90
  %106 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %107 = load ptr, ptr %106, align 16
  %108 = tail call noalias noundef align 8 dereferenceable_or_null(704) ptr @kmalloc_trace(ptr noundef %107, i32 noundef 3520, i64 noundef 704) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #7, !srcloc !18
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %117

114:                                              ; preds = %110
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %117, label %116, !prof !17

116:                                              ; preds = %114
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #7
  br label %117

117:                                              ; preds = %116, %114, %113
  %118 = inttoptr i64 -12 to ptr
  br i1 %112, label %119, label %150

119:                                              ; preds = %117
  tail call void @drm_gem_object_free(ptr noundef %59) #7, !callees !20
  %120 = inttoptr i64 -12 to ptr
  br label %150

121:                                              ; preds = %105
  %122 = getelementptr inbounds i8, ptr %9, i64 9304
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %108, i64 296
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %108, i64 304
  store ptr %9, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %108, i64 320
  store ptr %127, ptr %128, align 8
  %129 = shl i64 %25, 9
  %130 = getelementptr inbounds i8, ptr %108, i64 328
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %108, i64 536
  %132 = load i8, ptr %131, align 8
  %133 = or i8 %132, 2
  store i8 %133, ptr %131, align 8
  tail call void @i915_address_space_init(ptr noundef nonnull %108, i32 noundef 2) #7
  %134 = getelementptr inbounds i8, ptr %108, i64 616
  store ptr @dpt_insert_page, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %108, i64 600
  store ptr @dpt_clear_range, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %108, i64 624
  store ptr @dpt_insert_entries, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %108, i64 648
  store ptr @dpt_cleanup, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %108, i64 664
  store ptr @dpt_bind_vma, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %108, i64 672
  store ptr @dpt_unbind_vma, ptr %139, align 8
  %140 = load ptr, ptr %124, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 584
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %108, i64 584
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %108, i64 680
  store ptr %59, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %59, i64 644
  %148 = load i16, ptr %147, align 4
  %149 = or i16 %148, 1024
  store i16 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %121, %119, %117, %102, %58
  %151 = phi ptr [ %104, %102 ], [ %108, %121 ], [ %59, %58 ], [ %118, %117 ], [ %120, %119 ]
  ret ptr %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_needs_pot_stride_remap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_remapped_info_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_stolen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_set_cache_level(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_address_space_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_insert_page(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 536
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %26, !prof !5

10:                                               ; preds = %5
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !6
  %11 = getelementptr inbounds i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %20, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef %25, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !10
  br label %26

26:                                               ; preds = %24, %5
  %27 = getelementptr inbounds i8, ptr %0, i64 696
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %2, 12
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 584
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(i64 noundef %1, i32 noundef %3, i32 noundef %4) #7
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr elementtype(i64) %30) #7, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @dpt_clear_range(ptr nocapture readnone %0, i64 %1, i64 %2) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_insert_entries(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %25, !prof !5

9:                                                ; preds = %4
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !6
  %10 = getelementptr inbounds i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #7
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %22, %21 ], [ %19, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %24, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !10
  br label %25

25:                                               ; preds = %23, %4
  %26 = getelementptr inbounds i8, ptr %0, i64 696
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 584
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(i64 noundef 0, i32 noundef %2, i32 noundef %3) #7
  %31 = getelementptr inbounds i8, ptr %1, i64 248
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8, !noalias !32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  br i1 %38, label %52, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !32
  %47 = getelementptr inbounds i8, ptr %37, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !32
  %49 = getelementptr inbounds i8, ptr %37, i64 24
  %50 = load i32, ptr %49, align 8, !noalias !32
  %51 = add i32 %50, %46
  br label %52

52:                                               ; preds = %44, %43, %39, %25
  %53 = phi ptr [ %37, %43 ], [ %37, %44 ], [ null, %39 ], [ %37, %25 ]
  %54 = phi i64 [ 0, %43 ], [ %48, %44 ], [ 0, %39 ], [ 0, %25 ]
  %55 = phi i32 [ 0, %43 ], [ %46, %44 ], [ 0, %39 ], [ 0, %25 ]
  %56 = phi i32 [ 0, %43 ], [ %51, %44 ], [ 0, %39 ], [ 0, %25 ]
  %57 = icmp eq ptr %53, null
  br i1 %57, label %106, label %58

58:                                               ; preds = %100, %52
  %59 = phi i32 [ %66, %100 ], [ %34, %52 ]
  %60 = phi i32 [ %104, %100 ], [ %56, %52 ]
  %61 = phi i32 [ %103, %100 ], [ %55, %52 ]
  %62 = phi i64 [ %102, %100 ], [ %54, %52 ]
  %63 = phi ptr [ %101, %100 ], [ %53, %52 ]
  %64 = zext i32 %61 to i64
  %65 = add i64 %62, %64
  %66 = add i32 %59, 1
  %67 = sext i32 %59 to i64
  %68 = getelementptr i64, ptr %27, i64 %67
  %69 = or i64 %65, %30
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr elementtype(i64) %68) #7, !srcloc !31
  %70 = add i32 %61, 4096
  %71 = icmp ult i32 %70, %60
  br i1 %71, label %100, label %72

72:                                               ; preds = %58
  %73 = load i64, ptr %63, align 8
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %63, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81, !prof !17

81:                                               ; preds = %76
  %82 = and i64 %78, -4
  %83 = inttoptr i64 %82 to ptr
  br label %84

84:                                               ; preds = %81, %76, %72
  %85 = phi ptr [ null, %72 ], [ %83, %81 ], [ %77, %76 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = load i32, ptr %88, align 8, !noalias !35
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %87
  br i1 %86, label %100, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %85, i64 8
  %94 = load i32, ptr %93, align 8, !noalias !35
  %95 = getelementptr inbounds i8, ptr %85, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !35
  %97 = getelementptr inbounds i8, ptr %85, i64 24
  %98 = load i32, ptr %97, align 8, !noalias !35
  %99 = add i32 %98, %94
  br label %100

100:                                              ; preds = %92, %91, %87, %84, %58
  %101 = phi ptr [ %63, %58 ], [ %85, %91 ], [ %85, %92 ], [ null, %87 ], [ %85, %84 ]
  %102 = phi i64 [ %62, %58 ], [ 0, %91 ], [ %96, %92 ], [ 0, %87 ], [ 0, %84 ]
  %103 = phi i32 [ %70, %58 ], [ 0, %91 ], [ %94, %92 ], [ 0, %87 ], [ 0, %84 ]
  %104 = phi i32 [ %60, %58 ], [ 0, %91 ], [ %99, %92 ], [ 0, %87 ], [ 0, %84 ]
  %105 = icmp eq ptr %101, null
  br i1 %105, label %106, label %58, !llvm.loop !38

106:                                              ; preds = %100, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_cleanup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !6
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 680
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #7, !srcloc !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %31

28:                                               ; preds = %22
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !17

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #7
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @drm_gem_object_free(ptr noundef %24) #7, !callees !20
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_bind_vma(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 536
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 216
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ 0, %9 ], [ %18, %14 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 216
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %24 = zext nneg i8 %23 to i32
  %25 = or i32 %20, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 624
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %25) #7
  %28 = getelementptr inbounds i8, ptr %2, i64 276
  store i32 4096, ptr %28, align 4
  store i32 3072, ptr %6, align 8
  br label %29

29:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_unbind_vma(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 248
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8
  tail call void %4(ptr noundef %0, i64 noundef %6, i64 noundef %8) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !6
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 680
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 644
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -1025
  store i16 %27, ptr %25, align 4
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #7, !srcloc !18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %34

31:                                               ; preds = %22
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !17

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #7
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @i915_vm_release(ptr noundef %0) #7, !callees !20
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @__i915_gem_object_lock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  br i1 %2, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %5, ptr noundef %1) #7
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @ww_mutex_lock(ptr noundef %5, ptr noundef %1) #7
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !5

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !17

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %23) #7
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 528
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %25, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %28, ptr %29, align 8
  store volatile ptr %25, ptr %28, align 8
  br label %30

30:                                               ; preds = %24, %10
  %31 = icmp eq i32 %11, -114
  %32 = select i1 %31, i32 0, i32 %11
  %33 = icmp eq i32 %32, -35
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !5

37:                                               ; preds = %34
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !17

41:                                               ; preds = %37, %34
  %42 = phi i32 [ 2, %34 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %42) #7
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %30
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2160337942, i64 2160337751, i64 2160337803, i64 2160337849, i64 2160337877}
!7 = !{i64 2160338500, i64 2160338309, i64 2160338361, i64 2160338407, i64 2160338435}
!8 = !{i64 2160338574, i64 2160338603, i64 2160338649, i64 2160338707, i64 2160338761, i64 2160338815, i64 2160338870, i64 2160338901, i64 2160339209, i64 2160339215, i64 2160339262, i64 2160339285, i64 2160339311}
!9 = !{i64 2160339783, i64 2160339594, i64 2160339644, i64 2160339690, i64 2160339718}
!10 = !{i64 2160340089, i64 2160339900, i64 2160339950, i64 2160339996, i64 2160340024}
!11 = !{!"auto-init"}
!12 = !{i64 2148811525, i64 2148811564, i64 2148811585, i64 2148811622, i64 2148811645, i64 2148811515}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 2148811888, i64 2148811927, i64 2148811948, i64 2148811985, i64 2148812008, i64 2148811878}
!16 = !{i64 2148822013, i64 2148822052, i64 2148822073, i64 2148822110, i64 2148822133, i64 2148822142}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2148824198, i64 2148824237, i64 2148824258, i64 2148824295, i64 2148824318, i64 2148824327}
!19 = !{i64 2151301594}
!20 = !{ptr @drm_gem_object_free, ptr @i915_vm_release}
!21 = !{i64 2160344015, i64 2160343824, i64 2160343876, i64 2160343922, i64 2160343950}
!22 = !{i64 2160344089, i64 2160344118, i64 2160344164, i64 2160344222, i64 2160344276, i64 2160344330, i64 2160344385, i64 2160344416, i64 2160344724, i64 2160344730, i64 2160344777, i64 2160344800, i64 2160344826}
!23 = !{i64 2160345299, i64 2160345110, i64 2160345160, i64 2160345206, i64 2160345234}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{i64 2160355164, i64 2160354973, i64 2160355025, i64 2160355071, i64 2160355099}
!28 = !{i64 2160355238, i64 2160355267, i64 2160355313, i64 2160355371, i64 2160355425, i64 2160355479, i64 2160355534, i64 2160355565, i64 2160355873, i64 2160355879, i64 2160355926, i64 2160355949, i64 2160355975}
!29 = !{i64 2160356448, i64 2160356259, i64 2160356309, i64 2160356355, i64 2160356383}
!30 = distinct !{!30, !25, !26}
!31 = !{i64 2154403384}
!32 = !{!33}
!33 = distinct !{!33, !34, !"__sgt_iter: argument 0"}
!34 = distinct !{!34, !"__sgt_iter"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"__sgt_iter: argument 0"}
!37 = distinct !{!37, !"__sgt_iter"}
!38 = distinct !{!38, !25, !26}
