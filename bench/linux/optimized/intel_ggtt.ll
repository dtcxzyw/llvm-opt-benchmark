; ModuleID = 'bench/linux/original/intel_ggtt.ll'
source_filename = "bench/linux/original/intel_ggtt.ll"
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
define dso_local noundef range(i32 -5, 1) i32 @i915_ggtt_init_hw(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  tail call void @i915_address_space_init(ptr noundef %5, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 19
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 4
  %16 = and i8 %10, -5
  %17 = or disjoint i8 %15, %16
  store i8 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 7208
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @i915_ggtt_color_adjust, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %24, %1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr @ioremap_wc(i64 noundef %36, i64 noundef %32) #10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store i64 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store i64 %32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %44 = load i64, ptr @__default_kernel_pte_mask, align 8
  %45 = and i64 %44, -9223372036854775453
  %46 = tail call i64 @pgprot_writecombine(i64 %45) #10
  store i64 %46, ptr %43, align 8
  %47 = load i64, ptr %35, align 8
  %48 = load i64, ptr %31, align 8
  %49 = tail call i32 @arch_phys_wc_add(i64 noundef %47, i64 noundef %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 812
  store i32 %49, ptr %50, align 4
  br label %54

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %5) #10
  br label %55

54:                                               ; preds = %40, %30
  tail call void @intel_ggtt_init_fences(ptr noundef %5) #10
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ 0, %54 ], [ -5, %51 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_suspend_vm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #10, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.1) #10
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 119, i32 2313, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #10, !srcloc !9
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #10, !srcloc !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  tail call void @i915_gem_drain_freed_objects(ptr noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %25) #10
  %26 = load i8, ptr %2, align 8
  %27 = and i8 %26, 8
  %28 = or i8 %26, 8
  store i8 %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %62
  %32 = phi ptr [ %71, %62 ], [ %30, %22 ]
  %33 = phi i8 [ %69, %62 ], [ %27, %22 ]
  br label %34

34:                                               ; preds = %89, %.preheader
  %35 = phi ptr [ %32, %.preheader ], [ %37, %89 ]
  %36 = getelementptr i8, ptr %35, i64 -496
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %35, i64 -312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %35, i64 -228
  %41 = load volatile i32, ptr %40, align 4
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %34
  %45 = load volatile i32, ptr %40, align 4
  %46 = and i32 %45, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %89, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @ww_mutex_trylock(ptr noundef %50, ptr noundef null) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73, !prof !5

53:                                               ; preds = %48
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 142, i32 2305, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #10, !srcloc !13
  %54 = tail call fastcc ptr @i915_gem_object_get(ptr noundef %39)
  tail call void @mutex_unlock(ptr noundef nonnull %25) #10
  tail call fastcc void @i915_gem_object_lock(ptr noundef %39)
  %55 = tail call i32 @i915_vma_unbind(ptr noundef %36) #10
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 464
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  tail call void %59(ptr noundef %39) #10
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %49, align 8
  tail call void @ww_mutex_unlock(ptr noundef %63) #10
  tail call fastcc void @i915_gem_object_put(ptr noundef %39)
  %64 = load i8, ptr %2, align 8
  %65 = and i8 %64, -9
  %66 = or disjoint i8 %65, %33
  store i8 %66, ptr %2, align 8
  %67 = load ptr, ptr %23, align 8
  tail call void @i915_gem_drain_freed_objects(ptr noundef %67) #10
  tail call void @mutex_lock(ptr noundef nonnull %25) #10
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 8
  %70 = or i8 %68, 8
  store i8 %70, ptr %2, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = icmp eq ptr %71, %29
  br i1 %72, label %.loopexit, label %.preheader

73:                                               ; preds = %48
  %74 = load volatile i32, ptr %40, align 4
  %75 = and i32 %74, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call i32 @i915_vma_wait_for_bind(ptr noundef %36) #10
  %79 = tail call ptr @__i915_vma_evict(ptr noundef %36, i1 noundef zeroext false) #10
  tail call void @drm_mm_remove_node(ptr noundef %36) #10
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 464
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  tail call void %84(ptr noundef %39) #10
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr %49, align 8
  tail call void @ww_mutex_unlock(ptr noundef %88) #10
  br label %89

89:                                               ; preds = %87, %44, %34
  %90 = icmp eq ptr %37, %29
  br i1 %90, label %.loopexit, label %34, !llvm.loop !14

.loopexit:                                        ; preds = %62, %89, %22
  %91 = phi i8 [ %27, %22 ], [ %33, %89 ], [ %69, %62 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %95 = load i64, ptr %94, align 8
  tail call void %93(ptr noundef %0, i64 noundef 0, i64 noundef %95) #10
  %96 = load i8, ptr %2, align 8
  %97 = and i8 %96, -9
  %98 = or disjoint i8 %97, %91
  store i8 %98, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %25) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_drain_freed_objects(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @i915_gem_object_get(ptr noundef returned %0) unnamed_addr #2 align 16 {
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
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_lock(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ww_mutex_lock(ptr noundef %3, ptr noundef null) #10
  %5 = icmp eq i32 %4, -35
  br i1 %5, label %6, label %16

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
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #10, !srcloc !19
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !18

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #10
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  tail call void @drm_gem_object_free(ptr noundef %0) #10, !callees !21
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_wait_for_bind(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_vma_evict(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_ggtt_suspend_vm(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %5, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -5312
  tail call void @intel_gt_check_and_clear_faults(ptr noundef %8) #10
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_check_and_clear_faults(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_ggtt_invalidate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #10
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1052680
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %8) #10, !srcloc !23
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 1052680
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #10, !srcloc !24
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i64 1, 0) i64 @gen8_ggtt_pte_encode(i64 noundef %0, i32 %1, i32 noundef %2) #3 align 16 {
  %4 = and i32 %2, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 1, i64 3
  %7 = or i64 %6, %0
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_bind_vma(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %4, 3072
  %9 = xor i32 %8, 3072
  %10 = and i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = or i32 %7, %4
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 3
  %17 = zext nneg i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %17) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store i32 4096, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_unbind_vma(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8
  tail call void %4(ptr noundef %0, i64 noundef %6, i64 noundef %8) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_init_ggtt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_vm_pt_stash, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3056
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 4096)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 824
  store i32 %11, ptr %12, align 8
  %13 = tail call i32 @intel_vgt_balloon(ptr noundef %6) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 872
  tail call void @__mutex_init(ptr noundef nonnull %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @init_ggtt.__key) #10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 920
  store i64 8192, ptr %22, align 8
  store i64 -1, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = tail call i32 @drm_mm_reserve_node(ptr noundef nonnull %23, ptr noundef nonnull %21) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %22, align 8
  %28 = load i64, ptr %21, align 8
  %29 = load i64, ptr %17, align 8
  %30 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef nonnull %23, ptr noundef nonnull %21, i64 noundef %27, i64 noundef 0, i64 noundef %28, i64 noundef 0, i64 noundef %29, i32 noundef 1) #10
  br label %31

31:                                               ; preds = %26, %20, %15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %6, i64 noundef %39, i64 noundef %41) #10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %37
  %51 = phi ptr [ %49, %47 ], [ null, %37 ]
  %52 = add i64 %41, %39
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.5, i64 noundef %39, i64 noundef %52) #10
  br label %53

53:                                               ; preds = %50, %31
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 636
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -18874368
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %63 = tail call i32 @i915_gem_gtt_reserve(ptr noundef %6, ptr noundef null, ptr noundef nonnull %62, i64 noundef 18874368, i64 noundef %61, i64 noundef -1, i32 noundef 1) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %97, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %97

72:                                               ; preds = %53, %58
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %76 = load ptr, ptr %73, align 8
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %92
  %78 = phi ptr [ %95, %92 ], [ %76, %72 ]
  %79 = getelementptr i8, ptr %78, i64 -40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr i8, ptr %78, i64 -32
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr i8, ptr %78, i64 96
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = load ptr, ptr %74, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %.lr.ph
  %93 = phi ptr [ %91, %89 ], [ null, %.lr.ph ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %83, i64 noundef %86) #10
  %94 = load ptr, ptr %75, align 8
  tail call void %94(ptr noundef %6, i64 noundef %83, i64 noundef %85) #10
  %95 = load ptr, ptr %78, align 8
  %96 = icmp eq ptr %95, %73
  br i1 %96, label %._crit_edge, label %.lr.ph, !llvm.loop !25

97:                                               ; preds = %69, %65
  %98 = phi ptr [ %71, %69 ], [ null, %65 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 1232
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  tail call void @drm_mm_remove_node(ptr noundef nonnull %62) #10
  br label %104

104:                                              ; preds = %103, %97
  %105 = load volatile i64, ptr %33, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.thread15, label %108

108:                                              ; preds = %104
  tail call void @drm_mm_remove_node(ptr noundef nonnull %32) #10
  br label %.thread15

._crit_edge:                                      ; preds = %92, %72
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, -4096
  tail call void %109(ptr noundef %6, i64 noundef %112, i64 noundef 4096) #10
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 7208
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %.thread15

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @i915_ppgtt_create(ptr noundef %121, i64 noundef 0) #10
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = ptrtoint ptr %122 to i64
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %127, label %.thread15, label %187

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 328
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 328
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %180, label %134

134:                                              ; preds = %128
  %135 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %122, ptr noundef nonnull %2, i64 noundef %132) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %180

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 472
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 248
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @ww_mutex_lock(ptr noundef %141, ptr noundef null) #10
  %143 = icmp eq i32 %142, -35
  br i1 %143, label %144, label %154

144:                                              ; preds = %137
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, i32 1, ptr elementtype(i32) %139) #10, !srcloc !17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147, !prof !5

147:                                              ; preds = %144
  %148 = add i32 %145, 1
  %149 = or i32 %148, %145
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %153, label %151, !prof !18

151:                                              ; preds = %147, %144
  %152 = phi i32 [ 2, %144 ], [ 1, %147 ]
  call void @refcount_warn_saturate(ptr noundef %139, i32 noundef %152) #10
  br label %153

153:                                              ; preds = %151, %147
  store ptr %139, ptr inttoptr (i64 40 to ptr), align 8
  br label %154

154:                                              ; preds = %153, %137
  %155 = call i32 @i915_vm_map_pt_stash(ptr noundef %122, ptr noundef nonnull %2) #10
  %156 = load ptr, ptr %138, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 464
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  call void %160(ptr noundef %156) #10
  br label %163

163:                                              ; preds = %162, %154
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 248
  %165 = load ptr, ptr %164, align 8
  call void @ww_mutex_unlock(ptr noundef %165) #10
  %166 = icmp eq i32 %155, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 592
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %131, align 8
  call void %169(ptr noundef %122, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %170) #10
  %171 = getelementptr inbounds nuw i8, ptr %119, i64 800
  store ptr %122, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %122, i64 376
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %119, i64 376
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, %173
  store i32 %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %119, i64 664
  store ptr @aliasing_gtt_bind_vma, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %119, i64 672
  store ptr @aliasing_gtt_unbind_vma, ptr %178, align 8
  call void @i915_vm_free_pt_stash(ptr noundef %122, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread15

179:                                              ; preds = %163
  call void @i915_vm_free_pt_stash(ptr noundef %122, ptr noundef nonnull %2) #10
  br label %180

180:                                              ; preds = %179, %134, %128
  %181 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 -1, ptr elementtype(i32) %122) #10, !srcloc !19
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %.thread17, label %185, !prof !18

185:                                              ; preds = %183
  call void @refcount_warn_saturate(ptr noundef %122, i32 noundef 3) #10
  br label %.thread17

186:                                              ; preds = %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  call void @i915_vm_release(ptr noundef %122) #10, !callees !21
  br label %.thread17

.thread17:                                        ; preds = %183, %185, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %187

187:                                              ; preds = %.thread17, %124
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1232
  %192 = load volatile i64, ptr %191, align 8
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 1072
  call void @drm_mm_remove_node(ptr noundef nonnull %196) #10
  br label %197

197:                                              ; preds = %195, %187
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 1064
  %199 = load volatile i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.thread15, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 904
  call void @drm_mm_remove_node(ptr noundef nonnull %203) #10
  br label %.thread15

.thread15:                                        ; preds = %108, %104, %1, %202, %197, %167, %124, %._crit_edge
  %204 = phi i32 [ 0, %167 ], [ 0, %124 ], [ 0, %._crit_edge ], [ 0, %197 ], [ 0, %202 ], [ %63, %108 ], [ %63, %104 ], [ %13, %1 ]
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_driver_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #10, !srcloc !19
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !18

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #10
  br label %.thread

15:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  tail call void @i915_vm_release(ptr noundef nonnull %7) #10, !callees !21
  br label %.thread

.thread:                                          ; preds = %12, %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store ptr @intel_ggtt_bind_vma, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr @intel_ggtt_unbind_vma, ptr %17, align 8
  br label %18

18:                                               ; preds = %.thread, %1
  tail call void @intel_ggtt_fini_fences(ptr noundef %5) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8088
  %22 = load ptr, ptr %21, align 8
  tail call void @__flush_workqueue(ptr noundef %22) #10
  %23 = load ptr, ptr %19, align 8
  tail call void @i915_gem_drain_freed_objects(ptr noundef %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 8
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %55
  %31 = phi ptr [ %33, %55 ], [ %29, %18 ]
  %32 = getelementptr i8, ptr %31, i64 -496
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr i8, ptr %31, i64 -312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @ww_mutex_trylock(ptr noundef %37, ptr noundef null) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !5

40:                                               ; preds = %.preheader
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1051, i32 2305, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #10, !srcloc !28
  br label %41

41:                                               ; preds = %40, %.preheader
  %42 = tail call i32 @__i915_vma_unbind(ptr noundef %32) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44, !prof !18

44:                                               ; preds = %41
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1053, i32 2305, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_end\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #10, !srcloc !31
  br label %45

45:                                               ; preds = %44, %41
  br i1 %39, label %55, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void %50(ptr noundef %35) #10
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %36, align 8
  tail call void @ww_mutex_unlock(ptr noundef %54) #10
  br label %55

55:                                               ; preds = %53, %45
  %56 = icmp eq ptr %33, %28
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %55, %18
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 904
  tail call void @drm_mm_remove_node(ptr noundef nonnull %62) #10
  br label %63

63:                                               ; preds = %61, %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  tail call void @drm_mm_remove_node(ptr noundef nonnull %69) #10
  br label %70

70:                                               ; preds = %68, %63
  tail call void @intel_vgt_deballoon(ptr noundef %5) #10
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %5) #10
  tail call void @mutex_unlock(ptr noundef nonnull %24) #10
  tail call void @i915_address_space_fini(ptr noundef %5) #10
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 812
  %74 = load i32, ptr %73, align 4
  tail call void @arch_phys_wc_del(i32 noundef %74) #10
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %80 = load ptr, ptr %79, align 8
  tail call void @iounmap(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %78, %70
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_fini_fences(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_driver_late_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 424
  tail call void @dma_resv_fini(ptr noundef nonnull %8) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ggtt_probe_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i1 [ true, %1 ], [ false, %14 ]
  %7 = phi i64 [ 0, %1 ], [ 1, %14 ]
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @intel_gt_assign_ggtt(ptr noundef nonnull %9) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11, %5
  br i1 %6, label %5, label %15, !llvm.loop !33

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 320
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 424
  tail call void @dma_resv_init(ptr noundef nonnull %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 7176
  %27 = load i8, ptr %26, align 8
  %28 = icmp ugt i8 %27, 7
  br i1 %28, label %29, label %135

29:                                               ; preds = %15
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !34
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 7168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 7176
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 7177
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp samesign ugt i32 %48, 3141
  br i1 %49, label %67, label %50

50:                                               ; preds = %40
  %51 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %33, i32 noundef 2) #10
  br i1 %51, label %52, label %133

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %54 = getelementptr i8, ptr %32, i64 864
  %55 = load i64, ptr %54, align 8, !noalias !35
  %56 = getelementptr i8, ptr %32, i64 872
  %57 = load i64, ptr %56, align 8, !noalias !35
  %58 = icmp eq i64 %57, 0
  %59 = add i64 %55, -1
  %60 = select i1 %58, i64 %59, i64 %57
  store i64 %55, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 720
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 728
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 736
  store i64 512, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %reass.sub = sub i64 %60, %55
  %65 = add i64 %reass.sub, 1
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 776
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %52, %40, %29
  %68 = call i32 @pci_read_config_word(ptr noundef %33, i32 noundef 80, ptr noundef nonnull %3) #10
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 7184
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16777216
  %72 = icmp eq i32 %71, 0
  %73 = load i16, ptr %3, align 2
  br i1 %72, label %79, label %74

74:                                               ; preds = %67
  %75 = lshr i16 %73, 8
  %76 = and i16 %75, 3
  %77 = or disjoint i16 %76, 20
  %78 = zext nneg i16 %77 to i32
  br label %84

79:                                               ; preds = %67
  %80 = lshr i16 %73, 6
  %81 = and i16 %80, 3
  %82 = shl nuw nsw i16 1, %81
  %83 = zext nneg i16 %82 to i32
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i32 [ 20, %79 ], [ %78, %74 ]
  %86 = phi i32 [ %83, %79 ], [ 1, %74 ]
  %87 = phi i16 [ %81, %79 ], [ %76, %74 ]
  %88 = icmp eq i16 %87, 0
  %89 = shl nuw nsw i32 %86, %85
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 568
  store ptr @alloc_pt_dma, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store ptr @alloc_pt_dma, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store i64 32, ptr %93, align 8
  %94 = select i1 %88, i64 0, i64 %90
  %95 = shl nuw nsw i64 %94, 9
  %96 = and i64 %95, 8589930496
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 328
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 648
  store ptr @gen6_gmch_remove, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 616
  store ptr @gen8_ggtt_insert_page, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 600
  store ptr @nop_clear_range, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 608
  store ptr @gen8_ggtt_clear_range, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 624
  store ptr @gen8_ggtt_insert_entries, ptr %102, align 8
  %103 = call zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef %30) #10
  br i1 %103, label %104, label %108

104:                                              ; preds = %84
  store ptr @bxt_vtd_ggtt_insert_entries__BKL, ptr %102, align 8
  store ptr @bxt_vtd_ggtt_insert_page__BKL, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 632
  store ptr @gen8_ggtt_insert_page, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 640
  store ptr @gen8_ggtt_insert_entries, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 376
  store i32 3072, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %84
  %109 = call zeroext i1 @i915_ggtt_require_binder(ptr noundef %30) #10
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  store ptr @gen8_ggtt_scratch_range_bind, ptr %101, align 8
  store ptr @gen8_ggtt_insert_page_bind, ptr %99, align 8
  store ptr @gen8_ggtt_insert_entries_bind, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 632
  store ptr @gen8_ggtt_insert_page, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1897
  %115 = load i8, ptr %114, align 1, !range !38, !noundef !39
  %116 = icmp eq i8 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 792
  %118 = select i1 %116, ptr @gen8_ggtt_invalidate, ptr @guc_ggtt_invalidate
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 664
  store ptr @intel_ggtt_bind_vma, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 672
  store ptr @intel_ggtt_unbind_vma, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 7176
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 7177
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = icmp samesign ugt i32 %128, 3141
  %130 = select i1 %129, ptr @mtl_ggtt_pte_encode, ptr @gen8_ggtt_pte_encode
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 584
  store ptr %130, ptr %131, align 8
  %132 = call fastcc i32 @ggtt_probe_common(ptr noundef %18, i64 noundef %94)
  br label %133

133:                                              ; preds = %112, %50
  %134 = phi i32 [ %132, %112 ], [ -6, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %221

135:                                              ; preds = %15
  %136 = icmp samesign ugt i8 %27, 5
  br i1 %136, label %137, label %219

137:                                              ; preds = %135
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !34
  %142 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %141, i32 noundef 2) #10
  br i1 %142, label %143, label %217

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %145 = getelementptr i8, ptr %140, i64 864
  %146 = load i64, ptr %145, align 8, !noalias !40
  %147 = getelementptr i8, ptr %140, i64 872
  %148 = load i64, ptr %147, align 8, !noalias !40
  %149 = icmp eq i64 %148, 0
  %150 = add i64 %146, -1
  %151 = select i1 %149, i64 %150, i64 %148
  store i64 %146, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 720
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 728
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 736
  store i64 512, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  %156 = sub i64 %151, %146
  %157 = add i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 776
  store i64 %157, ptr %158, align 8
  %159 = add i64 %156, -536870912
  %160 = icmp ult i64 %159, -469762049
  br i1 %160, label %161, label %167

161:                                              ; preds = %143
  %162 = icmp eq ptr %138, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %139, align 8
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %164, %163 ], [ null, %161 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %166, ptr noundef nonnull @.str.16, ptr noundef nonnull %158) #11
  br label %217

167:                                              ; preds = %143
  %168 = call i32 @pci_read_config_word(ptr noundef %141, i32 noundef 80, ptr noundef nonnull %2) #10
  %169 = load i16, ptr %2, align 2
  %170 = lshr i16 %169, 8
  %171 = and i16 %170, 3
  %172 = zext nneg i16 %171 to i64
  %173 = shl nuw nsw i64 %172, 20
  %174 = shl nuw nsw i64 %172, 30
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 328
  store i64 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 568
  store ptr @alloc_pt_dma, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store ptr @alloc_pt_dma, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 600
  store ptr @nop_clear_range, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 7176
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 7208
  %181 = load i32, ptr %180, align 8
  %182 = icmp ugt i32 %181, 1
  %183 = select i1 %182, ptr @nop_clear_range, ptr @gen6_ggtt_clear_range
  store ptr %183, ptr %178, align 8
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 608
  store ptr @gen6_ggtt_clear_range, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 616
  store ptr @gen6_ggtt_insert_page, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 624
  store ptr @gen6_ggtt_insert_entries, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 648
  store ptr @gen6_gmch_remove, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 792
  store ptr @gen6_ggtt_invalidate, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %138, i64 8696
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %167
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 584
  store ptr @iris_pte_encode, ptr %193, align 8
  br label %213

194:                                              ; preds = %167
  %195 = getelementptr inbounds nuw i8, ptr %138, i64 7184
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = and i64 %197, 4194304
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 584
  store ptr @hsw_pte_encode, ptr %201, align 8
  br label %213

202:                                              ; preds = %194
  %203 = and i64 %197, 2097152
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 584
  store ptr @byt_pte_encode, ptr %206, align 8
  br label %213

207:                                              ; preds = %202
  %208 = load i8, ptr %179, align 8
  %209 = icmp ugt i8 %208, 6
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 584
  br i1 %209, label %211, label %212

211:                                              ; preds = %207
  store ptr @ivb_pte_encode, ptr %210, align 8
  br label %213

212:                                              ; preds = %207
  store ptr @snb_pte_encode, ptr %210, align 8
  br label %213

213:                                              ; preds = %212, %211, %205, %200, %192
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 664
  store ptr @intel_ggtt_bind_vma, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 672
  store ptr @intel_ggtt_unbind_vma, ptr %215, align 8
  %216 = call fastcc i32 @ggtt_probe_common(ptr noundef %18, i64 noundef %173)
  br label %217

217:                                              ; preds = %213, %165, %137
  %218 = phi i32 [ -6, %165 ], [ %216, %213 ], [ -6, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %221

219:                                              ; preds = %135
  %220 = tail call i32 @intel_ggtt_gmch_probe(ptr noundef %18) #10
  br label %221

221:                                              ; preds = %219, %217, %133
  %222 = phi i32 [ %134, %133 ], [ %218, %217 ], [ %220, %219 ]
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, -1
  %228 = icmp ult i64 %227, 4294967296
  br i1 %228, label %239, label %229

229:                                              ; preds = %224
  %230 = icmp eq ptr %19, null
  br i1 %230, label %.thread14, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %22, align 8
  br label %.thread14

.thread14:                                        ; preds = %229, %231
  %233 = phi ptr [ %232, %231 ], [ null, %229 ]
  %234 = lshr i64 %226, 20
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %233, ptr noundef nonnull @.str.8, i64 noundef %234) #11
  store i64 4294967296, ptr %225, align 8
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 776
  %236 = load i64, ptr %235, align 8
  %237 = call i64 @llvm.umin.i64(i64 %236, i64 4294967296)
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 776
  br label %249

239:                                              ; preds = %224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 776
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %240 = icmp ugt i64 %.pre, %226
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 776
  br i1 %240, label %242, label %249

242:                                              ; preds = %239
  %243 = icmp eq ptr %19, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %22, align 8
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %245, %244 ], [ null, %242 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %247, ptr noundef nonnull @.str.9, ptr noundef nonnull %241, i64 noundef %226) #11
  %248 = load i64, ptr %225, align 8
  store i64 %248, ptr %241, align 8
  br label %249

249:                                              ; preds = %.thread14, %246, %239
  %250 = phi ptr [ %241, %246 ], [ %241, %239 ], [ %238, %.thread14 ]
  %251 = phi i64 [ %248, %246 ], [ %226, %239 ], [ 4294967296, %.thread14 ]
  %252 = icmp eq ptr %19, null
  br i1 %252, label %.thread, label %256

.thread:                                          ; preds = %249
  %253 = lshr i64 %251, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %253) #10
  %254 = load i64, ptr %250, align 8
  %255 = lshr i64 %254, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %255) #10
  br label %264

