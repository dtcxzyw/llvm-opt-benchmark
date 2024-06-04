target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.102 }
%union.anon.102 = type { i64 }
%struct.i915_vm_pt_stash = type { [2 x ptr], i32 }
%struct.insert_entries = type { ptr, ptr, i32, i32 }
%struct.insert_page = type { ptr, i64, i64, i32 }
%struct.i915_sched_attr = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(!vm->is_ggtt && !vm->is_dpt)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/i915/gt/intel_ggtt.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"[drm] VT-d active for gfx access\0A\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@init_ggtt.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"&ggtt->error_mutex\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Reserved GGTT:[%llx, %llx] for use by error capture\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"clearing unused GTT space: [%lx, %lx]\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Failed to reserve top of GGTT for GuC\0A\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"[drm] *ERROR* We never expected a Global GTT with more than 32bits of address space! Found %lldM!\0A\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"[drm] *ERROR* mappable aperture extends past end of GGTT, aperture=%pa, total=%llx\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"GGTT size = %lluM\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"GMADR size = %lluM\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"DSM size = %lluM\0A\00", align 1
@intel_graphics_stolen_res = external dso_local local_unnamed_addr global %struct.resource, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"First entry = %d; Num entries = %d (max=%d)\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Failed to map the ggtt page table\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* Scratch setup failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* Unknown GMADR size (%pa)\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pat_index\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_ggtt_init_hw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  tail call void @i915_address_space_init(ptr noundef %5, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %5, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 19
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 4
  %16 = and i8 %10, -5
  %17 = or disjoint i8 %15, %16
  store i8 %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 7168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 28
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %7, i64 7208
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @i915_ggtt_color_adjust, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %24, %1
  %31 = getelementptr inbounds i8, ptr %5, i64 776
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 712
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr @ioremap_wc(i64 noundef %36, i64 noundef %32) #10
  %38 = getelementptr inbounds i8, ptr %5, i64 704
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 680
  store i64 %36, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 688
  store i64 %32, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 696
  %44 = load i64, ptr @__default_kernel_pte_mask, align 8
  %45 = and i64 %44, -9223372036854775453
  %46 = tail call i64 @pgprot_writecombine(i64 %45) #10
  store i64 %46, ptr %43, align 8
  %47 = icmp eq ptr %41, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %40, %34
  %49 = getelementptr inbounds i8, ptr %5, i64 648
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %5) #10
  br label %57

51:                                               ; preds = %40
  %52 = load i64, ptr %35, align 8
  %53 = load i64, ptr %31, align 8
  %54 = tail call i32 @arch_phys_wc_add(i64 noundef %52, i64 noundef %53) #10
  %55 = getelementptr inbounds i8, ptr %5, i64 812
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %30
  tail call void @intel_ggtt_init_fences(ptr noundef %5) #10
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi i32 [ 0, %56 ], [ -5, %48 ]
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_suspend_vm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #10, !srcloc !6
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.1) #10
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 119, i32 2313, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #10, !srcloc !9
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #10, !srcloc !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  tail call void @i915_gem_drain_freed_objects(ptr noundef %24) #10
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @mutex_lock(ptr noundef %25) #10
  %26 = load i8, ptr %2, align 8
  %27 = and i8 %26, 8
  %28 = or i8 %26, 8
  store i8 %28, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 504
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %92, label %32

32:                                               ; preds = %63, %22
  %33 = phi ptr [ %72, %63 ], [ %30, %22 ]
  %34 = phi i8 [ %70, %63 ], [ %27, %22 ]
  br label %35

35:                                               ; preds = %90, %32
  %36 = phi ptr [ %33, %32 ], [ %38, %90 ]
  %37 = getelementptr i8, ptr %36, i64 -496
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %36, i64 -312
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %36, i64 -228
  %42 = load volatile i32, ptr %41, align 4
  %43 = and i32 %42, 1023
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %35
  %46 = load volatile i32, ptr %41, align 4
  %47 = and i32 %46, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %90, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %40, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @ww_mutex_trylock(ptr noundef %51, ptr noundef null) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74, !prof !5

54:                                               ; preds = %49
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 142, i32 2305, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #10, !srcloc !13
  %55 = tail call fastcc ptr @i915_gem_object_get(ptr noundef %40)
  tail call void @mutex_unlock(ptr noundef %25) #10
  tail call fastcc void @i915_gem_object_lock(ptr noundef %40)
  %56 = tail call i32 @i915_vma_unbind(ptr noundef %37) #10
  %57 = getelementptr inbounds i8, ptr %40, i64 464
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void %60(ptr noundef %40) #10
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %50, align 8
  tail call void @ww_mutex_unlock(ptr noundef %64) #10
  tail call fastcc void @i915_gem_object_put(ptr noundef %40)
  %65 = load i8, ptr %2, align 8
  %66 = and i8 %65, -9
  %67 = or disjoint i8 %66, %34
  store i8 %67, ptr %2, align 8
  %68 = load ptr, ptr %23, align 8
  tail call void @i915_gem_drain_freed_objects(ptr noundef %68) #10
  tail call void @mutex_lock(ptr noundef %25) #10
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 8
  %71 = or i8 %69, 8
  store i8 %71, ptr %2, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = icmp eq ptr %72, %29
  br i1 %73, label %92, label %32

74:                                               ; preds = %49
  %75 = load volatile i32, ptr %41, align 4
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = tail call i32 @i915_vma_wait_for_bind(ptr noundef %37) #10
  %80 = tail call ptr @__i915_vma_evict(ptr noundef %37, i1 noundef zeroext false) #10
  tail call void @drm_mm_remove_node(ptr noundef %37) #10
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i8, ptr %40, i64 464
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  tail call void %85(ptr noundef %40) #10
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %50, align 8
  tail call void @ww_mutex_unlock(ptr noundef %89) #10
  br label %90

90:                                               ; preds = %88, %45, %35
  %91 = icmp eq ptr %38, %29
  br i1 %91, label %92, label %35, !llvm.loop !14

