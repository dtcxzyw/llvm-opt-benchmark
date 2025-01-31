; ModuleID = 'bench/linux/original/intel_dpt.ll'
source_filename = "bench/linux/original/intel_dpt.ll"
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
define dso_local ptr @intel_dpt_pin(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %24, !prof !5

9:                                                ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %21, %20 ], [ %18, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %23, ptr noundef nonnull @.str.3) #6
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !10
  br label %24

24:                                               ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @i915_gem_object_is_stolen(ptr noundef %26) #6
  %28 = select i1 %27, i64 8, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8928
  %30 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #6, !srcloc !12
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %38

38:                                               ; preds = %.backedge, %24
  %39 = phi ptr [ null, %24 ], [ %98, %.backedge ]
  %40 = load ptr, ptr %25, align 8
  %41 = load i8, ptr %32, align 8, !range !13, !noundef !14
  %.not = icmp eq i8 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %43 = load ptr, ptr %42, align 8
  br i1 %.not, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 @ww_mutex_lock_interruptible(ptr noundef %43, ptr noundef nonnull %2) #6
  br label %48

46:                                               ; preds = %38
  %47 = call i32 @ww_mutex_lock(ptr noundef %43, ptr noundef nonnull %2) #6
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 1, ptr elementtype(i32) %40) #6, !srcloc !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54, !prof !5

54:                                               ; preds = %51
  %55 = add i32 %52, 1
  %56 = or i32 %55, %52
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %60, label %58, !prof !16

58:                                               ; preds = %54, %51
  %59 = phi i32 [ 2, %51 ], [ 1, %54 ]
  call void @refcount_warn_saturate(ptr noundef %40, i32 noundef %59) #6
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 528
  %62 = load ptr, ptr %36, align 8
  store ptr %61, ptr %36, align 8
  store ptr %35, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 536
  store ptr %62, ptr %63, align 8
  store volatile ptr %61, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %48
  %65 = icmp eq i32 %49, -114
  %66 = select i1 %65, i32 0, i32 %49
  switch i32 %66, label %.thread13.loopexit [
    i32 -35, label %67
    i32 0, label %76
  ]

67:                                               ; preds = %64
  %68 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 1, ptr elementtype(i32) %40) #6, !srcloc !15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70, !prof !5

70:                                               ; preds = %67
  %71 = add i32 %68, 1
  %72 = or i32 %71, %68
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.thread9, label %74, !prof !16

74:                                               ; preds = %70, %67
  %75 = phi i32 [ 2, %67 ], [ 1, %70 ]
  call void @refcount_warn_saturate(ptr noundef %40, i32 noundef %75) #6
  br label %.thread9

.thread9:                                         ; preds = %74, %70
  store ptr %40, ptr %37, align 8
  br label %select.unfold

76:                                               ; preds = %64
  %77 = load ptr, ptr %25, align 8
  %78 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %77, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i64 noundef 4096, i64 noundef %28) #6
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = call ptr @i915_vma_pin_iomap(ptr noundef %78) #6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %82) #6, !srcloc !17
  %83 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  store ptr %78, ptr %33, align 8
  store ptr %81, ptr %34, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 1, ptr elementtype(i32) %86) #6, !srcloc !15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90, !prof !5

89:                                               ; preds = %84
  call void @refcount_warn_saturate(ptr noundef %86, i32 noundef 2) #6
  br label %.thread13

90:                                               ; preds = %84
  %91 = add i32 %87, 1
  %92 = or i32 %91, %87
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.thread13, label %94, !prof !16

94:                                               ; preds = %90
  call void @refcount_warn_saturate(ptr noundef %86, i32 noundef 1) #6
  br label %.thread13

95:                                               ; preds = %80, %76
  %.in.in = phi ptr [ %78, %76 ], [ %81, %80 ]
  %.in = ptrtoint ptr %.in.in to i64
  %96 = trunc i64 %.in to i32
  %97 = icmp eq i32 %96, -35
  br i1 %97, label %select.unfold, label %.thread13.loopexit

select.unfold:                                    ; preds = %.thread9, %95
  %98 = phi ptr [ %39, %.thread9 ], [ %78, %95 ]
  %99 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #6
  switch i32 %99, label %.thread13.loopexit [
    i32 -35, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %select.unfold, %select.unfold
  br label %38

.thread13.loopexit:                               ; preds = %select.unfold, %95, %64
  %.ph = phi i32 [ %99, %select.unfold ], [ %96, %95 ], [ %49, %64 ]
  %.ph17 = phi ptr [ %98, %select.unfold ], [ %78, %95 ], [ %39, %64 ]
  %100 = freeze i32 %.ph
  br label %.thread13

.thread13:                                        ; preds = %.thread13.loopexit, %94, %90, %89
  %.fr = phi i32 [ 0, %94 ], [ 0, %90 ], [ 0, %89 ], [ %100, %.thread13.loopexit ]
  %101 = phi ptr [ %78, %94 ], [ %78, %90 ], [ %78, %89 ], [ %.ph17, %.thread13.loopexit ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #6
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 912
  %104 = load i8, ptr %103, align 8
  %105 = or i8 %104, 4
  store i8 %105, ptr %103, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #6, !srcloc !17
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %29) #6
  %106 = icmp eq i32 %.fr, 0
  %107 = sext i32 %.fr to i64
  %108 = inttoptr i64 %107 to ptr
  %spec.select20 = select i1 %106, ptr %101, ptr %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  ret ptr %spec.select20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_unpin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.3) #6
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = load ptr, ptr %23, align 8
  tail call void @i915_vma_unpin_iomap(ptr noundef %24) #6
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #6, !srcloc !18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !16

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #6
  br label %.thread

33:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %27) #6, !callees !20
  br label %.thread

.thread:                                          ; preds = %30, %32, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_iomap(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @mutex_lock(ptr noundef nonnull %6) #6
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %6) #6
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %5
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #6, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 203, i32 2305, i64 12) #6, !srcloc !22
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #6, !srcloc !23
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %19
  %13 = phi ptr [ %20, %19 ], [ %11, %9 ]
  %14 = getelementptr i8, ptr %13, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %.preheader
  %18 = tail call zeroext i1 @i915_ggtt_resume_vm(ptr noundef nonnull %15) #6
  br label %19

19:                                               ; preds = %17, %.preheader
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %19, %9
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  br label %22

22:                                               ; preds = %.loopexit, %1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @mutex_lock(ptr noundef nonnull %6) #6
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %6) #6
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %5
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #6, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 231, i32 2305, i64 12) #6, !srcloc !28
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #6, !srcloc !29
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %18
  %13 = phi ptr [ %19, %18 ], [ %11, %9 ]
  %14 = getelementptr i8, ptr %13, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.preheader
  tail call void @i915_ggtt_suspend_vm(ptr noundef nonnull %15) #6
  br label %18

18:                                               ; preds = %17, %.preheader
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %18, %9
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  br label %21

21:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_suspend_vm(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_dpt_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @intel_fb_needs_pot_stride_remap(ptr noundef %0) #6
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %13 = tail call i32 @intel_remapped_info_size(ptr noundef nonnull %12) #6
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 216
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
  %26 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %9, i64 noundef %25, i32 noundef 1) #6
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 9304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 776
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %9, i64 noundef %25) #6
  br label %38

38:                                               ; preds = %36, %28, %20
  %39 = phi ptr [ %37, %36 ], [ %26, %28 ], [ %26, %20 ]
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 7168
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = icmp eq ptr %9, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.1) #6
  %55 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %9, i64 noundef %25) #6
  br label %56

56:                                               ; preds = %53, %41, %38
  %57 = phi ptr [ %39, %41 ], [ %55, %53 ], [ %39, %38 ]
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %.thread17, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %61, ptr noundef null) #6
  %63 = icmp eq i32 %62, -114
  %64 = select i1 %63, i32 0, i32 %62
  switch i32 %64, label %.thread [
    i32 -35, label %65
    i32 0, label %75
  ]

65:                                               ; preds = %59
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #6, !srcloc !15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !5

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !16

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 2, %65 ], [ 1, %68 ]
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef %73) #6
  br label %74

74:                                               ; preds = %72, %68
  store ptr %57, ptr inttoptr (i64 40 to ptr), align 8
  br label %.thread

75:                                               ; preds = %59
  %76 = tail call i32 @i915_gem_object_set_cache_level(ptr noundef %57, i32 noundef 0) #6
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 464
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  tail call void %80(ptr noundef %57) #6
  br label %83

83:                                               ; preds = %75, %82
  %84 = load ptr, ptr %60, align 8
  tail call void @ww_mutex_unlock(ptr noundef %84) #6
  %85 = icmp eq i32 %76, 0
  br i1 %85, label %95, label %.thread

.thread:                                          ; preds = %59, %74, %83
  %86 = phi i32 [ %76, %83 ], [ %62, %59 ], [ -35, %74 ]
  %87 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #6, !srcloc !18
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %.thread
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %.thread15, label %91, !prof !16

91:                                               ; preds = %89
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #6
  br label %.thread15

92:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %57) #6, !callees !20
  br label %.thread15

.thread15:                                        ; preds = %89, %91, %92
  %93 = sext i32 %86 to i64
  %94 = inttoptr i64 %93 to ptr
  br label %.thread17

95:                                               ; preds = %83
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %97 = tail call noalias noundef align 8 dereferenceable_or_null(704) ptr @kmalloc_trace(ptr noundef %96, i32 noundef 3520, i64 noundef 704) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #6, !srcloc !18
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.thread17, label %104, !prof !16

104:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #6
  br label %.thread17

105:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %57) #6, !callees !20
  br label %.thread17

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 9304
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 296
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 304
  store ptr %9, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 320
  store ptr %112, ptr %113, align 8
  %114 = shl i64 %25, 9
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 328
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 536
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 2
  store i8 %118, ptr %116, align 8
  tail call void @i915_address_space_init(ptr noundef nonnull %97, i32 noundef 2) #6
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 616
  store ptr @dpt_insert_page, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 600
  store ptr @dpt_clear_range, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 624
  store ptr @dpt_insert_entries, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 648
  store ptr @dpt_cleanup, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 664
  store ptr @dpt_bind_vma, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 672
  store ptr @dpt_unbind_vma, ptr %124, align 8
  %125 = load ptr, ptr %109, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 584
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 584
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 680
  store ptr %57, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %57, i64 644
  %133 = load i16, ptr %132, align 4
  %134 = or i16 %133, 1024
  store i16 %134, ptr %132, align 4
  br label %.thread17

.thread17:                                        ; preds = %102, %104, %106, %105, %.thread15, %56
  %135 = phi ptr [ %94, %.thread15 ], [ %97, %106 ], [ %57, %56 ], [ inttoptr (i64 -12 to ptr), %105 ], [ inttoptr (i64 -12 to ptr), %104 ], [ inttoptr (i64 -12 to ptr), %102 ]
  ret ptr %135
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
define internal void @dpt_insert_page(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %26, !prof !5

10:                                               ; preds = %5
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #6
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %20, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef %25, ptr noundef nonnull @.str.3) #6
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !10
  br label %26

26:                                               ; preds = %24, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %2, 12
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(i64 noundef %1, i32 noundef %3, i32 noundef %4) #6
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr elementtype(i64) %30) #6, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @dpt_clear_range(ptr readnone captures(none) %0, i64 %1, i64 %2) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_insert_entries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %25, !prof !5

9:                                                ; preds = %4
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %22, %21 ], [ %19, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %24, ptr noundef nonnull @.str.3) #6
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !10
  br label %25

25:                                               ; preds = %23, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(i64 noundef 0, i32 noundef %2, i32 noundef %3) #6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8, !noalias !32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %.sink.split.preheader

.sink.split.preheader:                            ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 12
  %42 = trunc i64 %41 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.preheader, %74
  %.sink = phi ptr [ %72, %74 ], [ %33, %.sink.split.preheader ]
  %.sink17 = phi i32 [ %76, %74 ], [ %37, %.sink.split.preheader ]
  %.ph = phi i32 [ %53, %74 ], [ %42, %.sink.split.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !14
  %45 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !14
  %47 = add i32 %44, %.sink17
  br label %48

48:                                               ; preds = %.sink.split, %48
  %49 = phi i32 [ %53, %48 ], [ %.ph, %.sink.split ]
  %50 = phi i32 [ %57, %48 ], [ %44, %.sink.split ]
  %51 = zext i32 %50 to i64
  %52 = add i64 %46, %51
  %53 = add i32 %49, 1
  %54 = sext i32 %49 to i64
  %55 = getelementptr i64, ptr %27, i64 %54
  %56 = or i64 %52, %30
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %56, ptr elementtype(i64) %55) #6, !srcloc !31
  %57 = add i32 %50, 4096
  %58 = icmp ult i32 %57, %47
  br i1 %58, label %48, label %59, !llvm.loop !35

59:                                               ; preds = %48
  %60 = load i64, ptr %.sink, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %.sink, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68, !prof !16

68:                                               ; preds = %63
  %69 = and i64 %65, -4
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi ptr [ %70, %68 ], [ %64, %63 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i32, ptr %75, align 8, !noalias !36
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %.sink.split, !llvm.loop !35

.thread:                                          ; preds = %59, %71, %74, %25, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_cleanup(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.3) #6
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #6, !srcloc !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !16

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #6
  br label %.thread

30:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %24) #6, !callees !20
  br label %.thread

.thread:                                          ; preds = %27, %29, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_bind_vma(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 216
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %13 = and i8 %.pre, 1
  %narrow = select i1 %12, i8 0, i8 %13
  %14 = and i8 %.pre, 2
  %15 = or disjoint i8 %narrow, %14
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %16) #6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store i32 4096, ptr %19, align 4
  store i32 3072, ptr %6, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dpt_unbind_vma(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8
  tail call void %4(ptr noundef %0, i64 noundef %6, i64 noundef %8) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.3) #6
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !9
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 644
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -1025
  store i16 %27, ptr %25, align 4
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #6, !srcloc !18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !16

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #6
  br label %.thread

33:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  tail call void @i915_vm_release(ptr noundef %0) #6, !callees !20
  br label %.thread

.thread:                                          ; preds = %30, %32, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

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
!15 = !{i64 2148822013, i64 2148822052, i64 2148822073, i64 2148822110, i64 2148822133, i64 2148822142}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2148811888, i64 2148811927, i64 2148811948, i64 2148811985, i64 2148812008, i64 2148811878}
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
!35 = distinct !{!35, !25, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"__sgt_iter: argument 0"}
!38 = distinct !{!38, !"__sgt_iter"}