256:                                              ; preds = %249
  %257 = load ptr, ptr %22, align 8
  %258 = lshr i64 %251, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %257, i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %258) #10
  %259 = load ptr, ptr %22, align 8
  %260 = load i64, ptr %250, align 8
  %261 = lshr i64 %260, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %259, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %261) #10
  %262 = load ptr, ptr %22, align 8
  br label %264

263:                                              ; preds = %221
  call void @dma_resv_fini(ptr noundef nonnull %25) #10
  br label %.loopexit

264:                                              ; preds = %256, %.thread
  %265 = phi ptr [ %262, %256 ], [ null, %.thread ]
  %266 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_graphics_stolen_res, i64 8), align 8
  %267 = load i64, ptr @intel_graphics_stolen_res, align 8
  %268 = add i64 %266, 1
  %269 = sub i64 %268, %267
  %270 = lshr i64 %269, 20
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %265, i32 noundef 1, ptr noundef nonnull @.str.12, i64 noundef %270) #10
  %271 = call zeroext i1 @i915_vtd_active(ptr noundef %0) #10
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %264
  %273 = icmp eq ptr %0, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi ptr [ %276, %274 ], [ null, %272 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %278, ptr noundef nonnull @.str.3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %11, %263, %277, %264
  %279 = phi i32 [ %222, %263 ], [ 0, %277 ], [ 0, %264 ], [ %12, %11 ]
  ret i32 %279
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_assign_ggtt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_ggtt_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 1256, i32 noundef 3520) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  store volatile ptr %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %2, %4 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ggtt_enable_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7176
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
declare dso_local i32 @intel_ggtt_gmch_enable_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i915_ggtt_resume_vm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #10, !srcloc !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.1) #10
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #10, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1556, i32 2313, i64 12) #10, !srcloc !45
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #10, !srcloc !46
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #10, !srcloc !47
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load i64, ptr %25, align 8
  tail call void %24(ptr noundef %0, i64 noundef 0, i64 noundef %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %70, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %32

32:                                               ; preds = %64, %30
  %33 = phi ptr [ %28, %30 ], [ %66, %64 ]
  %34 = phi i8 [ 0, %30 ], [ %65, %64 ]
  %35 = getelementptr i8, ptr %33, i64 -312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 -228
  %38 = load volatile i32, ptr %37, align 4
  %39 = and i32 %38, 3072
  %40 = getelementptr i8, ptr %33, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 280
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %33, i64 -320
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = icmp eq ptr %36, null
  br i1 %47, label %.thread, label %50

.thread:                                          ; preds = %32
  %48 = load ptr, ptr %31, align 8
  %49 = tail call i32 @i915_gem_get_pat_index(ptr noundef %48, i32 noundef 0) #10
  tail call void %45(ptr noundef %0, ptr noundef null, ptr noundef %46, i32 noundef %49, i32 noundef %39) #10
  br label %64

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 644
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 63
  %54 = zext nneg i16 %53 to i32
  tail call void %45(ptr noundef %0, ptr noundef null, ptr noundef %46, i32 noundef %54, i32 noundef %39) #10
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 648
  %56 = load i16, ptr %55, align 8
  store i16 0, ptr %55, align 8
  %57 = zext nneg i8 %34 to i16
  %58 = or i16 %56, %57
  %59 = icmp ne i16 %58, 0
  %60 = zext i1 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 646
  %62 = load i16, ptr %61, align 2
  %63 = or i16 %62, 64
  store i16 %63, ptr %61, align 2
  br label %64

64:                                               ; preds = %.thread, %50
  %65 = phi i8 [ %60, %50 ], [ %34, %.thread ]
  %66 = load ptr, ptr %33, align 8
  %67 = icmp eq ptr %66, %27
  br i1 %67, label %68, label %32, !llvm.loop !48

68:                                               ; preds = %64
  %69 = icmp ne i8 %65, 0
  br label %70

70:                                               ; preds = %68, %22
  %71 = phi i1 [ false, %22 ], [ %69, %68 ]
  ret i1 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %.preheader4
  %5 = phi ptr [ %7, %.preheader4 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -5312
  tail call void @intel_gt_check_and_clear_faults(ptr noundef %6) #10
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.loopexit5, label %.preheader4, !llvm.loop !49

.loopexit5:                                       ; preds = %.preheader4, %1
  %9 = tail call zeroext i1 @i915_ggtt_resume_vm(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %.loopexit5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %20 = load i64, ptr %19, align 8
  tail call void %16(ptr noundef %0, i64 noundef %18, i64 noundef %20) #10
  br label %21

21:                                               ; preds = %14, %.loopexit5
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %31
  %24 = phi ptr [ %32, %31 ], [ %22, %21 ]
  %25 = getelementptr i8, ptr %24, i64 -5272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.preheader
  tail call void %28(ptr noundef %25) #10
  br label %31

31:                                               ; preds = %30, %.preheader
  %32 = load ptr, ptr %24, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %31, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %0) #10
  br i1 %9, label %36, label %38

36:                                               ; preds = %.loopexit
  %37 = tail call i32 @wbinvd_on_all_cpus() #10
  br label %38

38:                                               ; preds = %36, %.loopexit
  tail call void @intel_ggtt_restore_fences(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_restore_fences(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_address_space_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal void @i915_ggtt_color_adjust(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #5 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare dso_local i32 @arch_phys_wc_add(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_init_fences(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vgt_balloon(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_reserve_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_reserve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ppgtt_create(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_alloc_pt_stash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_map_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aliasing_gtt_bind_vma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = and i32 %4, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8
  tail call void @ppgtt_bind_vma(ptr noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #10
  br label %15

15:                                               ; preds = %12, %5
  %16 = and i32 %4, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %9) #10
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, %4
  store i32 %24, ptr %22, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aliasing_gtt_unbind_vma(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load i64, ptr %12, align 8
  tail call void %9(ptr noundef %0, i64 noundef %11, i64 noundef %13) #10
  %.pre = load i32, ptr %3, align 8
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %20 = load ptr, ptr %19, align 8
  tail call void @ppgtt_unbind_vma(ptr noundef %20, ptr noundef %1) #10
  br label %21

21:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_free_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ppgtt_bind_vma(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ppgtt_unbind_vma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vgt_deballoon(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_address_space_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_phys_wc_del(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ggtt_gmch_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_pci_resource_valid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pt_dma(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_gmch_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load ptr, ptr %2, align 8
  tail call void @iounmap(ptr noundef %3) #10
  tail call void @free_scratch(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_insert_page(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %2, 12
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(i64 noundef %1, i32 noundef %3, i32 noundef %4) #10
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr elementtype(i64) %9) #10, !srcloc !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @nop_clear_range(ptr readnone captures(none) %0, i64 %1, i64 %2) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_clear_range(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = lshr i64 %2, 12
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %4, 4294967295
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %26 = phi i32 [ %29, %.preheader ], [ 0, %23 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %14, i64 %27
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr elementtype(i64) %28) #10, !srcloc !51
  %29 = add nuw i32 %26, 1
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_insert_entries(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(i64 noundef 0, i32 noundef %2, i32 noundef %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = sub i64 %11, %14
  %16 = lshr i64 %15, 12
  %17 = getelementptr [8 x i8], ptr %9, i64 %16
  %18 = lshr i64 %14, 12
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %21, label %.loopexit18

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %17, %21 ], [ %25, %23 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1032
  %28 = load i64, ptr %27, align 8
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %28, ptr elementtype(i64) %24) #10, !srcloc !51
  %29 = icmp ult ptr %25, %19
  br i1 %29, label %23, label %.loopexit18.loopexit, !llvm.loop !58

.loopexit18.loopexit:                             ; preds = %23
  %.pre = load i32, ptr %12, align 8
  %.pre21 = zext i32 %.pre to i64
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %4
  %.pre-phi = phi i64 [ %.pre21, %.loopexit18.loopexit ], [ %14, %4 ]
  %30 = phi ptr [ %25, %.loopexit18.loopexit ], [ %17, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %.pre-phi
  %34 = lshr i64 %33, 12
  %35 = getelementptr [8 x i8], ptr %19, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.loopexit18
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i32, ptr %41, align 8, !noalias !59
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %.sink.split

.thread:                                          ; preds = %62, %77, %74, %40, %.loopexit18
  %44 = phi ptr [ %30, %40 ], [ %30, %.loopexit18 ], [ %58, %74 ], [ %58, %77 ], [ %58, %62 ]
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %81

.sink.split:                                      ; preds = %40, %77
  %.sink = phi ptr [ %75, %77 ], [ %38, %40 ]
  %.sink38 = phi i32 [ %79, %77 ], [ %42, %40 ]
  %.ph37 = phi ptr [ %58, %77 ], [ %30, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !39
  %50 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !39
  %52 = add i32 %49, %.sink38
  br label %53

53:                                               ; preds = %.sink.split, %53
  %54 = phi i32 [ %60, %53 ], [ %49, %.sink.split ]
  %55 = phi ptr [ %58, %53 ], [ %.ph37, %.sink.split ]
  %56 = zext i32 %54 to i64
  %57 = add i64 %51, %56
  %58 = getelementptr i8, ptr %55, i64 8
  %59 = or i64 %57, %7
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %59, ptr elementtype(i64) %55) #10, !srcloc !51
  %60 = add i32 %54, 4096
  %61 = icmp ult i32 %60, %52
  br i1 %61, label %53, label %62, !llvm.loop !62

62:                                               ; preds = %53
  %63 = load i64, ptr %.sink, align 8
  %64 = and i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %.sink, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71, !prof !18

71:                                               ; preds = %66
  %72 = and i64 %68, -4
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %67, %66 ], [ %73, %71 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i32, ptr %78, align 8, !noalias !63
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread, label %.sink.split, !llvm.loop !62

81:                                               ; preds = %81, %46
  %82 = phi ptr [ %44, %46 ], [ %83, %81 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1032
  %86 = load i64, ptr %85, align 8
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %86, ptr elementtype(i64) %82) #10, !srcloc !51
  %87 = icmp ult ptr %83, %35
  br i1 %87, label %81, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %81, %.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_vtd_ggtt_insert_entries__BKL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.insert_entries, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %8, align 4
  %9 = call i32 @stop_machine(ptr noundef nonnull @bxt_vtd_ggtt_insert_entries__cb, ptr noundef nonnull %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_vtd_ggtt_insert_page__BKL(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = alloca %struct.insert_page, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %7, align 8, !annotation !34
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %10, align 8
  %11 = call i32 @stop_machine(ptr noundef nonnull @bxt_vtd_ggtt_insert_page__cb, ptr noundef nonnull %6, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_ggtt_require_binder(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_scratch_range_bind(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %2, 12
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef %21) #10
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call i32 @llvm.umin.i32(i32 %7, i32 %16)
  %25 = tail call fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef %0, i32 noundef %5, ptr noundef null, i32 noundef %24, i64 noundef %11)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #10
  br label %.loopexit

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %34 = load ptr, ptr %33, align 8
  %35 = and i64 %4, 4294967295
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
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
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %46 = phi i32 [ %49, %.preheader ], [ 0, %43 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr %36, i64 %47
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr elementtype(i64) %48) #10, !srcloc !51
  %49 = add nuw i32 %46, 1
  %50 = icmp eq i32 %49, %44
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %43, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_insert_page_bind(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(i64 noundef %1, i32 noundef %3, i32 noundef %4) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef %10) #10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = trunc i64 %2 to i32
  %14 = tail call fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef %0, i32 noundef %13, ptr noundef null, i32 noundef 1, i64 noundef %8)
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %2, 12
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8
  %21 = tail call i64 %20(i64 noundef %1, i32 noundef %3, i32 noundef %4) #10
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr elementtype(i64) %19) #10, !srcloc !51
  br label %22

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_insert_entries_bind(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef %6) #10
  br i1 %7, label %8, label %52

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(i64 noundef 0, i32 noundef %2, i32 noundef %3) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = sub i64 %17, %20
  %22 = lshr i64 %21, 12
  %23 = lshr i64 %20, 12
  %24 = add nuw nsw i64 %22, %23
  %25 = trunc i64 %22 to i32
  %26 = trunc nuw nsw i64 %23 to i32
  %27 = tail call fastcc zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef %0, i32 noundef %25, ptr noundef null, i32 noundef %26, i64 noundef %12)
  br i1 %27, label %28, label %52

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %18, align 8
  %32 = trunc i64 %24 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 792
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
define internal void @guc_ggtt_invalidate(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %56
  %27 = phi ptr [ %57, %56 ], [ %25, %23 ]
  %28 = getelementptr i8, ptr %27, i64 -4680
  %29 = tail call zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr noundef %28) #10
  br i1 %29, label %30, label %40

30:                                               ; preds = %.preheader
  %31 = getelementptr i8, ptr %27, i64 -5288
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @intel_runtime_pm_get_if_active(ptr noundef %34) #10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = tail call i32 @intel_guc_invalidate_tlb_guc(ptr noundef %28) #10
  %39 = load ptr, ptr %33, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %39) #10
  br label %56

40:                                               ; preds = %.preheader
  %41 = load i8, ptr %8, align 8
  %42 = icmp ugt i8 %41, 11
  %43 = getelementptr i8, ptr %27, i64 -5288
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %44, align 8
  br i1 %42, label %48, label %52

48:                                               ; preds = %40
  %49 = add i32 %46, 52968
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %51) #10, !srcloc !23
  br label %56

52:                                               ; preds = %40
  %53 = add i32 %46, 17012
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %47, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %55) #10, !srcloc !23
  br label %56

56:                                               ; preds = %52, %48, %37, %30
  %57 = load ptr, ptr %27, align 8
  %58 = icmp eq ptr %57, %24
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %56, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ggtt_invalidate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
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
define internal range(i64 1, 0) i64 @mtl_ggtt_pte_encode(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
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
  %13 = and i64 %12, 13510798882111488
  %14 = or disjoint i64 %13, %10
  %15 = or i64 %14, %0
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ggtt_probe_common(ptr noundef initializes((784, 792)) %0, i64 noundef range(i64 0, 67108865) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 736
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ult i8 %9, 8
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %10, i64 2097152, i64 8388608
  %13 = add i64 %12, %11
  %14 = icmp eq i8 %9, 9
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %4, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ null, %32 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.14) #11
  br label %62

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store volatile i32 1, ptr %39, align 4
  %40 = tail call i32 @setup_scratch_page(ptr noundef %0) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = icmp eq ptr %4, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.15) #11
  %48 = load ptr, ptr %30, align 8
  tail call void @iounmap(ptr noundef %48) #10
  br label %62

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %51) #10
  %53 = select i1 %52, i32 2, i32 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %50, align 8
  %57 = tail call i64 @__px_dma(ptr noundef %56) #10
  %58 = tail call i32 @i915_gem_get_pat_index(ptr noundef %4, i32 noundef 0) #10
  %59 = tail call i64 %55(i64 noundef %57, i32 noundef %58, i32 noundef %53) #10
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1032
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %49, %46, %36
  %63 = phi i32 [ %40, %46 ], [ 0, %49 ], [ -12, %36 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_scratch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bxt_vtd_ggtt_insert_entries__cb(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  tail call void @gen8_ggtt_insert_entries(ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 1052680
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #10, !srcloc !24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bxt_vtd_ggtt_insert_page__cb(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = lshr i64 %6, 12
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(i64 noundef %4, i32 noundef %8, i32 noundef 0) #10
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr elementtype(i64) %12) #10, !srcloc !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %2) #10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 1052680
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #10, !srcloc !24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @gen8_ggtt_bind_ptes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.i915_sched_attr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %gen8_ggtt_bind_put_ce.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3488
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %gen8_ggtt_bind_put_ce.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %14, i64 4048
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3296
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %gen8_ggtt_bind_put_ce.exit, label %.lr.ph, !prof !76

.lr.ph:                                           ; preds = %18, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %18 ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %27, ptr nonnull elementtype(i32) %23, i32 %26) #10, !srcloc !77
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %35, !prof !5

32:                                               ; preds = %.lr.ph
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %gen8_ggtt_bind_put_ce.exit, label %.lr.ph, !prof !78, !llvm.loop !79

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %39 = tail call i32 @__SCT__might_resched() #10
  %40 = load volatile i32, ptr %38, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %.lr.ph62, !prof !76

.lr.ph62:                                         ; preds = %35, %48
  %42 = phi i32 [ %49, %48 ], [ %40, %35 ]
  %43 = add i32 %42, 1
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 %43, ptr nonnull elementtype(i32) %38, i32 %42) #10, !srcloc !77
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %.loopexit54, !prof !5

48:                                               ; preds = %.lr.ph62
  %49 = extractvalue { i8, i32 } %44, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge, label %.lr.ph62, !prof !78, !llvm.loop !79

._crit_edge:                                      ; preds = %48, %35
  %51 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %38) #10
  br label %.loopexit54

.loopexit54:                                      ; preds = %.lr.ph62, %._crit_edge
  %52 = icmp eq ptr %22, null
  br i1 %52, label %gen8_ggtt_bind_put_ce.exit, label %53

53:                                               ; preds = %.loopexit54
  %54 = icmp eq ptr %2, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load i32, ptr %59, align 8, !noalias !80
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !80
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !80
  %67 = add i32 %64, %60
  br label %68

68:                                               ; preds = %62, %58, %55, %53
  %69 = phi ptr [ null, %53 ], [ null, %55 ], [ %56, %62 ], [ null, %58 ]
  %70 = phi i64 [ 0, %53 ], [ 0, %55 ], [ %66, %62 ], [ 0, %58 ]
  %71 = phi i32 [ 0, %53 ], [ 0, %55 ], [ %64, %62 ], [ 0, %58 ]
  %72 = phi i32 [ 0, %53 ], [ 0, %55 ], [ %67, %62 ], [ 0, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 120
  br label %78

78:                                               ; preds = %68, %.thread44
  %79 = phi i32 [ %1, %68 ], [ %250, %.thread44 ]
  %80 = phi i32 [ %3, %68 ], [ %249, %.thread44 ]
  %81 = phi i32 [ %72, %68 ], [ %220, %.thread44 ]
  %82 = phi i32 [ %71, %68 ], [ %219, %.thread44 ]
  %83 = phi i64 [ %70, %68 ], [ %218, %.thread44 ]
  %84 = phi ptr [ %69, %68 ], [ %217, %.thread44 ]
  %85 = call i32 @llvm.umin.i32(i32 %80, i32 511)
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %87) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread46

90:                                               ; preds = %78
  %91 = load i32, ptr %74, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %74, align 8
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %22) #10
  %98 = load ptr, ptr %76, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3296
  %102 = call i32 @__SCT__might_resched() #10
  %103 = load volatile i32, ptr %101, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %._crit_edge65, label %.lr.ph64, !prof !76

.lr.ph64:                                         ; preds = %94, %111
  %105 = phi i32 [ %112, %111 ], [ %103, %94 ]
  %106 = add i32 %105, 1
  %107 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 %106, ptr nonnull elementtype(i32) %101, i32 %105) #10, !srcloc !77
  %108 = extractvalue { i8, i32 } %107, 0
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %111, label %.loopexit53, !prof !5

111:                                              ; preds = %.lr.ph64
  %112 = extractvalue { i8, i32 } %107, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge65, label %.lr.ph64, !prof !78, !llvm.loop !79

._crit_edge65:                                    ; preds = %111, %94
  %114 = call i32 @__intel_wakeref_get_first(ptr noundef nonnull %101) #10
  br label %.loopexit53

.loopexit53:                                      ; preds = %.lr.ph64, %._crit_edge65
  store i64 -1, ptr %77, align 8
  br label %115

115:                                              ; preds = %.loopexit53, %90
  %116 = call ptr @__i915_request_create(ptr noundef nonnull %22, i32 noundef 10272) #10
  %117 = load i32, ptr %74, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %74, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  %121 = load ptr, ptr %76, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 3296
  %125 = load volatile i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %._crit_edge68, label %.lr.ph67, !prof !76

.lr.ph67:                                         ; preds = %120, %133
  %127 = phi i32 [ %134, %133 ], [ %125, %120 ]
  %128 = add i32 %127, -1
  %129 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, i32 %128, ptr nonnull elementtype(i32) %124, i32 %127) #10, !srcloc !77
  %130 = extractvalue { i8, i32 } %129, 0
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %133, label %.loopexit, !prof !5

133:                                              ; preds = %.lr.ph67
  %134 = extractvalue { i8, i32 } %129, 1
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %._crit_edge68, label %.lr.ph67, !prof !78, !llvm.loop !79

._crit_edge68:                                    ; preds = %133, %120
  call void @__intel_wakeref_put_last(ptr noundef nonnull %124, i64 noundef 1) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph67, %._crit_edge68
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %22) #10
  br label %139

139:                                              ; preds = %.loopexit, %115
  %140 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr %73, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @mutex_unlock(ptr noundef nonnull %143) #10
  br label %.thread46

144:                                              ; preds = %139
  %145 = shl nuw nsw i32 %85, 1
  %146 = add nuw nsw i32 %145, 2
  %147 = call ptr @intel_ring_begin(ptr noundef %116, i32 noundef %146) #10
  %148 = icmp ugt ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = ptrtoint ptr %147 to i64
  %151 = trunc i64 %150 to i32
  %152 = call zeroext i1 @i915_request_set_error_once(ptr noundef %116, i32 noundef %151) #10
  br label %.thread42.thread

153:                                              ; preds = %144
  %154 = or disjoint i32 %145, 293601280
  %155 = getelementptr i8, ptr %147, i64 4
  store i32 %154, ptr %147, align 4
  %156 = shl i32 %79, 12
  %157 = getelementptr i8, ptr %147, i64 8
  store i32 %156, ptr %155, align 4
  br i1 %54, label %214, label %158

158:                                              ; preds = %153
  %159 = icmp eq ptr %84, null
  br i1 %159, label %.thread42, label %.preheader

.preheader:                                       ; preds = %158, %198
  %160 = phi i32 [ %170, %198 ], [ 0, %158 ]
  %161 = phi ptr [ %169, %198 ], [ %157, %158 ]
  %162 = phi i32 [ %202, %198 ], [ %81, %158 ]
  %163 = phi i32 [ %201, %198 ], [ %82, %158 ]
  %164 = phi i64 [ %200, %198 ], [ %83, %158 ]
  %165 = phi ptr [ %199, %198 ], [ %84, %158 ]
  %166 = zext i32 %163 to i64
  %167 = add i64 %164, %166
  %168 = or i64 %167, %4
  store i64 %168, ptr %161, align 4
  %169 = getelementptr i8, ptr %161, i64 8
  %170 = add i32 %160, 1
  %171 = add i32 %163, 4096
  %172 = icmp ult i32 %171, %162
  br i1 %172, label %198, label %173

173:                                              ; preds = %.preheader
  %174 = load i64, ptr %165, align 8
  %175 = and i64 %174, 2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %.thread42

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %165, i64 32
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182, !prof !18

182:                                              ; preds = %177
  %183 = and i64 %179, -4
  %184 = inttoptr i64 %183 to ptr
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi ptr [ %178, %177 ], [ %184, %182 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread42, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = load i32, ptr %189, align 8, !noalias !83
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread42, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %194 = load i32, ptr %193, align 8, !noalias !83
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !83
  %197 = add i32 %194, %190
  br label %198

198:                                              ; preds = %192, %.preheader
  %199 = phi ptr [ %165, %.preheader ], [ %186, %192 ]
  %200 = phi i64 [ %164, %.preheader ], [ %196, %192 ]
  %201 = phi i32 [ %171, %.preheader ], [ %194, %192 ]
  %202 = phi i32 [ %162, %.preheader ], [ %197, %192 ]
  %203 = icmp eq i32 %170, %85
  br i1 %203, label %.thread42.thread, label %.preheader, !llvm.loop !86

.thread42:                                        ; preds = %173, %188, %185, %158
  %204 = phi i64 [ %83, %158 ], [ 0, %185 ], [ 0, %188 ], [ 0, %173 ]
  %205 = phi i32 [ %82, %158 ], [ 0, %185 ], [ 0, %188 ], [ 0, %173 ]
  %206 = phi i32 [ %81, %158 ], [ 0, %185 ], [ 0, %188 ], [ 0, %173 ]
  %207 = phi ptr [ %157, %158 ], [ %169, %185 ], [ %169, %188 ], [ %169, %173 ]
  %208 = phi i32 [ 0, %158 ], [ %170, %185 ], [ %170, %188 ], [ %170, %173 ]
  %209 = icmp ult i32 %208, %85
  br i1 %209, label %210, label %.thread42.thread

210:                                              ; preds = %.thread42
  %211 = sub nuw nsw i32 %85, %208
  %212 = zext nneg i32 %211 to i64
  %213 = call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %207, i64 %212) #10, !srcloc !87
  br label %.thread42.thread

214:                                              ; preds = %153
  %215 = zext nneg i32 %85 to i64
  %216 = call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr %157, i64 %215) #10, !srcloc !87
  br label %.thread42.thread

.thread42.thread:                                 ; preds = %198, %214, %210, %.thread42, %149
  %217 = phi ptr [ %84, %149 ], [ %84, %214 ], [ null, %210 ], [ null, %.thread42 ], [ %199, %198 ]
  %218 = phi i64 [ %83, %149 ], [ %83, %214 ], [ %204, %210 ], [ %204, %.thread42 ], [ %200, %198 ]
  %219 = phi i32 [ %82, %149 ], [ %82, %214 ], [ %205, %210 ], [ %205, %.thread42 ], [ %201, %198 ]
  %220 = phi i32 [ %81, %149 ], [ %81, %214 ], [ %206, %210 ], [ %206, %.thread42 ], [ %202, %198 ]
  %221 = icmp eq ptr %116, null
  br i1 %221, label %232, label %222

222:                                              ; preds = %.thread42.thread
  %223 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %224 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, i32 1, ptr nonnull elementtype(i32) %223) #10, !srcloc !17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226, !prof !5

226:                                              ; preds = %222
  %227 = add i32 %224, 1
  %228 = or i32 %227, %224
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %232, label %230, !prof !18

230:                                              ; preds = %226, %222
  %231 = phi i32 [ 2, %222 ], [ 1, %226 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %223, i32 noundef %231) #10
  br label %232

232:                                              ; preds = %230, %226, %.thread42.thread
  %233 = call ptr @__i915_request_commit(ptr noundef %116) #10
  call void @__i915_request_queue(ptr noundef %116, ptr noundef nonnull %6) #10
  %234 = load ptr, ptr %73, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  call void @mutex_unlock(ptr noundef nonnull %235) #10
  %236 = call i64 @i915_request_wait(ptr noundef %116, i32 noundef 0, i64 noundef 9223372036854775807) #10
  %237 = getelementptr inbounds nuw i8, ptr %116, i64 60
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %232
  br i1 %221, label %.thread44, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %243 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242, i32 -1, ptr nonnull elementtype(i32) %242) #10, !srcloc !19
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = icmp sgt i32 %243, 0
  br i1 %246, label %.thread44, label %247, !prof !18

247:                                              ; preds = %245
  call void @refcount_warn_saturate(ptr noundef nonnull %242, i32 noundef 3) #10
  br label %.thread44

248:                                              ; preds = %241
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  call void @dma_fence_release(ptr noundef nonnull %242) #10, !callees !21
  br label %.thread44

.thread44:                                        ; preds = %245, %247, %240, %248
  %249 = sub i32 %80, %85
  %250 = add i32 %79, %85
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %.thread46, label %78

252:                                              ; preds = %232
  br i1 %221, label %.thread46, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %255 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %254, i32 -1, ptr nonnull elementtype(i32) %254) #10, !srcloc !19
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = icmp sgt i32 %255, 0
  br i1 %258, label %.thread46, label %259, !prof !18