92:                                               ; preds = %90, %63, %22
  %93 = phi i8 [ %27, %22 ], [ %34, %90 ], [ %70, %63 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 600
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 328
  %97 = load i64, ptr %96, align 8
  tail call void %95(ptr noundef %0, i64 noundef 0, i64 noundef %97) #10
  %98 = load i8, ptr %2, align 8
  %99 = and i8 %98, -9
  %100 = or disjoint i8 %99, %93
  store i8 %100, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %25) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_drain_freed_objects(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @i915_gem_object_get(ptr noundef returned %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #10, !srcloc !17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !5

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !18

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #10
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_lock(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ww_mutex_lock(ptr noundef %3, ptr noundef null) #10
  %5 = icmp eq i32 %4, -35
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #10, !srcloc !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !5

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !18

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 2, %6 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %9
  %16 = inttoptr i64 40 to ptr
  store ptr %0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #10, !srcloc !19
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !18

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #10
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @drm_gem_object_free(ptr noundef %0) #10, !callees !21
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_wait_for_bind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_vma_evict(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_ggtt_suspend_vm(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 1240
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %10, %7 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 -5312
  tail call void @intel_gt_check_and_clear_faults(ptr noundef %9) #10
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %7, !llvm.loop !22

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_check_and_clear_faults(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_ggtt_invalidate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #10
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1052680
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %8) #10, !srcloc !23
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 1052680
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #10, !srcloc !24
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @gen8_ggtt_pte_encode(i64 noundef %0, i32 %1, i32 noundef %2) #4 align 16 {
  %4 = and i32 %2, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 1, i64 3
  %7 = or i64 %6, %0
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_bind_vma(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %4, 3072
  %9 = xor i32 %8, 3072
  %10 = and i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = or i32 %7, %4
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 216
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 3
  %17 = zext nneg i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 624
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %17) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 276
  store i32 4096, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_unbind_vma(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 248
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8
  tail call void %4(ptr noundef %0, i64 noundef %6, i64 noundef %8) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_init_ggtt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_vm_pt_stash, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 3056
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 4096)
  %12 = getelementptr inbounds i8, ptr %6, i64 824
  store i32 %11, ptr %12, align 8
  %13 = tail call i32 @intel_vgt_balloon(ptr noundef %6) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %126

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %6, i64 872
  tail call void @__mutex_init(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @init_ggtt.__key) #10
  %17 = getelementptr inbounds i8, ptr %6, i64 776
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %6, i64 904
  %22 = getelementptr inbounds i8, ptr %6, i64 920
  store i64 8192, ptr %22, align 8
  store i64 -1, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = tail call i32 @drm_mm_reserve_node(ptr noundef %23, ptr noundef %21) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %22, align 8
  %28 = load i64, ptr %21, align 8
  %29 = load i64, ptr %17, align 8
  %30 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %23, ptr noundef %21, i64 noundef %27, i64 noundef 0, i64 noundef %28, i64 noundef 0, i64 noundef %29, i32 noundef 1) #10
  br label %31

31:                                               ; preds = %26, %20, %15
  %32 = getelementptr inbounds i8, ptr %6, i64 904
  %33 = getelementptr inbounds i8, ptr %6, i64 1064
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %6, i64 912
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 920
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 608
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %6, i64 noundef %39, i64 noundef %41) #10
  %44 = getelementptr inbounds i8, ptr %6, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %37
  %51 = phi ptr [ %49, %47 ], [ null, %37 ]
  %52 = add i64 %41, %39
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.5, i64 noundef %39, i64 noundef %52) #10
  br label %53

53:                                               ; preds = %50, %31
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 636
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %6, i64 328
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -18874368
  %62 = getelementptr inbounds i8, ptr %6, i64 1072
  %63 = tail call i32 @i915_gem_gtt_reserve(ptr noundef %6, ptr noundef null, ptr noundef %62, i64 noundef 18874368, i64 noundef %61, i64 noundef -1, i32 noundef 1) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %6, i64 304
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %71, %69 ], [ null, %65 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  br label %74

74:                                               ; preds = %72, %58, %53
  %75 = phi i32 [ 0, %53 ], [ %63, %72 ], [ %63, %58 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %6, i64 48
  %79 = getelementptr inbounds i8, ptr %6, i64 304
  %80 = getelementptr inbounds i8, ptr %6, i64 600
  br label %81

81:                                               ; preds = %105, %77
  %82 = phi ptr [ %78, %77 ], [ %85, %105 ]
  %83 = phi i64 [ 0, %77 ], [ %97, %105 ]
  %84 = phi i64 [ 0, %77 ], [ %98, %105 ]
  %85 = load ptr, ptr %82, align 8
  %86 = icmp eq ptr %85, %78
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %85, i64 -40
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr i8, ptr %85, i64 -32
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  %93 = getelementptr i8, ptr %85, i64 96
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %92, %94
  br label %96

96:                                               ; preds = %87, %81
  %97 = phi i64 [ %95, %87 ], [ %83, %81 ]
  %98 = phi i64 [ %92, %87 ], [ %84, %81 ]
  br i1 %86, label %109, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %79, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %104, %102 ], [ null, %99 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %98, i64 noundef %97) #10
  %107 = load ptr, ptr %80, align 8
  %108 = sub i64 %97, %98
  tail call void %107(ptr noundef %6, i64 noundef %98, i64 noundef %108) #10
  br label %81, !llvm.loop !25

109:                                              ; preds = %96
  %110 = load ptr, ptr %80, align 8
  %111 = getelementptr inbounds i8, ptr %6, i64 328
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, -4096
  tail call void %110(ptr noundef %6, i64 noundef %113, i64 noundef 4096) #10
  br label %126

114:                                              ; preds = %74
  %115 = getelementptr inbounds i8, ptr %6, i64 1232
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %6, i64 1072
  tail call void @drm_mm_remove_node(ptr noundef %120) #10
  br label %121

121:                                              ; preds = %119, %114
  %122 = load volatile i64, ptr %33, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @drm_mm_remove_node(ptr noundef %32) #10
  br label %126

126:                                              ; preds = %125, %121, %109, %1
  %127 = phi i32 [ 0, %109 ], [ %13, %1 ], [ %75, %121 ], [ %75, %125 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %226

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %0, i64 7208
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %226

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %136, i64 296
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @i915_ppgtt_create(ptr noundef %138, i64 noundef 0) #10
  %140 = inttoptr i64 -4096 to ptr
  %141 = icmp ugt ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %133
  %143 = ptrtoint ptr %139 to i64
  %144 = and i64 %143, 4294967295
  %145 = icmp eq i64 %144, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br i1 %145, label %226, label %209

146:                                              ; preds = %133
  %147 = getelementptr inbounds i8, ptr %139, i64 328
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %136, i64 328
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %199, label %152

152:                                              ; preds = %146
  %153 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %139, ptr noundef nonnull %2, i64 noundef %150) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %199

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %139, i64 472
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 248
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @ww_mutex_lock(ptr noundef %159, ptr noundef null) #10
  %161 = icmp eq i32 %160, -35
  br i1 %161, label %162, label %173

162:                                              ; preds = %155
  %163 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, i32 1, ptr elementtype(i32) %157) #10, !srcloc !17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165, !prof !5

165:                                              ; preds = %162
  %166 = add i32 %163, 1
  %167 = or i32 %166, %163
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %171, label %169, !prof !18

169:                                              ; preds = %165, %162
  %170 = phi i32 [ 2, %162 ], [ 1, %165 ]
  call void @refcount_warn_saturate(ptr noundef %157, i32 noundef %170) #10
  br label %171

171:                                              ; preds = %169, %165
  %172 = inttoptr i64 40 to ptr
  store ptr %157, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %155
  %174 = call i32 @i915_vm_map_pt_stash(ptr noundef %139, ptr noundef nonnull %2) #10
  %175 = load ptr, ptr %156, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 464
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  call void %179(ptr noundef %175) #10
  br label %182

182:                                              ; preds = %181, %173
  %183 = getelementptr inbounds i8, ptr %175, i64 248
  %184 = load ptr, ptr %183, align 8
  call void @ww_mutex_unlock(ptr noundef %184) #10
  %185 = icmp eq i32 %174, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %139, i64 592
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %149, align 8
  call void %188(ptr noundef %139, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %189) #10
  %190 = getelementptr inbounds i8, ptr %136, i64 800
  store ptr %139, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %139, i64 376
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %136, i64 376
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, %192
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %136, i64 664
  store ptr @aliasing_gtt_bind_vma, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %136, i64 672
  store ptr @aliasing_gtt_unbind_vma, ptr %197, align 8
  call void @i915_vm_free_pt_stash(ptr noundef %139, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %226

198:                                              ; preds = %182
  call void @i915_vm_free_pt_stash(ptr noundef %139, ptr noundef nonnull %2) #10
  br label %199

199:                                              ; preds = %198, %152, %146
  %200 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, i32 -1, ptr elementtype(i32) %139) #10, !srcloc !19
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  br label %206

203:                                              ; preds = %199
  %204 = icmp sgt i32 %200, 0
  br i1 %204, label %206, label %205, !prof !18

205:                                              ; preds = %203
  call void @refcount_warn_saturate(ptr noundef %139, i32 noundef 3) #10
  br label %206

206:                                              ; preds = %205, %203, %202
  br i1 %201, label %207, label %208

207:                                              ; preds = %206
  call void @i915_vm_release(ptr noundef %139) #10, !callees !21
  br label %208

208:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %209

209:                                              ; preds = %208, %142
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1232
  %214 = load volatile i64, ptr %213, align 8
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds i8, ptr %212, i64 1072
  call void @drm_mm_remove_node(ptr noundef %218) #10
  br label %219

219:                                              ; preds = %217, %209
  %220 = getelementptr inbounds i8, ptr %212, i64 1064
  %221 = load volatile i64, ptr %220, align 8
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %212, i64 904
  call void @drm_mm_remove_node(ptr noundef %225) #10
  br label %226

226:                                              ; preds = %224, %219, %186, %142, %129, %126
  %227 = phi i32 [ %127, %126 ], [ 0, %142 ], [ 0, %129 ], [ 0, %219 ], [ 0, %224 ], [ 0, %186 ]
  ret i32 %227
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_driver_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #10, !srcloc !19
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  br label %16

13:                                               ; preds = %9
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !18

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #10
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @i915_vm_release(ptr noundef nonnull %7) #10, !callees !21
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds i8, ptr %5, i64 664
  store ptr @intel_ggtt_bind_vma, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 672
  store ptr @intel_ggtt_unbind_vma, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %1
  tail call void @intel_ggtt_fini_fences(ptr noundef %5) #10
  %22 = getelementptr inbounds i8, ptr %5, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8088
  %25 = load ptr, ptr %24, align 8
  tail call void @__flush_workqueue(ptr noundef %25) #10
  %26 = load ptr, ptr %22, align 8
  tail call void @i915_gem_drain_freed_objects(ptr noundef %26) #10
  %27 = getelementptr inbounds i8, ptr %5, i64 384
  tail call void @mutex_lock(ptr noundef %27) #10
  %28 = getelementptr inbounds i8, ptr %5, i64 536
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 8
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 504
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %61, label %34

34:                                               ; preds = %59, %21
  %35 = phi ptr [ %37, %59 ], [ %32, %21 ]
  %36 = getelementptr i8, ptr %35, i64 -496
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %35, i64 -312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @ww_mutex_trylock(ptr noundef %41, ptr noundef null) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45, !prof !5

44:                                               ; preds = %34
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1051, i32 2305, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #10, !srcloc !28
  br label %45

45:                                               ; preds = %44, %34
  %46 = tail call i32 @__i915_vma_unbind(ptr noundef %36) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48, !prof !18

48:                                               ; preds = %45
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1053, i32 2305, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_end\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #10, !srcloc !31
  br label %49

49:                                               ; preds = %48, %45
  br i1 %43, label %59, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %39, i64 464
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void %54(ptr noundef %39) #10
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %40, align 8
  tail call void @ww_mutex_unlock(ptr noundef %58) #10
  br label %59

59:                                               ; preds = %57, %49
  %60 = icmp eq ptr %37, %31
  br i1 %60, label %61, label %34, !llvm.loop !32

61:                                               ; preds = %59, %21
  %62 = getelementptr inbounds i8, ptr %5, i64 1064
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %5, i64 904
  tail call void @drm_mm_remove_node(ptr noundef %67) #10
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds i8, ptr %5, i64 1232
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %5, i64 1072
  tail call void @drm_mm_remove_node(ptr noundef %74) #10
  br label %75

75:                                               ; preds = %73, %68
  tail call void @intel_vgt_deballoon(ptr noundef %5) #10
  %76 = getelementptr inbounds i8, ptr %5, i64 648
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %5) #10
  tail call void @mutex_unlock(ptr noundef %27) #10
  tail call void @i915_address_space_fini(ptr noundef %5) #10
  %78 = getelementptr inbounds i8, ptr %5, i64 812
  %79 = load i32, ptr %78, align 4
  tail call void @arch_phys_wc_del(i32 noundef %79) #10
  %80 = getelementptr inbounds i8, ptr %5, i64 688
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %5, i64 704
  %85 = load ptr, ptr %84, align 8
  tail call void @iounmap(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %83, %75
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_fini_fences(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_driver_late_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 416
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 424
  tail call void @dma_resv_fini(ptr noundef %8) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ggtt_probe_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi i64 [ 0, %1 ], [ %14, %13 ]
  %7 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @intel_gt_assign_ggtt(ptr noundef nonnull %8) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %291

13:                                               ; preds = %10, %5
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %5, label %16, !llvm.loop !33

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 9304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 296
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 304
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 320
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 424
  tail call void @dma_resv_init(ptr noundef %27) #10
  %28 = getelementptr inbounds i8, ptr %21, i64 7176
  %29 = load i8, ptr %28, align 8
  %30 = icmp ugt i8 %29, 7
  br i1 %30, label %31, label %138

31:                                               ; preds = %16
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #10
  store i16 0, ptr %3, align 2, !annotation !34
  %36 = getelementptr inbounds i8, ptr %32, i64 7168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %32, i64 7176
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds i8, ptr %32, i64 7177
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, 3141
  br i1 %51, label %70, label %52

52:                                               ; preds = %42
  %53 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %35, i32 noundef 2) #10
  br i1 %53, label %54, label %136

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %20, i64 712
  %56 = getelementptr i8, ptr %34, i64 864
  %57 = load i64, ptr %56, align 8, !noalias !35
  %58 = getelementptr i8, ptr %34, i64 872
  %59 = load i64, ptr %58, align 8, !noalias !35
  %60 = icmp eq i64 %59, 0
  %61 = add i64 %57, -1
  %62 = select i1 %60, i64 %61, i64 %59
  store i64 %57, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 720
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 728
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %20, i64 736
  store i64 512, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %67 = sub i64 %62, %57
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %20, i64 776
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %54, %42, %31
  %71 = call i32 @pci_read_config_word(ptr noundef %35, i32 noundef 80, ptr noundef nonnull %3) #10
  %72 = getelementptr inbounds i8, ptr %32, i64 7184
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16777216
  %75 = icmp eq i32 %74, 0
  %76 = load i16, ptr %3, align 2
  br i1 %75, label %82, label %77

77:                                               ; preds = %70
  %78 = lshr i16 %76, 8
  %79 = and i16 %78, 3
  %80 = or disjoint i16 %79, 20
  %81 = zext nneg i16 %80 to i32
  br label %87

82:                                               ; preds = %70
  %83 = lshr i16 %76, 6
  %84 = and i16 %83, 3
  %85 = shl nuw nsw i16 1, %84
  %86 = zext nneg i16 %85 to i32
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i32 [ 20, %82 ], [ %81, %77 ]
  %89 = phi i32 [ %86, %82 ], [ 1, %77 ]
  %90 = phi i16 [ %84, %82 ], [ %79, %77 ]
  %91 = icmp eq i16 %90, 0
  %92 = shl nuw nsw i32 %89, %88
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %20, i64 568
  store ptr @alloc_pt_dma, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 576
  store ptr @alloc_pt_dma, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %20, i64 544
  store i64 32, ptr %96, align 8
  %97 = select i1 %91, i64 0, i64 %93
  %98 = shl nuw nsw i64 %97, 9
  %99 = and i64 %98, 8589930496
  %100 = getelementptr inbounds i8, ptr %20, i64 328
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 648
  store ptr @gen6_gmch_remove, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %20, i64 616
  store ptr @gen8_ggtt_insert_page, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %20, i64 600
  store ptr @nop_clear_range, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %20, i64 608
  store ptr @gen8_ggtt_clear_range, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %20, i64 624
  store ptr @gen8_ggtt_insert_entries, ptr %105, align 8
  %106 = call zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef %32) #10
  br i1 %106, label %107, label %111