259:                                              ; preds = %257
  call void @refcount_warn_saturate(ptr noundef nonnull %254, i32 noundef 3) #10
  br label %.thread46

260:                                              ; preds = %253
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  call void @dma_fence_release(ptr noundef nonnull %254) #10, !callees !21
  br label %.thread46

.thread46:                                        ; preds = %78, %.thread44, %257, %259, %141, %260, %252
  %261 = phi i1 [ false, %252 ], [ false, %257 ], [ false, %259 ], [ false, %141 ], [ false, %260 ], [ %89, %.thread44 ], [ %89, %78 ]
  %262 = load ptr, ptr %36, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 352
  %264 = call i32 @__SCT__might_resched() #10
  %265 = load volatile i32, ptr %263, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %._crit_edge.i, label %.lr.ph.i, !prof !76

.lr.ph.i:                                         ; preds = %.thread46, %273
  %267 = phi i32 [ %274, %273 ], [ %265, %.thread46 ]
  %268 = add i32 %267, -1
  %269 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %263, i32 %268, ptr nonnull elementtype(i32) %263, i32 %267) #10, !srcloc !77
  %270 = extractvalue { i8, i32 } %269, 0
  %271 = icmp ult i8 %270, 2
  call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %273, label %.loopexit6.i, !prof !5