107:                                              ; preds = %87
  store ptr @bxt_vtd_ggtt_insert_entries__BKL, ptr %105, align 8
  store ptr @bxt_vtd_ggtt_insert_page__BKL, ptr %102, align 8
  %108 = getelementptr inbounds i8, ptr %20, i64 632
  store ptr @gen8_ggtt_insert_page, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %20, i64 640
  store ptr @gen8_ggtt_insert_entries, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 376
  store i32 3072, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %87
  %112 = call zeroext i1 @i915_ggtt_require_binder(ptr noundef %32) #10
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  store ptr @gen8_ggtt_scratch_range_bind, ptr %104, align 8
  store ptr @gen8_ggtt_insert_page_bind, ptr %102, align 8
  store ptr @gen8_ggtt_insert_entries_bind, ptr %105, align 8
  %114 = getelementptr inbounds i8, ptr %20, i64 632
  store ptr @gen8_ggtt_insert_page, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1897
  %118 = load i8, ptr %117, align 1, !range !38, !noundef !39
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds i8, ptr %20, i64 792
  %121 = select i1 %119, ptr @gen8_ggtt_invalidate, ptr @guc_ggtt_invalidate
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %20, i64 664
  store ptr @intel_ggtt_bind_vma, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %20, i64 672
  store ptr @intel_ggtt_unbind_vma, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %32, i64 7176
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = getelementptr inbounds i8, ptr %32, i64 7177
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %132 = icmp ugt i32 %131, 3141
  %133 = select i1 %132, ptr @mtl_ggtt_pte_encode, ptr @gen8_ggtt_pte_encode
  %134 = getelementptr inbounds i8, ptr %20, i64 584
  store ptr %133, ptr %134, align 8
  %135 = call fastcc i32 @ggtt_probe_common(ptr noundef %20, i64 noundef %97)
  br label %136

136:                                              ; preds = %115, %52
  %137 = phi i32 [ %135, %115 ], [ -6, %52 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #10
  br label %224

138:                                              ; preds = %16
  %139 = icmp ugt i8 %29, 5
  br i1 %139, label %140, label %222

140:                                              ; preds = %138
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #10
  store i16 0, ptr %2, align 2, !annotation !34
  %145 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %144, i32 noundef 2) #10
  br i1 %145, label %146, label %220

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %20, i64 712
  %148 = getelementptr i8, ptr %143, i64 864
  %149 = load i64, ptr %148, align 8, !noalias !40
  %150 = getelementptr i8, ptr %143, i64 872
  %151 = load i64, ptr %150, align 8, !noalias !40
  %152 = icmp eq i64 %151, 0
  %153 = add i64 %149, -1
  %154 = select i1 %152, i64 %153, i64 %151
  store i64 %149, ptr %147, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 720
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %20, i64 728
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %20, i64 736
  store i64 512, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %20, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  %159 = sub i64 %154, %149
  %160 = add i64 %159, 1
  %161 = getelementptr inbounds i8, ptr %20, i64 776
  store i64 %160, ptr %161, align 8
  %162 = add i64 %159, -536870912
  %163 = icmp ult i64 %162, -469762049
  br i1 %163, label %164, label %170

164:                                              ; preds = %146
  %165 = icmp eq ptr %141, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %142, align 8
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %167, %166 ], [ null, %164 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %169, ptr noundef nonnull @.str.16, ptr noundef %161) #11
  br label %220

170:                                              ; preds = %146
  %171 = call i32 @pci_read_config_word(ptr noundef %144, i32 noundef 80, ptr noundef nonnull %2) #10
  %172 = load i16, ptr %2, align 2
  %173 = lshr i16 %172, 8
  %174 = and i16 %173, 3
  %175 = zext nneg i16 %174 to i64
  %176 = shl nuw nsw i64 %175, 20
  %177 = shl nuw nsw i64 %175, 30
  %178 = getelementptr inbounds i8, ptr %20, i64 328
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %20, i64 568
  store ptr @alloc_pt_dma, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %20, i64 576
  store ptr @alloc_pt_dma, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %20, i64 600
  store ptr @nop_clear_range, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %141, i64 7176
  %183 = getelementptr inbounds i8, ptr %141, i64 7208
  %184 = load i32, ptr %183, align 8
  %185 = icmp ugt i32 %184, 1
  %186 = select i1 %185, ptr @nop_clear_range, ptr @gen6_ggtt_clear_range
  store ptr %186, ptr %181, align 8
  %187 = getelementptr inbounds i8, ptr %20, i64 608
  store ptr @gen6_ggtt_clear_range, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %20, i64 616
  store ptr @gen6_ggtt_insert_page, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %20, i64 624
  store ptr @gen6_ggtt_insert_entries, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %20, i64 648
  store ptr @gen6_gmch_remove, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %20, i64 792
  store ptr @gen6_ggtt_invalidate, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %141, i64 8696
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %170
  %196 = getelementptr inbounds i8, ptr %20, i64 584
  store ptr @iris_pte_encode, ptr %196, align 8
  br label %216

197:                                              ; preds = %170
  %198 = getelementptr inbounds i8, ptr %141, i64 7184
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = and i64 %200, 4194304
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %20, i64 584
  store ptr @hsw_pte_encode, ptr %204, align 8
  br label %216

205:                                              ; preds = %197
  %206 = and i64 %200, 2097152
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %20, i64 584
  store ptr @byt_pte_encode, ptr %209, align 8
  br label %216

210:                                              ; preds = %205
  %211 = load i8, ptr %182, align 8
  %212 = icmp ugt i8 %211, 6
  %213 = getelementptr inbounds i8, ptr %20, i64 584
  br i1 %212, label %214, label %215

214:                                              ; preds = %210
  store ptr @ivb_pte_encode, ptr %213, align 8
  br label %216

215:                                              ; preds = %210
  store ptr @snb_pte_encode, ptr %213, align 8
  br label %216

216:                                              ; preds = %215, %214, %208, %203, %195
  %217 = getelementptr inbounds i8, ptr %20, i64 664
  store ptr @intel_ggtt_bind_vma, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %20, i64 672
  store ptr @intel_ggtt_unbind_vma, ptr %218, align 8
  %219 = call fastcc i32 @ggtt_probe_common(ptr noundef %20, i64 noundef %176)
  br label %220

220:                                              ; preds = %216, %168, %140
  %221 = phi i32 [ -6, %168 ], [ %219, %216 ], [ -6, %140 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #10
  br label %224

222:                                              ; preds = %138
  %223 = tail call i32 @intel_ggtt_gmch_probe(ptr noundef %20) #10
  br label %224

224:                                              ; preds = %222, %220, %136
  %225 = phi i32 [ %137, %136 ], [ %221, %220 ], [ %223, %222 ]
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @dma_resv_fini(ptr noundef %27) #10
  br label %279

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %20, i64 328
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, -1
  %232 = icmp ult i64 %231, 4294967296
  br i1 %232, label %243, label %233

233:                                              ; preds = %228
  %234 = icmp eq ptr %21, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %24, align 8
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %236, %235 ], [ null, %233 ]
  %239 = lshr i64 %230, 20
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %238, ptr noundef nonnull @.str.8, i64 noundef %239) #11
  store i64 4294967296, ptr %229, align 8
  %240 = getelementptr inbounds i8, ptr %20, i64 776
  %241 = load i64, ptr %240, align 8
  %242 = call i64 @llvm.umin.i64(i64 %241, i64 4294967296)
  store i64 %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %237, %228
  %244 = getelementptr inbounds i8, ptr %20, i64 776
  %245 = load i64, ptr %244, align 8
  %246 = load i64, ptr %229, align 8
  %247 = icmp ugt i64 %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = icmp eq ptr %21, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %24, align 8
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %251, %250 ], [ null, %248 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %253, ptr noundef nonnull @.str.9, ptr noundef %244, i64 noundef %246) #11
  %254 = load i64, ptr %229, align 8
  store i64 %254, ptr %244, align 8
  br label %255

255:                                              ; preds = %252, %243
  %256 = icmp eq ptr %21, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %24, align 8
  %259 = load i64, ptr %229, align 8
  %260 = lshr i64 %259, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %258, i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %260) #10
  %261 = load ptr, ptr %24, align 8
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %229, align 8
  %264 = lshr i64 %263, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %264) #10
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi ptr [ %261, %257 ], [ null, %262 ]
  %267 = load i64, ptr %244, align 8
  %268 = lshr i64 %267, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %266, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %268) #10
  br i1 %256, label %271, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %24, align 8
  br label %271

271:                                              ; preds = %269, %265
  %272 = phi ptr [ %270, %269 ], [ null, %265 ]
  %273 = getelementptr inbounds %struct.resource, ptr @intel_graphics_stolen_res, i64 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr @intel_graphics_stolen_res, align 8
  %276 = add i64 %274, 1
  %277 = sub i64 %276, %275
  %278 = lshr i64 %277, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %272, i32 noundef 1, ptr noundef nonnull @.str.12, i64 noundef %278) #10
  br label %279

279:                                              ; preds = %271, %227
  %280 = phi i32 [ %225, %227 ], [ 0, %271 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = call zeroext i1 @i915_vtd_active(ptr noundef %0) #10
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = icmp eq ptr %0, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi ptr [ %288, %286 ], [ null, %284 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %290, ptr noundef nonnull @.str.3) #11
  br label %291

291:                                              ; preds = %289, %282, %279, %10
  %292 = phi i32 [ %280, %279 ], [ 0, %289 ], [ 0, %282 ], [ %11, %10 ]
  ret i32 %292
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_assign_ggtt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_ggtt_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 1256, i32 noundef 3520) #10
  %3 = icmp eq ptr %2, null
  %4 = inttoptr i64 -12 to ptr
  br i1 %3, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 1240
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1248
  store volatile ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %2, %5 ], [ %4, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ggtt_enable_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7176
  %3 = load i8, ptr %2, align 8
  %4 = icmp ult i8 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @intel_ggtt_gmch_enable_hw(ptr noundef %0) #10
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ggtt_gmch_enable_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i915_ggtt_resume_vm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #10, !srcloc !43
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.1) #10
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #10, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1556, i32 2313, i64 12) #10, !srcloc !45
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #10, !srcloc !46
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #10, !srcloc !47
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = load i64, ptr %25, align 8
  tail call void %24(ptr noundef %0, i64 noundef 0, i64 noundef %26) #10
  %27 = getelementptr inbounds i8, ptr %0, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %76, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 304
  br label %32

32:                                               ; preds = %69, %30
  %33 = phi ptr [ %28, %30 ], [ %71, %69 ]
  %34 = phi i8 [ 0, %30 ], [ %70, %69 ]
  %35 = getelementptr i8, ptr %33, i64 -312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 -228
  %38 = load volatile i32, ptr %37, align 4
  %39 = and i32 %38, 3072
  %40 = getelementptr i8, ptr %33, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 280
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %33, i64 -320
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = icmp eq ptr %36, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %36, i64 644
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 63
  %52 = zext nneg i16 %51 to i32
  br label %56

53:                                               ; preds = %32
  %54 = load ptr, ptr %31, align 8
  %55 = tail call i32 @i915_gem_get_pat_index(ptr noundef %54, i32 noundef 0) #10
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i32 [ %52, %48 ], [ %55, %53 ]
  tail call void %45(ptr noundef %0, ptr noundef null, ptr noundef %46, i32 noundef %57, i32 noundef %39) #10
  br i1 %47, label %69, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %36, i64 648
  %60 = load i16, ptr %59, align 8
  store i16 0, ptr %59, align 8
  %61 = and i8 %34, 1
  %62 = zext nneg i8 %61 to i16
  %63 = or i16 %60, %62
  %64 = icmp ne i16 %63, 0
  %65 = zext i1 %64 to i8
  %66 = getelementptr inbounds i8, ptr %36, i64 646
  %67 = load i16, ptr %66, align 2
  %68 = or i16 %67, 64
  store i16 %68, ptr %66, align 2
  br label %69

69:                                               ; preds = %58, %56
  %70 = phi i8 [ %65, %58 ], [ %34, %56 ]
  %71 = load ptr, ptr %33, align 8
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %73, label %32, !llvm.loop !48

73:                                               ; preds = %69
  %74 = and i8 %70, 1
  %75 = icmp ne i8 %74, 0
  br label %76

76:                                               ; preds = %73, %22
  %77 = phi i1 [ false, %22 ], [ %75, %73 ]
  ret i1 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -5312
  tail call void @intel_gt_check_and_clear_faults(ptr noundef %7) #10
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %5, !llvm.loop !49

10:                                               ; preds = %5, %1
  %11 = tail call zeroext i1 @i915_ggtt_resume_vm(ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 1064
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 912
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 920
  %22 = load i64, ptr %21, align 8
  tail call void %18(ptr noundef %0, i64 noundef %20, i64 noundef %22) #10
  br label %23

23:                                               ; preds = %16, %10
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %37, label %26

26:                                               ; preds = %34, %23
  %27 = phi ptr [ %35, %34 ], [ %24, %23 ]
  %28 = getelementptr i8, ptr %27, i64 -5272
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void %31(ptr noundef %28) #10
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %27, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %26, !llvm.loop !50

37:                                               ; preds = %34, %23
  %38 = getelementptr inbounds i8, ptr %0, i64 792
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %0) #10
  br i1 %11, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @wbinvd_on_all_cpus() #10
  br label %42