273:                                              ; preds = %.lr.ph.i
  %274 = extractvalue { i8, i32 } %269, 1
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %._crit_edge.i, label %.lr.ph.i, !prof !78, !llvm.loop !79

._crit_edge.i:                                    ; preds = %273, %.thread46
  call void @__intel_wakeref_put_last(ptr noundef nonnull %263, i64 noundef 0) #10
  br label %.loopexit6.i

.loopexit6.i:                                     ; preds = %.lr.ph.i, %._crit_edge.i
  %276 = load ptr, ptr %36, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 3296
  %280 = call i32 @__SCT__might_resched() #10
  %281 = load volatile i32, ptr %279, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %._crit_edge9.i, label %.lr.ph8.i, !prof !76

.lr.ph8.i:                                        ; preds = %.loopexit6.i, %289
  %283 = phi i32 [ %290, %289 ], [ %281, %.loopexit6.i ]
  %284 = add i32 %283, -1
  %285 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279, i32 %284, ptr nonnull elementtype(i32) %279, i32 %283) #10, !srcloc !77
  %286 = extractvalue { i8, i32 } %285, 0
  %287 = icmp ult i8 %286, 2
  call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %289, label %gen8_ggtt_bind_put_ce.exit, !prof !5

289:                                              ; preds = %.lr.ph8.i
  %290 = extractvalue { i8, i32 } %285, 1
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %._crit_edge9.i, label %.lr.ph8.i, !prof !78, !llvm.loop !79

._crit_edge9.i:                                   ; preds = %289, %.loopexit6.i
  call void @__intel_wakeref_put_last(ptr noundef nonnull %279, i64 noundef 0) #10
  br label %gen8_ggtt_bind_put_ce.exit

gen8_ggtt_bind_put_ce.exit:                       ; preds = %32, %.lr.ph8.i, %18, %12, %._crit_edge9.i, %.loopexit54, %5
  %292 = phi i1 [ true, %5 ], [ false, %.loopexit54 ], [ %261, %._crit_edge9.i ], [ false, %18 ], [ false, %12 ], [ %261, %.lr.ph8.i ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %292
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_invalidate_tlb_guc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_scratch_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ggtt_clear_range(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = lshr i64 %2, 12
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load ptr, ptr %7, align 8
  %9 = and i64 %4, 4294967295
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 12
  %14 = sub nsw i64 %13, %4
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %17, label %19, !prof !5

17:                                               ; preds = %3
  %18 = trunc i64 %4 to i32
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #10, !srcloc !88
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %18, i32 noundef %6, i32 noundef %15) #10
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #10, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 734, i32 2313, i64 12) #10, !srcloc !90
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #10, !srcloc !91
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #10, !srcloc !92
  br label %19

19:                                               ; preds = %17, %3
  %20 = tail call i32 @llvm.umin.i32(i32 %6, i32 %15)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %27 = phi i32 [ %30, %.preheader ], [ 0, %19 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %10, i64 %28
  tail call void @iowrite32(i32 noundef %25, ptr noundef %29) #10
  %30 = add nuw i32 %27, 1
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !93

.loopexit:                                        ; preds = %.preheader, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ggtt_insert_page(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %2, 12
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(i64 noundef %1, i32 noundef %3, i32 noundef %4) #10
  %13 = trunc i64 %12 to i32
  tail call void @iowrite32(i32 noundef %13, ptr noundef %9) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ggtt_insert_entries(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = sub i64 %8, %11
  %13 = lshr i64 %12, 12
  %14 = getelementptr [4 x i8], ptr %6, i64 %13
  %15 = lshr i64 %11, 12
  %16 = getelementptr [4 x i8], ptr %14, i64 %15
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %.loopexit18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %14, %18 ], [ %26, %20 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr %21, i64 4
  tail call void @iowrite32(i32 noundef %25, ptr noundef %21) #10
  %27 = icmp ult ptr %26, %16
  br i1 %27, label %20, label %.loopexit18.loopexit, !llvm.loop !94

.loopexit18.loopexit:                             ; preds = %20
  %.pre = load i32, ptr %9, align 8
  %.pre21 = zext i32 %.pre to i64
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %4
  %.pre-phi = phi i64 [ %.pre21, %.loopexit18.loopexit ], [ %11, %4 ]
  %28 = phi ptr [ %26, %.loopexit18.loopexit ], [ %14, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %.pre-phi
  %32 = lshr i64 %31, 12
  %33 = getelementptr [4 x i8], ptr %16, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.loopexit18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i32, ptr %39, align 8, !noalias !95
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !95
  %45 = add i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %.outer

.outer:                                           ; preds = %81, %42
  %.ph = phi i32 [ %84, %81 ], [ %45, %42 ]
  %.ph34 = phi i32 [ %83, %81 ], [ %44, %42 ]
  %.ph36 = phi ptr [ %75, %81 ], [ %36, %42 ]
  %.ph37 = phi ptr [ %59, %81 ], [ %28, %42 ]
  %.ph35.in = getelementptr inbounds nuw i8, ptr %.ph36, i64 16
  %.ph35 = load i64, ptr %.ph35.in, align 8, !noalias !39
  br label %51

.thread:                                          ; preds = %62, %77, %74, %38, %.loopexit18
  %47 = phi ptr [ %28, %38 ], [ %28, %.loopexit18 ], [ %59, %74 ], [ %59, %77 ], [ %59, %62 ]
  %48 = icmp ult ptr %47, %33
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %85

51:                                               ; preds = %.outer, %51
  %52 = phi i32 [ %60, %51 ], [ %.ph34, %.outer ]
  %53 = phi ptr [ %59, %51 ], [ %.ph37, %.outer ]
  %54 = zext i32 %52 to i64
  %55 = add i64 %.ph35, %54
  %56 = load ptr, ptr %46, align 8
  %57 = tail call i64 %56(i64 noundef %55, i32 noundef %2, i32 noundef %3) #10
  %58 = trunc i64 %57 to i32
  %59 = getelementptr i8, ptr %53, i64 4
  tail call void @iowrite32(i32 noundef %58, ptr noundef %53) #10
  %60 = add i32 %52, 4096
  %61 = icmp ult i32 %60, %.ph
  br i1 %61, label %51, label %62, !llvm.loop !98

62:                                               ; preds = %51
  %63 = load i64, ptr %.ph36, align 8
  %64 = and i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %.ph36, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71, !prof !18

71:                                               ; preds = %66
  %72 = and i64 %68, -4
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %67, %66 ], [ %73, %71 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i32, ptr %78, align 8, !noalias !99
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !99
  %84 = add i32 %83, %79
  br label %.outer, !llvm.loop !98

85:                                               ; preds = %85, %49
  %86 = phi ptr [ %47, %49 ], [ %91, %85 ]
  %87 = load ptr, ptr %50, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1032
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr i8, ptr %86, i64 4
  tail call void @iowrite32(i32 noundef %90, ptr noundef %86) #10
  %92 = icmp ult ptr %91, %33
  br i1 %92, label %85, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %85, %.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal range(i64 0, 4294967296) i64 @iris_pte_encode(i64 noundef %0, i32 noundef %1, i32 %2) #3 align 16 {
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
define internal noundef range(i64 1, 4294967296) i64 @hsw_pte_encode(i64 noundef %0, i32 noundef %1, i32 %2) #3 align 16 {
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
define internal range(i64 1, 4294967296) i64 @byt_pte_encode(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
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
define internal range(i64 0, 4294967296) i64 @ivb_pte_encode(i64 noundef %0, i32 noundef %1, i32 %2) #0 align 16 {
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
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #10, !srcloc !103
  %15 = zext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %15) #10
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #10, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1333, i32 2313, i64 12) #10, !srcloc !105
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #10, !srcloc !106
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #10, !srcloc !107
  br label %16

16:                                               ; preds = %13, %11, %9, %7
  %17 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  %18 = and i64 %17, 4294967295
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 4294967296) i64 @snb_pte_encode(i64 noundef %0, i32 noundef %1, i32 %2) #0 align 16 {
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
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #10, !srcloc !108
  %13 = zext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %13) #10
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #10, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1310, i32 2313, i64 12) #10, !srcloc !110
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_end\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #10, !srcloc !111
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #10, !srcloc !112
  br label %14

14:                                               ; preds = %11, %9, %7
  %15 = phi i64 [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  %16 = and i64 %15, 4294967295
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!62 = distinct !{!62, !15, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"__sgt_iter: argument 0"}
!65 = distinct !{!65, !"__sgt_iter"}
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
!76 = !{!"branch_weights", i32 1, i32 127}
!77 = !{i64 2149037043, i64 2149037082, i64 2149037103, i64 2149037140, i64 2149037163, i64 2149037172, i64 2149037470}
!78 = !{!"branch_weights", i32 127, i32 255873}
!79 = distinct !{!79, !15, !16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"__sgt_iter: argument 0"}
!82 = distinct !{!82, !"__sgt_iter"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"__sgt_iter: argument 0"}
!85 = distinct !{!85, !"__sgt_iter"}
!86 = distinct !{!86, !15, !16}
!87 = !{i64 1292664, i64 1292670}
!88 = !{i64 2159619909, i64 2159615657, i64 2159615709, i64 2159615755, i64 2159615783}
!89 = !{i64 2159620467, i64 2159620276, i64 2159620328, i64 2159620374, i64 2159620402}
!90 = !{i64 2159620541, i64 2159620570, i64 2159620616, i64 2159620674, i64 2159620728, i64 2159620782, i64 2159620837, i64 2159620868, i64 2159621176, i64 2159621182, i64 2159621229, i64 2159621252, i64 2159621278}
!91 = !{i64 2159621747, i64 2159621558, i64 2159621608, i64 2159621654, i64 2159621682}
!92 = !{i64 2159622053, i64 2159621864, i64 2159621914, i64 2159621960, i64 2159621988}
!93 = distinct !{!93, !15, !16}
!94 = distinct !{!94, !15, !16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"__sgt_iter: argument 0"}
!97 = distinct !{!97, !"__sgt_iter"}
!98 = distinct !{!98, !15, !16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"__sgt_iter: argument 0"}
!101 = distinct !{!101, !"__sgt_iter"}
!102 = distinct !{!102, !15, !16}
!103 = !{i64 2159669959, i64 2159669768, i64 2159669820, i64 2159669866, i64 2159669894}
!104 = !{i64 2159670517, i64 2159670326, i64 2159670378, i64 2159670424, i64 2159670452}
!105 = !{i64 2159670591, i64 2159670620, i64 2159670666, i64 2159670724, i64 2159670778, i64 2159670832, i64 2159670887, i64 2159670918, i64 2159671226, i64 2159671232, i64 2159671279, i64 2159671302, i64 2159671328}
!106 = !{i64 2159671798, i64 2159671609, i64 2159671659, i64 2159671705, i64 2159671733}
!107 = !{i64 2159672104, i64 2159671915, i64 2159671965, i64 2159672011, i64 2159672039}
!108 = !{i64 2159666281, i64 2159666090, i64 2159666142, i64 2159666188, i64 2159666216}
!109 = !{i64 2159666839, i64 2159666648, i64 2159666700, i64 2159666746, i64 2159666774}
!110 = !{i64 2159666913, i64 2159666942, i64 2159666988, i64 2159667046, i64 2159667100, i64 2159667154, i64 2159667209, i64 2159667240, i64 2159667548, i64 2159667554, i64 2159667601, i64 2159667624, i64 2159667650}
!111 = !{i64 2159668120, i64 2159667931, i64 2159667981, i64 2159668027, i64 2159668055}
!112 = !{i64 2159668426, i64 2159668237, i64 2159668287, i64 2159668333, i64 2159668361}