42:                                               ; preds = %40, %37
  tail call void @intel_ggtt_restore_fences(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_restore_fences(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_address_space_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal void @i915_ggtt_color_adjust(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) #6 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, 4096
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, -4096
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_phys_wc_add(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_init_fences(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vgt_balloon(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_reserve_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_reserve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ppgtt_create(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_alloc_pt_stash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_map_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aliasing_gtt_bind_vma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = and i32 %4, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8
  tail call void @ppgtt_bind_vma(ptr noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #10
  br label %15

15:                                               ; preds = %12, %5
  %16 = and i32 %4, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 624
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %9) #10
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds i8, ptr %2, i64 280
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, %4
  store i32 %24, ptr %22, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aliasing_gtt_unbind_vma(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 264
  %13 = load i64, ptr %12, align 8
  tail call void %9(ptr noundef %0, i64 noundef %11, i64 noundef %13) #10
  br label %14

14:                                               ; preds = %7, %2
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 800
  %20 = load ptr, ptr %19, align 8
  tail call void @ppgtt_unbind_vma(ptr noundef %20, ptr noundef %1) #10
  br label %21

21:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_free_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ppgtt_bind_vma(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ppgtt_unbind_vma(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vgt_deballoon(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_address_space_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_phys_wc_del(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ggtt_gmch_probe(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_pci_resource_valid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pt_dma(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_gmch_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = load ptr, ptr %2, align 8
  tail call void @iounmap(ptr noundef %3) #10
  tail call void @free_scratch(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_insert_page(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %2, 12
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(i64 noundef %1, i32 noundef %3, i32 noundef %4) #10
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr elementtype(i64) %9) #10, !srcloc !51
  %13 = getelementptr inbounds i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @nop_clear_range(ptr nocapture readnone %0, i64 %1, i64 %2) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_clear_range(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = lshr i64 %2, 12
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1032
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %4, 4294967295
  %14 = getelementptr i64, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 12
  %18 = sub nsw i64 %17, %4
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %6, %19
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %3
  %22 = trunc i64 %4 to i32
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #10, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %22, i32 noundef %6, i32 noundef %19) #10
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 565, i32 2313, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !55
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !56
  br label %23

23:                                               ; preds = %21, %3
  %24 = tail call i32 @llvm.umin.i32(i32 %6, i32 %19)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ %30, %26 ], [ 0, %23 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %14, i64 %28
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr elementtype(i64) %29) #10, !srcloc !51
  %30 = add nuw i32 %27, 1
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %26, !llvm.loop !57

32:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_insert_entries(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(i64 noundef 0, i32 noundef %2, i32 noundef %3) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = sub i64 %11, %14
  %16 = lshr i64 %15, 12
  %17 = getelementptr i64, ptr %9, i64 %16
  %18 = lshr i64 %14, 12
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %17, %21 ], [ %25, %23 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1032
  %28 = load i64, ptr %27, align 8
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %28, ptr elementtype(i64) %24) #10, !srcloc !51
  %29 = icmp ult ptr %25, %19
  br i1 %29, label %23, label %30, !llvm.loop !58

30:                                               ; preds = %23, %4
  %31 = phi ptr [ %17, %4 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 256
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %12, align 8
  %35 = zext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr i64, ptr %19, i64 %37
  %39 = getelementptr inbounds i8, ptr %1, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8, !noalias !59
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  br i1 %42, label %56, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %41, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !59
  %51 = getelementptr inbounds i8, ptr %41, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !59
  %53 = getelementptr inbounds i8, ptr %41, i64 24
  %54 = load i32, ptr %53, align 8, !noalias !59
  %55 = add i32 %54, %50
  br label %56

56:                                               ; preds = %48, %47, %43, %30
  %57 = phi ptr [ %41, %47 ], [ %41, %48 ], [ null, %43 ], [ %41, %30 ]
  %58 = phi i64 [ 0, %47 ], [ %52, %48 ], [ 0, %43 ], [ 0, %30 ]
  %59 = phi i32 [ 0, %47 ], [ %50, %48 ], [ 0, %43 ], [ 0, %30 ]
  %60 = phi i32 [ 0, %47 ], [ %55, %48 ], [ 0, %43 ], [ 0, %30 ]
  %61 = icmp eq ptr %57, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %107, %56
  %63 = phi ptr [ %31, %56 ], [ %75, %107 ]
  %64 = icmp ult ptr %63, %38
  br i1 %64, label %65, label %120

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 472
  br label %113

67:                                               ; preds = %107, %56
  %68 = phi i32 [ %111, %107 ], [ %60, %56 ]
  %69 = phi i32 [ %110, %107 ], [ %59, %56 ]
  %70 = phi i64 [ %109, %107 ], [ %58, %56 ]
  %71 = phi ptr [ %108, %107 ], [ %57, %56 ]
  %72 = phi ptr [ %75, %107 ], [ %31, %56 ]
  %73 = zext i32 %69 to i64
  %74 = add i64 %70, %73
  %75 = getelementptr i8, ptr %72, i64 8
  %76 = or i64 %74, %7
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %76, ptr elementtype(i64) %72) #10, !srcloc !51
  %77 = add i32 %69, 4096
  %78 = icmp ult i32 %77, %68
  br i1 %78, label %107, label %79

79:                                               ; preds = %67
  %80 = load i64, ptr %71, align 8
  %81 = and i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %71, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88, !prof !18

88:                                               ; preds = %83
  %89 = and i64 %85, -4
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %88, %83, %79
  %92 = phi ptr [ null, %79 ], [ %90, %88 ], [ %84, %83 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 24
  %96 = load i32, ptr %95, align 8, !noalias !62
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  br i1 %93, label %107, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %92, i64 8
  %101 = load i32, ptr %100, align 8, !noalias !62
  %102 = getelementptr inbounds i8, ptr %92, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !62
  %104 = getelementptr inbounds i8, ptr %92, i64 24
  %105 = load i32, ptr %104, align 8, !noalias !62
  %106 = add i32 %105, %101
  br label %107

107:                                              ; preds = %99, %98, %94, %91, %67
  %108 = phi ptr [ %71, %67 ], [ %92, %98 ], [ %92, %99 ], [ null, %94 ], [ %92, %91 ]
  %109 = phi i64 [ %70, %67 ], [ 0, %98 ], [ %103, %99 ], [ 0, %94 ], [ 0, %91 ]
  %110 = phi i32 [ %77, %67 ], [ 0, %98 ], [ %101, %99 ], [ 0, %94 ], [ 0, %91 ]
  %111 = phi i32 [ %68, %67 ], [ 0, %98 ], [ %106, %99 ], [ 0, %94 ], [ 0, %91 ]
  %112 = icmp eq ptr %108, null
  br i1 %112, label %62, label %67, !llvm.loop !65

113:                                              ; preds = %113, %65
  %114 = phi ptr [ %63, %65 ], [ %115, %113 ]
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %66, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1032
  %118 = load i64, ptr %117, align 8
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr elementtype(i64) %114) #10, !srcloc !51
  %119 = icmp ult ptr %115, %38
  br i1 %119, label %113, label %120, !llvm.loop !66

120:                                              ; preds = %113, %62
  %121 = getelementptr inbounds i8, ptr %0, i64 792
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_vtd_ggtt_insert_entries__BKL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.insert_entries, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !34
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %3, ptr %8, align 4
  %9 = call i32 @stop_machine(ptr noundef nonnull @bxt_vtd_ggtt_insert_entries__cb, ptr noundef nonnull %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_vtd_ggtt_insert_page__BKL(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = alloca %struct.insert_page, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !34
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %3, ptr %9, align 8
  %10 = call i32 @stop_machine(ptr noundef nonnull @bxt_vtd_ggtt_insert_page__cb, ptr noundef nonnull %6, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_ggtt_require_binder(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_scratch_range_bind(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %2, 12
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1032
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 12
  %15 = sub nsw i64 %14, %4
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %18, label %19, !prof !5

18:                                               ; preds = %3
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #10, !srcloc !67
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %5, i32 noundef %7, i32 noundef %16) #10
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #10, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 583, i32 2313, i64 12) #10, !srcloc !69
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_end\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #10, !srcloc !70
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #10, !srcloc !71
  br label %19

19:                                               ; preds = %18, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef %21) #10
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call i32 @llvm.umin.i32(i32 %7, i32 %16)
  %25 = tail call fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef %0, i32 noundef %5, ptr noundef null, i32 noundef %24, i64 noundef %11)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 792
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #10
  br label %52

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1032
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 784
  %34 = load ptr, ptr %33, align 8
  %35 = and i64 %4, 4294967295
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %12, align 8
  %38 = lshr i64 %37, 12
  %39 = sub nsw i64 %38, %4
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %7, %40
  br i1 %41, label %42, label %43, !prof !5

42:                                               ; preds = %29
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #10, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %5, i32 noundef %7, i32 noundef %40) #10
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 565, i32 2313, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !55
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !56
  br label %43

43:                                               ; preds = %42, %29
  %44 = tail call i32 @llvm.umin.i32(i32 %7, i32 %40)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %46, %43
  %47 = phi i32 [ %50, %46 ], [ 0, %43 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %36, i64 %48
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr elementtype(i64) %49) #10, !srcloc !51
  %50 = add nuw i32 %47, 1
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %52, label %46, !llvm.loop !57

52:                                               ; preds = %46, %43, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_insert_page_bind(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(i64 noundef %1, i32 noundef %3, i32 noundef %4) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef %10) #10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = trunc i64 %2 to i32
  %14 = tail call fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef %0, i32 noundef %13, ptr noundef null, i32 noundef 1, i64 noundef %8)
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 784
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %2, 12
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8
  %21 = tail call i64 %20(i64 noundef %1, i32 noundef %3, i32 noundef %4) #10
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr elementtype(i64) %19) #10, !srcloc !51
  br label %22

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 792
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_insert_entries_bind(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef %6) #10
  br i1 %7, label %8, label %52

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1032
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(i64 noundef 0, i32 noundef %2, i32 noundef %3) #10
  %16 = getelementptr inbounds i8, ptr %1, i64 248
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 272
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = sub i64 %17, %20
  %22 = lshr i64 %21, 12
  %23 = lshr i64 %20, 12
  %24 = add nuw nsw i64 %22, %23
  %25 = trunc i64 %22 to i32
  %26 = trunc i64 %23 to i32
  %27 = tail call fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef %0, i32 noundef %25, ptr noundef null, i32 noundef %26, i64 noundef %12)
  br i1 %27, label %28, label %52

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %1, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %18, align 8
  %32 = trunc i64 %24 to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 12
  %36 = trunc i64 %35 to i32
  %37 = tail call fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef %0, i32 noundef %32, ptr noundef %34, i32 noundef %36, i64 noundef %15)
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = zext i32 %31 to i64
  %40 = add i64 %30, %39
  %41 = lshr i64 %40, 12
  %42 = load i64, ptr %29, align 8
  %43 = lshr i64 %42, 12
  %44 = add nuw nsw i64 %43, %24
  %45 = trunc i64 %44 to i32
  %46 = sub nsw i64 %41, %43
  %47 = trunc i64 %46 to i32
  %48 = tail call fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef %0, i32 noundef %45, ptr noundef null, i32 noundef %47, i64 noundef %12)
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 792
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %0) #10
  br label %53

52:                                               ; preds = %38, %28, %8, %4
  tail call void @gen8_ggtt_insert_entries(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %53

53:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_ggtt_invalidate(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 7168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %23

18:                                               ; preds = %1
  %19 = icmp ult i8 %9, 11
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 1052680
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %22) #10, !srcloc !23
  br label %23

23:                                               ; preds = %20, %18, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 1240
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %61, label %27

27:                                               ; preds = %58, %23
  %28 = phi ptr [ %59, %58 ], [ %25, %23 ]
  %29 = getelementptr i8, ptr %28, i64 -4680
  %30 = tail call zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr noundef %29) #10
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %28, i64 -5288
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @intel_runtime_pm_get_if_active(ptr noundef %35) #10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %28, i64 -4680
  %40 = tail call i32 @intel_guc_invalidate_tlb_guc(ptr noundef %39) #10
  %41 = load ptr, ptr %34, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %41) #10
  br label %58

42:                                               ; preds = %27
  %43 = load i8, ptr %8, align 8
  %44 = icmp ugt i8 %43, 11
  %45 = getelementptr i8, ptr %28, i64 -5288
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %46, align 8
  br i1 %44, label %50, label %54

50:                                               ; preds = %42
  %51 = add i32 %48, 52968
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %53) #10, !srcloc !23
  br label %58

54:                                               ; preds = %42
  %55 = add i32 %48, 17012
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %57) #10, !srcloc !23
  br label %58

58:                                               ; preds = %54, %50, %38, %31
  %59 = load ptr, ptr %28, align 8
  %60 = icmp eq ptr %59, %24
  br i1 %60, label %61, label %27, !llvm.loop !72

61:                                               ; preds = %58, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_invalidate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 7168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %23

18:                                               ; preds = %1
  %19 = icmp ult i8 %9, 11
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 1052680
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %22) #10, !srcloc !23
  br label %23

23:                                               ; preds = %20, %18, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mtl_ggtt_pte_encode(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i64 %0, -70368744173569
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !18

6:                                                ; preds = %3
  tail call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #10, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 266, i32 2307, i64 12) #10, !srcloc !74
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #10, !srcloc !75
  br label %7

7:                                                ; preds = %6, %3
  %8 = and i32 %2, 2
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 1, i64 3
  %11 = zext i32 %1 to i64
  %12 = shl i64 %11, 52
  %13 = and i64 %12, 4503599627370496
  %14 = shl i64 %11, 52
  %15 = and i64 %14, 9007199254740992
  %16 = or disjoint i64 %13, %15
  %17 = or disjoint i64 %16, %10
  %18 = or i64 %17, %0
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ggtt_probe_common(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 736
  %8 = getelementptr inbounds i8, ptr %4, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ult i8 %9, 8
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %10, i64 2097152, i64 8388608
  %13 = add i64 %12, %11
  %14 = icmp eq i8 %9, 9
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 7168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 28
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %24

22:                                               ; preds = %2
  %23 = icmp ult i8 %9, 11
  br i1 %23, label %26, label %24

24:                                               ; preds = %22, %15
  %25 = tail call ptr @ioremap(i64 noundef %13, i64 noundef %1) #10
  br label %28

26:                                               ; preds = %22, %15
  %27 = tail call ptr @ioremap_wc(i64 noundef %13, i64 noundef %1) #10
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 784
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = icmp eq ptr %4, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ null, %33 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.14) #11
  br label %63

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  store volatile i32 1, ptr %40, align 4
  %41 = tail call i32 @setup_scratch_page(ptr noundef %0) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %4, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ null, %43 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.15) #11
  %49 = load ptr, ptr %31, align 8
  tail call void @iounmap(ptr noundef %49) #10
  br label %63

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %0, i64 472
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %52) #10
  %54 = select i1 %53, i32 2, i32 0
  %55 = getelementptr inbounds i8, ptr %0, i64 584
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %51, align 8
  %58 = tail call i64 @__px_dma(ptr noundef %57) #10
  %59 = tail call i32 @i915_gem_get_pat_index(ptr noundef %4, i32 noundef 0) #10
  %60 = tail call i64 %56(i64 noundef %58, i32 noundef %59, i32 noundef %54) #10
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1032
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %50, %47, %37
  %64 = phi i32 [ %41, %47 ], [ 0, %50 ], [ -12, %37 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_scratch(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bxt_vtd_ggtt_insert_entries__cb(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  tail call void @gen8_ggtt_insert_entries(ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 1052680
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #10, !srcloc !24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bxt_vtd_ggtt_insert_page__cb(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = lshr i64 %6, 12
  %12 = getelementptr i64, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %2, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(i64 noundef %4, i32 noundef %8, i32 noundef 0) #10
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr elementtype(i64) %12) #10, !srcloc !51
  %16 = getelementptr inbounds i8, ptr %2, i64 792
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %2) #10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 1052680
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #10, !srcloc !24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.i915_sched_attr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1032
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %330, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 3488
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %14, i64 4048
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 3296
  %24 = load volatile i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %36, %18
  %26 = phi i32 [ %24, %18 ], [ %37, %36 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28, !prof !5

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %29, ptr elementtype(i32) %23, i32 %26) #10, !srcloc !76
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36, !prof !5

34:                                               ; preds = %28
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %26, %28 ], [ %35, %34 ]
  br i1 %33, label %25, label %38, !llvm.loop !77

38:                                               ; preds = %36, %25
  %39 = phi i32 [ %26, %25 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %22, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 352
  %45 = tail call i32 @__SCT__might_resched() #10
  %46 = load volatile i32, ptr %44, align 4
  br label %47

47:                                               ; preds = %58, %41
  %48 = phi i32 [ %46, %41 ], [ %59, %58 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50, !prof !5

50:                                               ; preds = %47
  %51 = add i32 %48, 1
  %52 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %51, ptr elementtype(i32) %44, i32 %48) #10, !srcloc !76
  %53 = extractvalue { i8, i32 } %52, 0
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %50
  %57 = extractvalue { i8, i32 } %52, 1
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i32 [ %48, %50 ], [ %57, %56 ]
  br i1 %55, label %47, label %60, !llvm.loop !77

60:                                               ; preds = %58, %47
  %61 = phi i32 [ %48, %47 ], [ %59, %58 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65, !prof !5

63:                                               ; preds = %60
  %64 = tail call i32 @__intel_wakeref_get_first(ptr noundef %44) #10
  br label %65

65:                                               ; preds = %63, %60, %38, %12
  %66 = phi ptr [ null, %12 ], [ %22, %63 ], [ %22, %60 ], [ null, %38 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %330, label %68

68:                                               ; preds = %65
  %69 = icmp eq ptr %2, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  %75 = load i32, ptr %74, align 8, !noalias !78
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  br i1 %72, label %86, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 8, !noalias !78
  %81 = getelementptr inbounds i8, ptr %71, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !78
  %83 = getelementptr inbounds i8, ptr %71, i64 24
  %84 = load i32, ptr %83, align 8, !noalias !78
  %85 = add i32 %84, %80
  br label %86

86:                                               ; preds = %78, %77, %73, %70, %68
  %87 = phi ptr [ null, %68 ], [ %71, %77 ], [ %71, %78 ], [ null, %73 ], [ %71, %70 ]
  %88 = phi i64 [ 0, %68 ], [ 0, %77 ], [ %82, %78 ], [ 0, %73 ], [ 0, %70 ]
  %89 = phi i32 [ 0, %68 ], [ 0, %77 ], [ %80, %78 ], [ 0, %73 ], [ 0, %70 ]
  %90 = phi i32 [ 0, %68 ], [ 0, %77 ], [ %85, %78 ], [ 0, %73 ], [ 0, %70 ]
  %91 = getelementptr inbounds i8, ptr %66, i64 112
  %92 = getelementptr inbounds i8, ptr %66, i64 200
  %93 = getelementptr inbounds i8, ptr %66, i64 400
  %94 = getelementptr inbounds i8, ptr %66, i64 32
  %95 = getelementptr inbounds i8, ptr %66, i64 120
  %96 = getelementptr inbounds i8, ptr %66, i64 32
  %97 = getelementptr inbounds i8, ptr %66, i64 400
  br label %98

98:                                               ; preds = %308, %86
  %99 = phi ptr [ %87, %86 ], [ %309, %308 ]
  %100 = phi i64 [ %88, %86 ], [ %310, %308 ]
  %101 = phi i32 [ %89, %86 ], [ %311, %308 ]
  %102 = phi i32 [ %90, %86 ], [ %312, %308 ]
  %103 = phi ptr [ null, %86 ], [ %313, %308 ]
  %104 = phi i32 [ %3, %86 ], [ %315, %308 ]
  %105 = phi i32 [ %1, %86 ], [ %316, %308 ]
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %329, label %107

107:                                              ; preds = %98
  %108 = call i32 @llvm.umin.i32(i32 %104, i32 511)
  %109 = load ptr, ptr %91, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = call i32 @mutex_lock_interruptible(ptr noundef %110) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %308

113:                                              ; preds = %107
  %114 = load i32, ptr %92, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %92, align 8
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %113
  %118 = load ptr, ptr %93, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %66) #10
  %121 = load ptr, ptr %94, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 3296
  %125 = call i32 @__SCT__might_resched() #10
  %126 = load volatile i32, ptr %124, align 4
  br label %127

127:                                              ; preds = %138, %117
  %128 = phi i32 [ %126, %117 ], [ %139, %138 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130, !prof !5

130:                                              ; preds = %127
  %131 = add i32 %128, 1
  %132 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 %131, ptr elementtype(i32) %124, i32 %128) #10, !srcloc !76
  %133 = extractvalue { i8, i32 } %132, 0
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %136, label %138, !prof !5

136:                                              ; preds = %130
  %137 = extractvalue { i8, i32 } %132, 1
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i32 [ %128, %130 ], [ %137, %136 ]
  br i1 %135, label %127, label %140, !llvm.loop !77

140:                                              ; preds = %138, %127
  %141 = phi i32 [ %128, %127 ], [ %139, %138 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145, !prof !5

143:                                              ; preds = %140
  %144 = call i32 @__intel_wakeref_get_first(ptr noundef %124) #10
  br label %145

145:                                              ; preds = %143, %140
  store i64 -1, ptr %95, align 8
  br label %146

146:                                              ; preds = %145, %113
  %147 = call ptr @__i915_request_create(ptr noundef nonnull %66, i32 noundef 10272) #10
  %148 = load i32, ptr %92, align 8
  %149 = add i32 %148, -1
  store i32 %149, ptr %92, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %178

151:                                              ; preds = %146
  %152 = load ptr, ptr %96, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 296
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 3296
  %156 = load volatile i32, ptr %155, align 4
  br label %157

157:                                              ; preds = %168, %151
  %158 = phi i32 [ %156, %151 ], [ %169, %168 ]
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %170, label %160, !prof !5

160:                                              ; preds = %157
  %161 = add i32 %158, -1
  %162 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 %161, ptr elementtype(i32) %155, i32 %158) #10, !srcloc !76
  %163 = extractvalue { i8, i32 } %162, 0
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %166, label %168, !prof !5

166:                                              ; preds = %160
  %167 = extractvalue { i8, i32 } %162, 1
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi i32 [ %158, %160 ], [ %167, %166 ]
  br i1 %165, label %157, label %170, !llvm.loop !77

170:                                              ; preds = %168, %157
  %171 = phi i32 [ %158, %157 ], [ %169, %168 ]
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174, !prof !5

173:                                              ; preds = %170
  call void @__intel_wakeref_put_last(ptr noundef %155, i64 noundef 1) #10
  br label %174

174:                                              ; preds = %173, %170
  %175 = load ptr, ptr %97, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %66) #10
  br label %178

178:                                              ; preds = %174, %146
  %179 = inttoptr i64 -4096 to ptr
  %180 = icmp ugt ptr %147, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %91, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  call void @mutex_unlock(ptr noundef %183) #10
  br label %308

184:                                              ; preds = %178
  %185 = shl nuw nsw i32 %108, 1
  %186 = add nuw nsw i32 %185, 2
  %187 = call ptr @intel_ring_begin(ptr noundef %147, i32 noundef %186) #10
  %188 = inttoptr i64 -4096 to ptr
  %189 = icmp ugt ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = ptrtoint ptr %187 to i64
  %192 = trunc i64 %191 to i32
  %193 = call zeroext i1 @i915_request_set_error_once(ptr noundef %147, i32 noundef %192) #10
  br label %270

194:                                              ; preds = %184
  %195 = or disjoint i32 %185, 293601280
  %196 = getelementptr i8, ptr %187, i64 4
  store i32 %195, ptr %187, align 4
  %197 = shl i32 %105, 12
  %198 = getelementptr i8, ptr %187, i64 8
  store i32 %197, ptr %196, align 4
  br i1 %69, label %267, label %199

199:                                              ; preds = %194
  %200 = icmp eq ptr %99, null
  br i1 %200, label %255, label %201

201:                                              ; preds = %247, %199
  %202 = phi i32 [ %216, %247 ], [ 0, %199 ]
  %203 = phi ptr [ %215, %247 ], [ %198, %199 ]
  %204 = phi i32 [ %251, %247 ], [ %102, %199 ]
  %205 = phi i32 [ %250, %247 ], [ %101, %199 ]
  %206 = phi i64 [ %249, %247 ], [ %100, %199 ]
  %207 = phi ptr [ %248, %247 ], [ %99, %199 ]
  %208 = zext i32 %205 to i64
  %209 = add i64 %206, %208
  %210 = or i64 %209, %4
  %211 = trunc i64 %210 to i32
  %212 = getelementptr i8, ptr %203, i64 4
  store i32 %211, ptr %203, align 4
  %213 = lshr i64 %210, 32
  %214 = trunc i64 %213 to i32
  %215 = getelementptr i8, ptr %203, i64 8
  store i32 %214, ptr %212, align 4
  %216 = add i32 %202, 1
  %217 = add i32 %205, 4096
  %218 = icmp ult i32 %217, %204
  br i1 %218, label %247, label %219

219:                                              ; preds = %201
  %220 = load i64, ptr %207, align 8
  %221 = and i64 %220, 2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %207, i64 32
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %231, label %228, !prof !18

228:                                              ; preds = %223
  %229 = and i64 %225, -4
  %230 = inttoptr i64 %229 to ptr
  br label %231

231:                                              ; preds = %228, %223, %219
  %232 = phi ptr [ null, %219 ], [ %230, %228 ], [ %224, %223 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %247, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 24
  %236 = load i32, ptr %235, align 8, !noalias !81
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %234
  br i1 %233, label %247, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds i8, ptr %232, i64 8
  %241 = load i32, ptr %240, align 8, !noalias !81
  %242 = getelementptr inbounds i8, ptr %232, i64 16
  %243 = load i64, ptr %242, align 8, !noalias !81
  %244 = getelementptr inbounds i8, ptr %232, i64 24
  %245 = load i32, ptr %244, align 8, !noalias !81
  %246 = add i32 %245, %241
  br label %247

247:                                              ; preds = %239, %238, %234, %231, %201
  %248 = phi ptr [ %207, %201 ], [ %232, %238 ], [ %232, %239 ], [ null, %234 ], [ %232, %231 ]
  %249 = phi i64 [ %206, %201 ], [ 0, %238 ], [ %243, %239 ], [ 0, %234 ], [ 0, %231 ]
  %250 = phi i32 [ %217, %201 ], [ 0, %238 ], [ %241, %239 ], [ 0, %234 ], [ 0, %231 ]
  %251 = phi i32 [ %204, %201 ], [ 0, %238 ], [ %246, %239 ], [ 0, %234 ], [ 0, %231 ]
  %252 = icmp eq ptr %248, null
  %253 = icmp eq i32 %216, %108
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %255, label %201, !llvm.loop !84

255:                                              ; preds = %247, %199
  %256 = phi ptr [ %99, %199 ], [ %248, %247 ]
  %257 = phi i64 [ %100, %199 ], [ %249, %247 ]
  %258 = phi i32 [ %101, %199 ], [ %250, %247 ]
  %259 = phi i32 [ %102, %199 ], [ %251, %247 ]
  %260 = phi ptr [ %198, %199 ], [ %215, %247 ]
  %261 = phi i32 [ 0, %199 ], [ %216, %247 ]
  %262 = icmp ult i32 %261, %108
  br i1 %262, label %263, label %270

263:                                              ; preds = %255
  %264 = sub i32 %108, %261
  %265 = zext i32 %264 to i64
  %266 = call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %260, i64 %265) #10, !srcloc !85
  br label %270

267:                                              ; preds = %194
  %268 = zext nneg i32 %108 to i64
  %269 = call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr %198, i64 %268) #10, !srcloc !85
  br label %270

270:                                              ; preds = %267, %263, %255, %190
  %271 = phi ptr [ %99, %190 ], [ %99, %267 ], [ %256, %263 ], [ %256, %255 ]
  %272 = phi i64 [ %100, %190 ], [ %100, %267 ], [ %257, %263 ], [ %257, %255 ]
  %273 = phi i32 [ %101, %190 ], [ %101, %267 ], [ %258, %263 ], [ %258, %255 ]
  %274 = phi i32 [ %102, %190 ], [ %102, %267 ], [ %259, %263 ], [ %259, %255 ]
  %275 = icmp eq ptr %147, null
  br i1 %275, label %286, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %147, i64 56
  %278 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277, i32 1, ptr elementtype(i32) %277) #10, !srcloc !17
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %284, label %280, !prof !5

280:                                              ; preds = %276
  %281 = add i32 %278, 1
  %282 = or i32 %281, %278
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %286, label %284, !prof !18

284:                                              ; preds = %280, %276
  %285 = phi i32 [ 2, %276 ], [ 1, %280 ]
  call void @refcount_warn_saturate(ptr noundef %277, i32 noundef %285) #10
  br label %286

286:                                              ; preds = %284, %280, %270
  %287 = call ptr @__i915_request_commit(ptr noundef %147) #10
  call void @__i915_request_queue(ptr noundef %147, ptr noundef nonnull %6) #10
  %288 = load ptr, ptr %91, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  call void @mutex_unlock(ptr noundef %289) #10
  %290 = call i64 @i915_request_wait(ptr noundef %147, i32 noundef 0, i64 noundef 9223372036854775807) #10
  %291 = getelementptr inbounds i8, ptr %147, i64 60
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %286
  br i1 %275, label %305, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %147, i64 56
  %297 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296, i32 -1, ptr elementtype(i32) %296) #10, !srcloc !19
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  br label %303

300:                                              ; preds = %295
  %301 = icmp sgt i32 %297, 0
  br i1 %301, label %303, label %302, !prof !18

302:                                              ; preds = %300
  call void @refcount_warn_saturate(ptr noundef %296, i32 noundef 3) #10
  br label %303

303:                                              ; preds = %302, %300, %299
  br i1 %298, label %304, label %305

304:                                              ; preds = %303
  call void @dma_fence_release(ptr noundef %296) #10, !callees !21
  br label %305

305:                                              ; preds = %304, %303, %294
  %306 = sub i32 %104, %108
  %307 = add i32 %105, %108
  br label %308

308:                                              ; preds = %305, %286, %181, %107
  %309 = phi ptr [ %99, %181 ], [ %271, %305 ], [ %271, %286 ], [ %99, %107 ]
  %310 = phi i64 [ %100, %181 ], [ %272, %305 ], [ %272, %286 ], [ %100, %107 ]
  %311 = phi i32 [ %101, %181 ], [ %273, %305 ], [ %273, %286 ], [ %101, %107 ]
  %312 = phi i32 [ %102, %181 ], [ %274, %305 ], [ %274, %286 ], [ %102, %107 ]
  %313 = phi ptr [ %147, %181 ], [ %147, %305 ], [ %147, %286 ], [ %103, %107 ]
  %314 = phi i32 [ 4, %181 ], [ 0, %305 ], [ 17, %286 ], [ 4, %107 ]
  %315 = phi i32 [ %104, %181 ], [ %306, %305 ], [ %104, %286 ], [ %104, %107 ]
  %316 = phi i32 [ %105, %181 ], [ %307, %305 ], [ %105, %286 ], [ %105, %107 ]
  switch i32 %314, label %330 [
    i32 0, label %98
    i32 17, label %317
    i32 4, label %329
  ], !llvm.loop !86

317:                                              ; preds = %308
  %318 = icmp eq ptr %313, null
  br i1 %318, label %329, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %313, i64 56
  %321 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %320, i32 -1, ptr elementtype(i32) %320) #10, !srcloc !19
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  br label %327

324:                                              ; preds = %319
  %325 = icmp sgt i32 %321, 0
  br i1 %325, label %327, label %326, !prof !18

326:                                              ; preds = %324
  call void @refcount_warn_saturate(ptr noundef %320, i32 noundef 3) #10
  br label %327

327:                                              ; preds = %326, %324, %323
  br i1 %322, label %328, label %329

328:                                              ; preds = %327
  call void @dma_fence_release(ptr noundef %320) #10, !callees !21
  br label %329

329:                                              ; preds = %328, %327, %317, %308, %98
  call fastcc void @gen8_ggtt_bind_put_ce(ptr noundef nonnull %66)
  br label %330

330:                                              ; preds = %329, %308, %65, %5
  %331 = phi i1 [ true, %5 ], [ false, %65 ], [ %106, %329 ], [ undef, %308 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i1 %331
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_create(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen8_ggtt_bind_put_ce(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = tail call i32 @__SCT__might_resched() #10
  %6 = load volatile i32, ptr %4, align 4
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi i32 [ %6, %1 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %10, !prof !5

10:                                               ; preds = %7
  %11 = add i32 %8, -1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %11, ptr elementtype(i32) %4, i32 %8) #10, !srcloc !76
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !5

16:                                               ; preds = %10
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %8, %10 ], [ %17, %16 ]
  br i1 %15, label %7, label %20, !llvm.loop !77

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %8, %7 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %20
  tail call void @__intel_wakeref_put_last(ptr noundef %4, i64 noundef 0) #10
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3296
  %29 = tail call i32 @__SCT__might_resched() #10
  %30 = load volatile i32, ptr %28, align 4
  br label %31

31:                                               ; preds = %42, %24
  %32 = phi i32 [ %30, %24 ], [ %43, %42 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %44, label %34, !prof !5

34:                                               ; preds = %31
  %35 = add i32 %32, -1
  %36 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %35, ptr elementtype(i32) %28, i32 %32) #10, !srcloc !76
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %42, !prof !5

40:                                               ; preds = %34
  %41 = extractvalue { i8, i32 } %36, 1
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ %32, %34 ], [ %41, %40 ]
  br i1 %39, label %31, label %44, !llvm.loop !77

44:                                               ; preds = %42, %31
  %45 = phi i32 [ %32, %31 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48, !prof !5

47:                                               ; preds = %44
  tail call void @__intel_wakeref_put_last(ptr noundef %28, i64 noundef 0) #10
  br label %48

48:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_invalidate_tlb_guc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_scratch_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ggtt_clear_range(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = lshr i64 %2, 12
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 784
  %8 = load ptr, ptr %7, align 8
  %9 = and i64 %4, 4294967295
  %10 = getelementptr i32, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 12
  %14 = sub nsw i64 %13, %4
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %17, label %19, !prof !5

17:                                               ; preds = %3
  %18 = trunc i64 %4 to i32
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #10, !srcloc !87
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %18, i32 noundef %6, i32 noundef %15) #10
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #10, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 734, i32 2313, i64 12) #10, !srcloc !89
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #10, !srcloc !90
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #10, !srcloc !91
  br label %19

19:                                               ; preds = %17, %3
  %20 = tail call i32 @llvm.umin.i32(i32 %6, i32 %15)
  %21 = getelementptr inbounds i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1032
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %27, %19
  %28 = phi i32 [ %31, %27 ], [ 0, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %10, i64 %29
  tail call void @iowrite32(i32 noundef %25, ptr noundef %30) #10
  %31 = add nuw i32 %28, 1
  %32 = icmp eq i32 %31, %20
  br i1 %32, label %33, label %27, !llvm.loop !92

33:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ggtt_insert_page(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %2, 12
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(i64 noundef %1, i32 noundef %3, i32 noundef %4) #10
  %13 = trunc i64 %12 to i32
  tail call void @iowrite32(i32 noundef %13, ptr noundef %9) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 792
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ggtt_insert_entries(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 272
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = sub i64 %8, %11
  %13 = lshr i64 %12, 12
  %14 = getelementptr i32, ptr %6, i64 %13
  %15 = lshr i64 %11, 12
  %16 = getelementptr i32, ptr %14, i64 %15
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 472
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %14, %18 ], [ %26, %20 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1032
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr %21, i64 4
  tail call void @iowrite32(i32 noundef %25, ptr noundef %21) #10
  %27 = icmp ult ptr %26, %16
  br i1 %27, label %20, label %28, !llvm.loop !93

28:                                               ; preds = %20, %4
  %29 = phi ptr [ %14, %4 ], [ %26, %20 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 256
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %9, align 8
  %33 = zext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = lshr i64 %34, 12
  %36 = getelementptr i32, ptr %16, i64 %35
  %37 = getelementptr inbounds i8, ptr %1, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8, !noalias !94
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  br i1 %40, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !94
  %49 = getelementptr inbounds i8, ptr %39, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !94
  %51 = getelementptr inbounds i8, ptr %39, i64 24
  %52 = load i32, ptr %51, align 8, !noalias !94
  %53 = add i32 %52, %48
  br label %54

54:                                               ; preds = %46, %45, %41, %28
  %55 = phi ptr [ %39, %45 ], [ %39, %46 ], [ null, %41 ], [ %39, %28 ]
  %56 = phi i64 [ 0, %45 ], [ %50, %46 ], [ 0, %41 ], [ 0, %28 ]
  %57 = phi i32 [ 0, %45 ], [ %48, %46 ], [ 0, %41 ], [ 0, %28 ]
  %58 = phi i32 [ 0, %45 ], [ %53, %46 ], [ 0, %41 ], [ 0, %28 ]
  %59 = icmp eq ptr %55, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 584
  br label %67

62:                                               ; preds = %109, %54
  %63 = phi ptr [ %29, %54 ], [ %78, %109 ]
  %64 = icmp ult ptr %63, %36
  br i1 %64, label %65, label %123

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 472
  br label %115

67:                                               ; preds = %109, %60
  %68 = phi i32 [ %58, %60 ], [ %113, %109 ]
  %69 = phi i32 [ %57, %60 ], [ %112, %109 ]
  %70 = phi i64 [ %56, %60 ], [ %111, %109 ]
  %71 = phi ptr [ %55, %60 ], [ %110, %109 ]
  %72 = phi ptr [ %29, %60 ], [ %78, %109 ]
  %73 = zext i32 %69 to i64
  %74 = add i64 %70, %73
  %75 = load ptr, ptr %61, align 8
  %76 = tail call i64 %75(i64 noundef %74, i32 noundef %2, i32 noundef %3) #10
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr %72, i64 4
  tail call void @iowrite32(i32 noundef %77, ptr noundef %72) #10
  %79 = add i32 %69, 4096
  %80 = icmp ult i32 %79, %68
  br i1 %80, label %109, label %81

81:                                               ; preds = %67
  %82 = load i64, ptr %71, align 8
  %83 = and i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %71, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !18

90:                                               ; preds = %85
  %91 = and i64 %87, -4
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %90, %85, %81
  %94 = phi ptr [ null, %81 ], [ %92, %90 ], [ %86, %85 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 24
  %98 = load i32, ptr %97, align 8, !noalias !97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  br i1 %95, label %109, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %94, i64 8
  %103 = load i32, ptr %102, align 8, !noalias !97
  %104 = getelementptr inbounds i8, ptr %94, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !97
  %106 = getelementptr inbounds i8, ptr %94, i64 24
  %107 = load i32, ptr %106, align 8, !noalias !97
  %108 = add i32 %107, %103
  br label %109

109:                                              ; preds = %101, %100, %96, %93, %67
  %110 = phi ptr [ %71, %67 ], [ %94, %100 ], [ %94, %101 ], [ null, %96 ], [ %94, %93 ]
  %111 = phi i64 [ %70, %67 ], [ 0, %100 ], [ %105, %101 ], [ 0, %96 ], [ 0, %93 ]
  %112 = phi i32 [ %79, %67 ], [ 0, %100 ], [ %103, %101 ], [ 0, %96 ], [ 0, %93 ]
  %113 = phi i32 [ %68, %67 ], [ 0, %100 ], [ %108, %101 ], [ 0, %96 ], [ 0, %93 ]
  %114 = icmp eq ptr %110, null
  br i1 %114, label %62, label %67, !llvm.loop !100

115:                                              ; preds = %115, %65
  %116 = phi ptr [ %63, %65 ], [ %121, %115 ]
  %117 = load ptr, ptr %66, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1032
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  %121 = getelementptr i8, ptr %116, i64 4
  tail call void @iowrite32(i32 noundef %120, ptr noundef %116) #10
  %122 = icmp ult ptr %121, %36
  br i1 %122, label %115, label %123, !llvm.loop !101

123:                                              ; preds = %115, %62
  %124 = getelementptr inbounds i8, ptr %0, i64 792
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @iris_pte_encode(i64 noundef %0, i32 noundef %1, i32 %2) #4 align 16 {
  %4 = lshr i64 %0, 28
  %5 = and i64 %4, 2032
  %6 = or i64 %5, %0
  %7 = or i64 %6, 1
  switch i32 %1, label %10 [
    i32 0, label %12
    i32 3, label %8
  ]

8:                                                ; preds = %3
  %9 = or i64 %6, 15
  br label %12

10:                                               ; preds = %3
  %11 = or i64 %6, 2049
  br label %12

12:                                               ; preds = %10, %8, %3
  %13 = phi i64 [ %11, %10 ], [ %9, %8 ], [ %7, %3 ]
  %14 = and i64 %13, 4294967295
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @hsw_pte_encode(i64 noundef %0, i32 noundef %1, i32 %2) #4 align 16 {
  %4 = lshr i64 %0, 28
  %5 = and i64 %4, 2032
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i64 1, i64 5
  %8 = and i64 %0, 4294967294
  %9 = or i64 %5, %8
  %10 = or i64 %9, %7
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @byt_pte_encode(i64 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = lshr i64 %0, 28
  %5 = and i64 %4, 4080
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 3, i32 1
  %11 = or i32 %10, %7
  %12 = icmp eq i32 %1, 0
  %13 = or i32 %11, 4
  %14 = select i1 %12, i32 %11, i32 %13
  %15 = zext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ivb_pte_encode(i64 noundef %0, i32 noundef %1, i32 %2) #0 align 16 {
  %4 = lshr i64 %0, 28
  %5 = and i64 %4, 4080
  %6 = or i64 %5, %0
  switch i32 %1, label %13 [
    i32 2, label %7
    i32 1, label %9
    i32 0, label %11
  ]

7:                                                ; preds = %3
  %8 = or i64 %6, 7
  br label %16

9:                                                ; preds = %3
  %10 = or i64 %6, 5
  br label %16

11:                                               ; preds = %3
  %12 = or i64 %6, 3
  br label %16

13:                                               ; preds = %3
  %14 = or i64 %6, 1
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #10, !srcloc !102
  %15 = zext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %15) #10
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #10, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1333, i32 2313, i64 12) #10, !srcloc !104
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #10, !srcloc !105
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #10, !srcloc !106
  br label %16

16:                                               ; preds = %13, %11, %9, %7
  %17 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  %18 = and i64 %17, 4294967295
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snb_pte_encode(i64 noundef %0, i32 noundef %1, i32 %2) #0 align 16 {
  %4 = lshr i64 %0, 28
  %5 = and i64 %4, 4080
  %6 = or i64 %5, %0
  switch i32 %1, label %11 [
    i32 2, label %7
    i32 1, label %7
    i32 0, label %9
  ]

7:                                                ; preds = %3, %3
  %8 = or i64 %6, 5
  br label %14

9:                                                ; preds = %3
  %10 = or i64 %6, 3
  br label %14

11:                                               ; preds = %3
  %12 = or i64 %6, 1
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #10, !srcloc !107
  %13 = zext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %13) #10
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #10, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1310, i32 2313, i64 12) #10, !srcloc !109
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_end\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #10, !srcloc !110
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #10, !srcloc !111
  br label %14

14:                                               ; preds = %11, %9, %7
  %15 = phi i64 [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  %16 = and i64 %15, 4294967295
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159572611, i64 2159572420, i64 2159572472, i64 2159572518, i64 2159572546}
!7 = !{i64 2159573169, i64 2159572978, i64 2159573030, i64 2159573076, i64 2159573104}
!8 = !{i64 2159573243, i64 2159573272, i64 2159573318, i64 2159573376, i64 2159573430, i64 2159573484, i64 2159573539, i64 2159573570, i64 2159573878, i64 2159573884, i64 2159573931, i64 2159573954, i64 2159573980}
!9 = !{i64 2159574449, i64 2159574260, i64 2159574310, i64 2159574356, i64 2159574384}
!10 = !{i64 2159574755, i64 2159574566, i64 2159574616, i64 2159574662, i64 2159574690}
!11 = !{i64 2159580634, i64 2159580443, i64 2159580495, i64 2159580541, i64 2159580569}
!12 = !{i64 2159580708, i64 2159580737, i64 2159580783, i64 2159580841, i64 2159580895, i64 2159580949, i64 2159581004, i64 2159581035, i64 2159581343, i64 2159581349, i64 2159581396, i64 2159581419, i64 2159581445}
!13 = !{i64 2159581914, i64 2159581725, i64 2159581775, i64 2159581821, i64 2159581849}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2149029151, i64 2149029190, i64 2149029211, i64 2149029248, i64 2149029271, i64 2149029280}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2149031336, i64 2149031375, i64 2149031396, i64 2149031433, i64 2149031456, i64 2149031465}
!20 = !{i64 2150398396}
!21 = !{ptr @dma_fence_release, ptr @drm_gem_object_free, ptr @i915_vm_release}
!22 = distinct !{!22, !15, !16}
!23 = !{i64 2156432684}
!24 = !{i64 2156430291}
!25 = distinct !{!25, !15, !16}
!26 = !{i64 2159650231, i64 2159650040, i64 2159650092, i64 2159650138, i64 2159650166}
!27 = !{i64 2159650305, i64 2159650334, i64 2159650380, i64 2159650438, i64 2159650492, i64 2159650546, i64 2159650601, i64 2159650632, i64 2159650940, i64 2159650946, i64 2159650993, i64 2159651016, i64 2159651042}
!28 = !{i64 2159651512, i64 2159651323, i64 2159651373, i64 2159651419, i64 2159651447}
!29 = !{i64 2159652338, i64 2159652147, i64 2159652199, i64 2159652245, i64 2159652273}
!30 = !{i64 2159652412, i64 2159652441, i64 2159652487, i64 2159652545, i64 2159652599, i64 2159652653, i64 2159652708, i64 2159652739, i64 2159653047, i64 2159653053, i64 2159653100, i64 2159653123, i64 2159653149}
!31 = !{i64 2159653619, i64 2159653430, i64 2159653480, i64 2159653526, i64 2159653554}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15, !16}
!34 = !{!"auto-init"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pci_resource: argument 0"}
!37 = distinct !{!37, !"pci_resource"}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41}
!41 = distinct !{!41, !42, !"pci_resource: argument 0"}
!42 = distinct !{!42, !"pci_resource"}
!43 = !{i64 2159696025, i64 2159695834, i64 2159695886, i64 2159695932, i64 2159695960}
!44 = !{i64 2159696583, i64 2159696392, i64 2159696444, i64 2159696490, i64 2159696518}
!45 = !{i64 2159696657, i64 2159696686, i64 2159696732, i64 2159696790, i64 2159696844, i64 2159696898, i64 2159696953, i64 2159696984, i64 2159697292, i64 2159697298, i64 2159697345, i64 2159697368, i64 2159697394}
!46 = !{i64 2159697864, i64 2159697675, i64 2159697725, i64 2159697771, i64 2159697799}
!47 = !{i64 2159698170, i64 2159697981, i64 2159698031, i64 2159698077, i64 2159698105}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = !{i64 2156434954}
!52 = !{i64 2159607760, i64 2159607569, i64 2159607621, i64 2159607667, i64 2159607695}
!53 = !{i64 2159608318, i64 2159608127, i64 2159608179, i64 2159608225, i64 2159608253}
!54 = !{i64 2159608392, i64 2159608421, i64 2159608467, i64 2159608525, i64 2159608579, i64 2159608633, i64 2159608688, i64 2159608719, i64 2159609027, i64 2159609033, i64 2159609080, i64 2159609103, i64 2159609129}
!55 = !{i64 2159609598, i64 2159609409, i64 2159609459, i64 2159609505, i64 2159609533}
!56 = !{i64 2159609904, i64 2159609715, i64 2159609765, i64 2159609811, i64 2159609839}
!57 = distinct !{!57, !15, !16}
!58 = distinct !{!58, !15, !16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"__sgt_iter: argument 0"}
!61 = distinct !{!61, !"__sgt_iter"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"__sgt_iter: argument 0"}
!64 = distinct !{!64, !"__sgt_iter"}
!65 = distinct !{!65, !15, !16}
!66 = distinct !{!66, !15, !16}
!67 = !{i64 2159611116, i64 2159610925, i64 2159610977, i64 2159611023, i64 2159611051}
!68 = !{i64 2159611674, i64 2159611483, i64 2159611535, i64 2159611581, i64 2159611609}
!69 = !{i64 2159611748, i64 2159611777, i64 2159611823, i64 2159611881, i64 2159611935, i64 2159611989, i64 2159612044, i64 2159612075, i64 2159612383, i64 2159612389, i64 2159612436, i64 2159612459, i64 2159612485}
!70 = !{i64 2159612954, i64 2159612765, i64 2159612815, i64 2159612861, i64 2159612889}
!71 = !{i64 2159613260, i64 2159613071, i64 2159613121, i64 2159613167, i64 2159613195}
!72 = distinct !{!72, !15, !16}
!73 = !{i64 2159591894, i64 2159591703, i64 2159591755, i64 2159591801, i64 2159591829}
!74 = !{i64 2159591968, i64 2159591997, i64 2159592043, i64 2159592101, i64 2159592155, i64 2159592209, i64 2159592264, i64 2159592295, i64 2159592603, i64 2159592609, i64 2159592656, i64 2159592679, i64 2159592705}
!75 = !{i64 2159593174, i64 2159592985, i64 2159593035, i64 2159593081, i64 2159593109}
!76 = !{i64 2149037043, i64 2149037082, i64 2149037103, i64 2149037140, i64 2149037163, i64 2149037172, i64 2149037470}
!77 = distinct !{!77, !15, !16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"__sgt_iter: argument 0"}
!80 = distinct !{!80, !"__sgt_iter"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"__sgt_iter: argument 0"}
!83 = distinct !{!83, !"__sgt_iter"}
!84 = distinct !{!84, !15, !16}
!85 = !{i64 1292664, i64 1292670}
!86 = distinct !{!86, !15, !16}
!87 = !{i64 2159619909, i64 2159615657, i64 2159615709, i64 2159615755, i64 2159615783}
!88 = !{i64 2159620467, i64 2159620276, i64 2159620328, i64 2159620374, i64 2159620402}
!89 = !{i64 2159620541, i64 2159620570, i64 2159620616, i64 2159620674, i64 2159620728, i64 2159620782, i64 2159620837, i64 2159620868, i64 2159621176, i64 2159621182, i64 2159621229, i64 2159621252, i64 2159621278}
!90 = !{i64 2159621747, i64 2159621558, i64 2159621608, i64 2159621654, i64 2159621682}
!91 = !{i64 2159622053, i64 2159621864, i64 2159621914, i64 2159621960, i64 2159621988}
!92 = distinct !{!92, !15, !16}
!93 = distinct !{!93, !15, !16}
!94 = !{!95}
!95 = distinct !{!95, !96, !"__sgt_iter: argument 0"}
!96 = distinct !{!96, !"__sgt_iter"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"__sgt_iter: argument 0"}
!99 = distinct !{!99, !"__sgt_iter"}
!100 = distinct !{!100, !15, !16}
!101 = distinct !{!101, !15, !16}
!102 = !{i64 2159669959, i64 2159669768, i64 2159669820, i64 2159669866, i64 2159669894}
!103 = !{i64 2159670517, i64 2159670326, i64 2159670378, i64 2159670424, i64 2159670452}
!104 = !{i64 2159670591, i64 2159670620, i64 2159670666, i64 2159670724, i64 2159670778, i64 2159670832, i64 2159670887, i64 2159670918, i64 2159671226, i64 2159671232, i64 2159671279, i64 2159671302, i64 2159671328}
!105 = !{i64 2159671798, i64 2159671609, i64 2159671659, i64 2159671705, i64 2159671733}
!106 = !{i64 2159672104, i64 2159671915, i64 2159671965, i64 2159672011, i64 2159672039}
!107 = !{i64 2159666281, i64 2159666090, i64 2159666142, i64 2159666188, i64 2159666216}
!108 = !{i64 2159666839, i64 2159666648, i64 2159666700, i64 2159666746, i64 2159666774}
!109 = !{i64 2159666913, i64 2159666942, i64 2159666988, i64 2159667046, i64 2159667100, i64 2159667154, i64 2159667209, i64 2159667240, i64 2159667548, i64 2159667554, i64 2159667601, i64 2159667624, i64 2159667650}
!110 = !{i64 2159668120, i64 2159667931, i64 2159667981, i64 2159668027, i64 2159668055}
!111 = !{i64 2159668426, i64 2159668237, i64 2159668287, i64 2159668333, i64 2159668361}
