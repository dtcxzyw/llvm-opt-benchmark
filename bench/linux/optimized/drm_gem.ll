; ModuleID = 'bench/linux/original/drm_gem.ll'
source_filename = "bench/linux/original/drm_gem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_object_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_object_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_private_object_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_private_object_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_private_object_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_private_object_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_handle_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_handle_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_dumb_map_offset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_dumb_map_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_handle_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_handle_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_free_mmap_offset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_free_mmap_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_create_mmap_offset_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_create_mmap_offset_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_create_mmap_offset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_create_mmap_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_get_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_get_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_put_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_put_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_objects_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_objects_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_object_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_object_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_dma_resv_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_dma_resv_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_object_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_object_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_object_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_object_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_vm_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_vm_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_vm_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_vm_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_mmap_obj: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_mmap_obj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_mmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_vmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_vmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_vunmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_vunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_vmap_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_vmap_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_vunmap_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_vunmap_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_lock_reservations: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_lock_reservations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_unlock_reservations: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_unlock_reservations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_lru_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_lru_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_lru_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_lru_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_lru_move_tail_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_lru_move_tail_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_lru_move_tail: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_lru_move_tail ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_lru_scan: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_lru_scan ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_evict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_evict ; .previous"

%struct.lock_class_key = type {}
%struct.ww_class = type { %struct.atomic64_t, %struct.lock_class_key, %struct.lock_class_key, ptr, ptr, i32 }
%struct.atomic64_t = type { i64 }
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.37 }
%struct.atomic_t = type { i32 }
%union.anon.37 = type { i64 }
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.drm_gem_lru = type { ptr, i64, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@drm_gem_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [23 x i8] c"&dev->object_name_lock\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"drm_gem_init_release\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"drm mm object\00", align 1
@__UNIQUE_ID___addressable_drm_gem_object_init461 = internal global ptr @drm_gem_object_init, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"drivers/gpu/drm/drm_gem.c\00", align 1
@__UNIQUE_ID___addressable_drm_gem_private_object_init463 = internal global ptr @drm_gem_private_object_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_private_object_fini466 = internal global ptr @drm_gem_private_object_fini, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_handle_delete470 = internal global ptr @drm_gem_handle_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_dumb_map_offset471 = internal global ptr @drm_gem_dumb_map_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_handle_create474 = internal global ptr @drm_gem_handle_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_free_mmap_offset475 = internal global ptr @drm_gem_free_mmap_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_create_mmap_offset_size476 = internal global ptr @drm_gem_create_mmap_offset_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_create_mmap_offset477 = internal global ptr @drm_gem_create_mmap_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_get_pages485 = internal global ptr @drm_gem_get_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_put_pages488 = internal global ptr @drm_gem_put_pages, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to copy in GEM handles\0A\00", align 1
@__UNIQUE_ID___addressable_drm_gem_objects_lookup489 = internal global ptr @drm_gem_objects_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_object_lookup490 = internal global ptr @drm_gem_object_lookup, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to look up GEM BO %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_gem_dma_resv_wait491 = internal global ptr @drm_gem_dma_resv_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_object_release492 = internal global ptr @drm_gem_object_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_object_free495 = internal global ptr @drm_gem_object_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_vm_open496 = internal global ptr @drm_gem_vm_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_vm_close497 = internal global ptr @drm_gem_vm_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_mmap_obj500 = internal global ptr @drm_gem_mmap_obj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_mmap501 = internal global ptr @drm_gem_mmap, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"%.*sname=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\09\09\09\09\09X\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%.*srefcount=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%.*sstart=%08lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%.*ssize=%zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%.*simported=%s\0A\00", align 1
@__UNIQUE_ID___addressable_drm_gem_vmap502 = internal global ptr @drm_gem_vmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_vunmap503 = internal global ptr @drm_gem_vunmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_vmap_unlocked504 = internal global ptr @drm_gem_vmap_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_vunmap_unlocked505 = internal global ptr @drm_gem_vunmap_unlocked, section ".discard.addressable", align 8
@reservation_ww_class = external dso_local global %struct.ww_class, align 8
@__UNIQUE_ID___addressable_drm_gem_lock_reservations506 = internal global ptr @drm_gem_lock_reservations, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_unlock_reservations507 = internal global ptr @drm_gem_unlock_reservations, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_lru_init508 = internal global ptr @drm_gem_lru_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_lru_remove511 = internal global ptr @drm_gem_lru_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_lru_move_tail_locked512 = internal global ptr @drm_gem_lru_move_tail_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_lru_move_tail513 = internal global ptr @drm_gem_lru_move_tail, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_lru_scan519 = internal global ptr @drm_gem_lru_scan, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_evict520 = internal global ptr @drm_gem_evict, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule330 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable_drm_gem_create_mmap_offset477, ptr @__UNIQUE_ID___addressable_drm_gem_create_mmap_offset_size476, ptr @__UNIQUE_ID___addressable_drm_gem_dma_resv_wait491, ptr @__UNIQUE_ID___addressable_drm_gem_dumb_map_offset471, ptr @__UNIQUE_ID___addressable_drm_gem_evict520, ptr @__UNIQUE_ID___addressable_drm_gem_free_mmap_offset475, ptr @__UNIQUE_ID___addressable_drm_gem_get_pages485, ptr @__UNIQUE_ID___addressable_drm_gem_handle_create474, ptr @__UNIQUE_ID___addressable_drm_gem_handle_delete470, ptr @__UNIQUE_ID___addressable_drm_gem_lock_reservations506, ptr @__UNIQUE_ID___addressable_drm_gem_lru_init508, ptr @__UNIQUE_ID___addressable_drm_gem_lru_move_tail513, ptr @__UNIQUE_ID___addressable_drm_gem_lru_move_tail_locked512, ptr @__UNIQUE_ID___addressable_drm_gem_lru_remove511, ptr @__UNIQUE_ID___addressable_drm_gem_lru_scan519, ptr @__UNIQUE_ID___addressable_drm_gem_mmap501, ptr @__UNIQUE_ID___addressable_drm_gem_mmap_obj500, ptr @__UNIQUE_ID___addressable_drm_gem_object_free495, ptr @__UNIQUE_ID___addressable_drm_gem_object_init461, ptr @__UNIQUE_ID___addressable_drm_gem_object_lookup490, ptr @__UNIQUE_ID___addressable_drm_gem_object_release492, ptr @__UNIQUE_ID___addressable_drm_gem_objects_lookup489, ptr @__UNIQUE_ID___addressable_drm_gem_private_object_fini466, ptr @__UNIQUE_ID___addressable_drm_gem_private_object_init463, ptr @__UNIQUE_ID___addressable_drm_gem_put_pages488, ptr @__UNIQUE_ID___addressable_drm_gem_unlock_reservations507, ptr @__UNIQUE_ID___addressable_drm_gem_vm_close497, ptr @__UNIQUE_ID___addressable_drm_gem_vm_open496, ptr @__UNIQUE_ID___addressable_drm_gem_vmap502, ptr @__UNIQUE_ID___addressable_drm_gem_vmap_unlocked504, ptr @__UNIQUE_ID___addressable_drm_gem_vunmap503, ptr @__UNIQUE_ID___addressable_drm_gem_vunmap_unlocked505, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule330], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @drm_gem_init.__key) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 67108868, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  store i32 0, ptr %7, align 4
  %8 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 248, i32 noundef 3520) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.1) #11
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %8, ptr %12, align 8
  tail call void @drm_vma_offset_manager_init(ptr noundef nonnull %8, i64 noundef 1048576, i64 noundef 268435200) #11
  %13 = tail call i32 @__drmm_add_action(ptr noundef %0, ptr noundef nonnull @drm_gem_init_release, ptr noundef null, ptr noundef nonnull @.str.2) #11
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ %13, %11 ], [ -12, %10 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_offset_manager_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_gem_init_release(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %4 = load ptr, ptr %3, align 8
  tail call void @drm_vma_offset_manager_destroy(ptr noundef %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_object_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %2, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %3
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 155, i32 0, i64 12) #11, !srcloc !8
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %9, align 8
  store volatile i32 1, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @dma_resv_init(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr %12, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %21, 256
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store volatile ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %31, i8 0, i64 192, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store volatile ptr %32, ptr %33, align 8
  %34 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef 2097152) #11
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %40

39:                                               ; preds = %30
  store ptr %34, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %39 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_private_object_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %2, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %3
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 155, i32 0, i64 12) #11, !srcloc !8
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %9, align 8
  store volatile i32 1, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @dma_resv_init(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr %12, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %21, 256
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store volatile ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %31, i8 0, i64 192, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store volatile ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_private_object_fini(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 183, i32 2305, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #11, !srcloc !11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @dma_resv_fini(ptr noundef nonnull %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_gem_handle_delete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @idr_replace(ptr noundef nonnull %4, ptr noundef null, i64 noundef %5) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #11
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %6, ptr noundef %0) #11
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @drm_prime_remove_buf_handle(ptr noundef nonnull %18, i32 noundef %1) #11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @drm_vma_node_revoke(ptr noundef nonnull %19, ptr noundef %0) #11
  tail call fastcc void @drm_gem_object_handle_put_unlocked(ptr noundef nonnull %6)
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #11
  %20 = tail call ptr @idr_remove(ptr noundef nonnull %4, i64 noundef %5) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #11
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i32 [ 0, %17 ], [ -22, %2 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_gem_object_release_handle(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %1, ptr noundef %2) #11
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @drm_prime_remove_buf_handle(ptr noundef nonnull %11, i32 noundef %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @drm_vma_node_revoke(ptr noundef nonnull %12, ptr noundef %2) #11
  tail call fastcc void @drm_gem_object_handle_put_unlocked(ptr noundef %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_dumb_map_offset(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @idr_find(ptr noundef nonnull %6, i64 noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %objects_lookup.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #11, !srcloc !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !13

12:                                               ; preds = %.lr.ph.preheader
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !6, !llvm.loop !14

16:                                               ; preds = %12, %.lr.ph.preheader
  %17 = phi i32 [ 2, %.lr.ph.preheader ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %17) #11
  br label %18, !llvm.loop !14

objects_lookup.exit:                              ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #11
  br label %.thread

18:                                               ; preds = %12, %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1512
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = lshr i64 %24, 12
  %31 = tail call i32 @drm_vma_offset_add(ptr noundef %28, ptr noundef nonnull %29, i64 noundef %30) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 12
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %22, %18
  %38 = phi i32 [ %31, %22 ], [ 0, %33 ], [ -22, %18 ]
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #11, !srcloc !17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #11
  br label %.thread

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50, !prof !13

49:                                               ; preds = %44
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread

50:                                               ; preds = %44
  tail call void %47(ptr noundef nonnull %8) #11
  br label %.thread

.thread:                                          ; preds = %objects_lookup.exit, %41, %43, %50, %49
  %51 = phi i32 [ -2, %objects_lookup.exit ], [ %38, %50 ], [ %38, %49 ], [ %38, %43 ], [ %38, %41 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_object_lookup(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @idr_find(ptr noundef nonnull %4, i64 noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %objects_lookup.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #11, !srcloc !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !13

10:                                               ; preds = %.lr.ph.preheader
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %objects_lookup.exit, label %14, !prof !6, !llvm.loop !14

14:                                               ; preds = %10, %.lr.ph.preheader
  %15 = phi i32 [ 2, %.lr.ph.preheader ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %15) #11
  br label %objects_lookup.exit, !llvm.loop !14

objects_lookup.exit:                              ; preds = %14, %10, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #11
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_create_mmap_offset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1512
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = lshr i64 %3, 12
  %10 = tail call i32 @drm_vma_offset_add(ptr noundef %7, ptr noundef nonnull %8, i64 noundef %9) #11
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_handle_create_tail(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1456
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %6) #11
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 365, i32 2305, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !24
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #11, !srcloc !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !13

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !6

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %21, %17, %9
  tail call void @idr_preload(i32 noundef 3264) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = tail call i32 @idr_alloc(ptr noundef nonnull %25, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #11
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !27
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !6

31:                                               ; preds = %23
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %23
  tail call void @mutex_unlock(ptr noundef nonnull %6) #11
  %35 = icmp slt i32 %26, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = tail call i32 @drm_vma_node_allow(ptr noundef nonnull %37, ptr noundef %0) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = tail call i32 %44(ptr noundef %1, ptr noundef %0) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %40
  store i32 %26, ptr %2, align 4
  br label %57

50:                                               ; preds = %46
  tail call void @drm_vma_node_revoke(ptr noundef nonnull %37, ptr noundef %0) #11
  br label %51

51:                                               ; preds = %50, %36
  %52 = phi i32 [ %38, %36 ], [ %47, %50 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #11
  %53 = zext nneg i32 %26 to i64
  %54 = tail call ptr @idr_remove(ptr noundef nonnull %25, i64 noundef %53) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #11
  br label %55

55:                                               ; preds = %51, %34
  %56 = phi i32 [ %26, %34 ], [ %52, %51 ]
  tail call fastcc void @drm_gem_object_handle_put_unlocked(ptr noundef %1)
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %56, %55 ], [ 0, %49 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vma_node_allow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_node_revoke(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_gem_object_handle_put_unlocked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 225, i32 2305, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #11, !srcloc !31
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  tail call void @mutex_lock(ptr noundef nonnull %9) #11
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1488
  %20 = sext i32 %15 to i64
  %21 = tail call ptr @idr_remove(ptr noundef nonnull %19, i64 noundef %20) #11
  store i32 0, ptr %14, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @dma_buf_put(ptr noundef nonnull %24) #11
  store ptr null, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %22
  tail call void @mutex_unlock(ptr noundef nonnull %9) #11
  %28 = icmp eq ptr %0, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #11, !srcloc !17
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !6

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %.thread

35:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41, !prof !13

40:                                               ; preds = %35
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread

41:                                               ; preds = %35
  tail call void %38(ptr noundef nonnull %0) #11
  br label %.thread

42:                                               ; preds = %8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #11
  br label %.thread

.thread:                                          ; preds = %32, %34, %42, %41, %40, %27, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_handle_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1456
  tail call void @mutex_lock(ptr noundef nonnull %6) #11
  %7 = tail call i32 @drm_gem_handle_create_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_free_mmap_offset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1512
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @drm_vma_offset_remove(ptr noundef %5, ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_offset_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_create_mmap_offset_size(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1512
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = lshr i64 %1, 12
  %9 = tail call i32 @drm_vma_offset_add(ptr noundef %6, ptr noundef nonnull %7, i64 noundef %8) #11
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vma_offset_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_get_pages(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.folio_batch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !13

6:                                                ; preds = %1
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #11, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 545, i32 2305, i64 12) #11, !srcloc !33
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #11, !srcloc !34
  br label %.loopexit11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %7
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #11, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 555, i32 2305, i64 12) #11, !srcloc !36
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #11, !srcloc !37
  %.pre = load i64, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i64 [ %.pre, %14 ], [ %11, %7 ]
  %17 = lshr i64 %16, 12
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @kvmalloc_node(i64 noundef %18, i32 noundef 3264, i32 noundef -1) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit11, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 8, ptr nonnull elementtype(i8) %22) #11, !srcloc !38
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.loopexit11, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !39
  %.pre23 = load i32, ptr %23, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %24 = phi i32 [ %61, %70 ], [ %.pre23, %.lr.ph.preheader ]
  %25 = phi i64 [ %60, %70 ], [ 0, %.lr.ph.preheader ]
  %26 = tail call ptr @shmem_read_folio_gfp(ptr noundef %9, i64 noundef %25, i32 noundef %24) #11
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %72, label %28

28:                                               ; preds = %.lr.ph
  %29 = sub i64 %17, %25
  %30 = load volatile i64, ptr %26, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %36, %33 ], [ 1, %28 ]
  %39 = tail call i64 @llvm.smin.i64(i64 %29, i64 %38)
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %43 = add nsw i64 %39, %25
  br label %44

44:                                               ; preds = %54, %41
  %45 = phi i64 [ %25, %41 ], [ %58, %54 ]
  %46 = load volatile i64, ptr %26, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %42, align 4
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %52, %45
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i64 [ %53, %49 ], [ 0, %44 ]
  %56 = getelementptr [64 x i8], ptr %26, i64 %55
  %57 = getelementptr [8 x i8], ptr %19, i64 %45
  store ptr %56, ptr %57, align 8
  %58 = add i64 %45, 1
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %.loopexit, label %44, !llvm.loop !40

.loopexit:                                        ; preds = %54, %37
  %60 = phi i64 [ %25, %37 ], [ %43, %54 ]
  %61 = load i32, ptr %23, align 8
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %.loopexit
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = ptrtoint ptr %26 to i64
  %67 = sub i64 %66, %65
  %68 = icmp ugt i64 %67, 67108800
  br i1 %68, label %69, label %70, !prof !13

69:                                               ; preds = %64
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 582, i32 0, i64 12) #11, !srcloc !42
  unreachable

70:                                               ; preds = %64, %.loopexit
  %71 = icmp slt i64 %60, %17
  br i1 %71, label %.lr.ph, label %.loopexit11

72:                                               ; preds = %.lr.ph
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 -9, ptr nonnull elementtype(i8) %22) #11, !srcloc !43
  store i8 0, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %73, align 1
  %74 = icmp sgt i64 %25, 0
  br i1 %74, label %75, label %.thread10

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %77

77:                                               ; preds = %122, %75
  %78 = phi i64 [ 0, %75 ], [ %124, %122 ]
  %79 = getelementptr [8 x i8], ptr %19, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85, !prof !6

85:                                               ; preds = %77
  %86 = add nsw i64 %82, -1
  %87 = inttoptr i64 %86 to ptr
  br label %105

88:                                               ; preds = %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %105 [label %89], !srcloc !44

89:                                               ; preds = %88
  %90 = ptrtoint ptr %80 to i64
  %91 = and i64 %90, 4095
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load volatile i64, ptr %80, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %80, i64 72
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %99, -1
  %103 = inttoptr i64 %102 to ptr
  br i1 %101, label %104, label %105

104:                                              ; preds = %97, %93, %89
  br label %105

105:                                              ; preds = %88, %97, %104, %85
  %106 = phi ptr [ %87, %85 ], [ %103, %97 ], [ %80, %104 ], [ %80, %88 ]
  %107 = load i8, ptr %2, align 8
  %108 = add i8 %107, 1
  store i8 %108, ptr %2, align 8
  %109 = zext i8 %107 to i64
  %110 = getelementptr [8 x i8], ptr %76, i64 %109
  store ptr %106, ptr %110, align 8
  %111 = icmp eq i8 %108, 15
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  call void @check_move_unevictable_folios(ptr noundef nonnull %2) #11
  call void @__folio_batch_release(ptr noundef nonnull %2) #11
  %113 = call i32 @__SCT__cond_resched() #11
  br label %114

114:                                              ; preds = %112, %105
  %115 = load volatile i64, ptr %106, align 8
  %116 = and i64 %115, 64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 100
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i64 [ %121, %118 ], [ 1, %114 ]
  %124 = add i64 %123, %78
  %125 = icmp slt i64 %124, %25
  br i1 %125, label %77, label %126, !llvm.loop !45

126:                                              ; preds = %122
  %.pr = load i8, ptr %2, align 8
  %127 = icmp eq i8 %.pr, 0
  br i1 %127, label %.thread10, label %128

128:                                              ; preds = %126
  call void @check_move_unevictable_folios(ptr noundef nonnull %2) #11
  call void @__folio_batch_release(ptr noundef nonnull %2) #11
  %129 = call i32 @__SCT__cond_resched() #11
  br label %.thread10

.thread10:                                        ; preds = %72, %128, %126
  call void @kvfree(ptr noundef nonnull %19) #11
  br label %.loopexit11

.loopexit11:                                      ; preds = %70, %21, %.thread10, %15, %6
  %130 = phi ptr [ inttoptr (i64 -22 to ptr), %6 ], [ %26, %.thread10 ], [ inttoptr (i64 -12 to ptr), %15 ], [ %19, %21 ], [ %19, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %130
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_read_folio_gfp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_put_pages(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -9, ptr nonnull elementtype(i8) %12) #11, !srcloc !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %4
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #11, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 626, i32 2305, i64 12) #11, !srcloc !47
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #11, !srcloc !48
  %.pre = load i64, ptr %13, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = phi i64 [ %.pre, %17 ], [ %14, %4 ]
  %20 = lshr i64 %19, 12
  %21 = trunc i64 %20 to i32
  store i8 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %22, align 1
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %82, %24
  %27 = phi i32 [ 0, %24 ], [ %84, %82 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %82, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %32
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %57

40:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %57 [label %41], !srcloc !44

41:                                               ; preds = %40
  %42 = ptrtoint ptr %30 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %30, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %30, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %56, label %57

56:                                               ; preds = %49, %45, %41
  br label %57

57:                                               ; preds = %40, %49, %56, %37
  %58 = phi ptr [ %39, %37 ], [ %55, %49 ], [ %30, %56 ], [ %30, %40 ]
  br i1 %2, label %59, label %61

59:                                               ; preds = %57
  %60 = call zeroext i1 @folio_mark_dirty(ptr noundef %58) #11
  br label %61

61:                                               ; preds = %59, %57
  br i1 %3, label %62, label %63

62:                                               ; preds = %61
  call void @folio_mark_accessed(ptr noundef %58) #11
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i8, ptr %5, align 8
  %65 = add i8 %64, 1
  store i8 %65, ptr %5, align 8
  %66 = zext i8 %64 to i64
  %67 = getelementptr [8 x i8], ptr %25, i64 %66
  store ptr %58, ptr %67, align 8
  %68 = icmp eq i8 %65, 15
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  call void @check_move_unevictable_folios(ptr noundef nonnull %5) #11
  call void @__folio_batch_release(ptr noundef nonnull %5) #11
  %70 = call i32 @__SCT__cond_resched() #11
  br label %71

71:                                               ; preds = %69, %63
  %72 = load volatile i64, ptr %58, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i32 [ %77, %75 ], [ 1, %71 ]
  %80 = add i32 %27, -1
  %81 = add i32 %80, %79
  br label %82

82:                                               ; preds = %78, %26
  %83 = phi i32 [ %81, %78 ], [ %27, %26 ]
  %84 = add i32 %83, 1
  %85 = icmp slt i32 %84, %21
  br i1 %85, label %26, label %86, !llvm.loop !49

86:                                               ; preds = %82
  %.pr = load i8, ptr %5, align 8
  %87 = icmp eq i8 %.pr, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %86
  call void @check_move_unevictable_folios(ptr noundef nonnull %5) #11
  call void @__folio_batch_release(ptr noundef nonnull %5) #11
  %89 = call i32 @__SCT__cond_resched() #11
  br label %.thread

.thread:                                          ; preds = %18, %88, %86
  call void @kvfree(ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @drm_gem_objects_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %.thread, label %9, !prof !13

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %7, 3
  %11 = tail call noalias ptr @kvmalloc_node(i64 noundef %10, i32 noundef 3520, i32 noundef -1) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  store ptr %11, ptr %3, align 8
  %14 = shl nuw nsw i64 %7, 2
  %15 = tail call noalias ptr @kvmalloc_node(i64 noundef %14, i32 noundef 3264, i32 noundef -1) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = icmp samesign ugt i32 %2, 536870911
  br i1 %18, label %19, label %20, !prof !13

19:                                               ; preds = %17
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #11, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 249, i32 2307, i64 12) #11, !srcloc !51
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_end\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #11, !srcloc !52
  br label %23

20:                                               ; preds = %17
  %21 = tail call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %14) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %19
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5) #11
  br label %49

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %44, %24
  %29 = phi i64 [ 0, %24 ], [ %46, %44 ]
  %30 = getelementptr [4 x i8], ptr %15, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @idr_find(ptr noundef nonnull %26, i64 noundef %32) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %objects_lookup.exit, label %35

35:                                               ; preds = %28
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #11, !srcloc !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !13

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !6

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 2, %35 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %43) #11
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr [8 x i8], ptr %11, i64 %29
  store ptr %33, ptr %45, align 8
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %objects_lookup.exit, label %28, !llvm.loop !14

objects_lookup.exit:                              ; preds = %28, %44
  %48 = phi i32 [ 0, %44 ], [ -2, %28 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #11
  br label %49

49:                                               ; preds = %objects_lookup.exit, %23, %13
  %50 = phi i32 [ -14, %23 ], [ %48, %objects_lookup.exit ], [ -12, %13 ]
  tail call void @kvfree(ptr noundef %15) #11
  br label %.thread

.thread:                                          ; preds = %6, %49, %9, %4
  %51 = phi i32 [ %50, %49 ], [ 0, %4 ], [ -12, %9 ], [ -12, %6 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775808, 1) i64 @drm_gem_dma_resv_wait(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = zext i32 %1 to i64
  %8 = tail call ptr @idr_find(ptr noundef nonnull %6, i64 noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #11, !srcloc !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !13

12:                                               ; preds = %.lr.ph.preheader
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %19, label %16, !prof !6, !llvm.loop !14

16:                                               ; preds = %12, %.lr.ph.preheader
  %17 = phi i32 [ 2, %.lr.ph.preheader ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %17) #11
  br label %19, !llvm.loop !14

18:                                               ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #11
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %1) #11
  br label %.thread

19:                                               ; preds = %12, %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %2, i32 2, i32 1
  %23 = tail call i64 @dma_resv_wait_timeout(ptr noundef %21, i32 noundef %22, i1 noundef zeroext true, i64 noundef %3) #11
  %24 = icmp eq i64 %23, 0
  %25 = tail call i64 @llvm.smin.i64(i64 %23, i64 0)
  %26 = select i1 %24, i64 -62, i64 %25
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #11, !srcloc !17
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !6

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #11
  br label %.thread

32:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !13

37:                                               ; preds = %32
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread

38:                                               ; preds = %32
  tail call void %35(ptr noundef nonnull %8) #11
  br label %.thread

.thread:                                          ; preds = %29, %31, %38, %37, %18
  %39 = phi i64 [ -22, %18 ], [ %26, %38 ], [ %26, %37 ], [ %26, %31 ], [ %26, %29 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_gem_close_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 1
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4
  %15 = tail call i32 @drm_gem_handle_delete(ptr noundef %2, i32 noundef %14), !range !53
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %15, %13 ], [ -95, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_gem_flink_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 1
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = zext i32 %14 to i64
  %18 = tail call ptr @idr_find(ptr noundef nonnull %16, i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %objects_lookup.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 1, ptr nonnull elementtype(i32) %18) #11, !srcloc !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !13

22:                                               ; preds = %.lr.ph.preheader
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !6, !llvm.loop !14

26:                                               ; preds = %22, %.lr.ph.preheader
  %27 = phi i32 [ 2, %.lr.ph.preheader ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef %27) #11
  br label %28, !llvm.loop !14

objects_lookup.exit:                              ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #11
  br label %.thread

28:                                               ; preds = %22, %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @mutex_lock(ptr noundef nonnull %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %39 = tail call i32 @idr_alloc(ptr noundef nonnull %38, ptr noundef nonnull %18, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  store i32 %39, ptr %34, align 8
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i32 [ %39, %41 ], [ %35, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %37, %28
  %46 = phi i32 [ 0, %42 ], [ %39, %37 ], [ -2, %28 ]
  tail call void @mutex_unlock(ptr noundef nonnull %29) #11
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #11, !srcloc !17
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !6

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #11
  br label %.thread

52:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58, !prof !13

57:                                               ; preds = %52
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread

58:                                               ; preds = %52
  tail call void %55(ptr noundef nonnull %18) #11
  br label %.thread

.thread:                                          ; preds = %objects_lookup.exit, %49, %51, %58, %57, %3
  %59 = phi i32 [ -95, %3 ], [ -2, %objects_lookup.exit ], [ %46, %58 ], [ %46, %57 ], [ %46, %51 ], [ %46, %49 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_open_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 1
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @mutex_lock(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %17 = load i32, ptr %1, align 8
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @idr_find(ptr noundef nonnull %16, i64 noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 1, ptr nonnull elementtype(i32) %19) #11, !srcloc !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !13

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !6

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef %29) #11
  br label %30

30:                                               ; preds = %28, %24
  store i32 0, ptr %4, align 4, !annotation !39
  %31 = call i32 @drm_gem_handle_create_tail(ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %40

33:                                               ; preds = %14
  tail call void @mutex_unlock(ptr noundef nonnull %15) #11
  br label %.thread

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %30
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #11, !srcloc !17
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread, label %45, !prof !6

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #11
  br label %.thread

46:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52, !prof !13

51:                                               ; preds = %46
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread

52:                                               ; preds = %46
  tail call void %49(ptr noundef nonnull %19) #11
  br label %.thread

.thread:                                          ; preds = %43, %45, %52, %51, %33, %3
  %53 = phi i32 [ -2, %33 ], [ -95, %3 ], [ %31, %52 ], [ %31, %51 ], [ %31, %45 ], [ %31, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_gem_open(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((80, 108)) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 67108868, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_release(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = tail call i32 @idr_for_each(ptr noundef nonnull %3, ptr noundef nonnull @drm_gem_object_release_handle, ptr noundef %1) #11
  tail call void @idr_destroy(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_object_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fput(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %6
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 183, i32 2305, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #11, !srcloc !11
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @dma_resv_fini(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1512
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @drm_vma_offset_remove(ptr noundef %16, ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %19, align 8
  tail call void @mutex_lock(ptr noundef %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 12
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35, !prof !13

34:                                               ; preds = %21
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #11, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1329, i32 2305, i64 12) #11, !srcloc !55
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #11, !srcloc !56
  br label %35

35:                                               ; preds = %34, %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  store ptr null, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  tail call void @mutex_unlock(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %35, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_lru_remove(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19, !prof !13

18:                                               ; preds = %5
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #11, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1329, i32 2305, i64 12) #11, !srcloc !55
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #11, !srcloc !56
  br label %19

19:                                               ; preds = %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  store ptr null, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_object_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !13

6:                                                ; preds = %1
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %8

7:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #11
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_vm_open(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #11, !srcloc !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !13

6:                                                ; preds = %1
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !6

10:                                               ; preds = %6, %1
  %11 = phi i32 [ 2, %1 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef %11) #11
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_vm_close(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #11, !srcloc !17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #11
  br label %.thread

11:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !13

16:                                               ; preds = %11
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread

17:                                               ; preds = %11
  tail call void %14(ptr noundef nonnull %3) #11
  br label %.thread

.thread:                                          ; preds = %8, %10, %17, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_mmap_obj(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !13

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %17) #11
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %18
  %30 = tail call i32 %27(ptr noundef %0, ptr noundef %2) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 262144
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread, !prof !13

37:                                               ; preds = %32
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #11, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1064, i32 2305, i64 12) #11, !srcloc !58
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_end\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #11, !srcloc !59
  br label %.thread

38:                                               ; preds = %18
  %39 = icmp eq ptr %23, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load ptr, ptr %49, align 8
  tail call void @down_write(ptr noundef %50) #11
  store volatile i32 %44, ptr %45, align 8
  %51 = load ptr, ptr %49, align 8
  tail call void @up_write(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %48, %40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 67388416
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = tail call i64 @vm_get_page_prot(i64 noundef %55) #11
  %58 = tail call i64 @pgprot_writecombine(i64 %57) #11
  store i64 %58, ptr %56, align 8
  br label %.thread

59:                                               ; preds = %38, %29
  %60 = phi i32 [ %30, %29 ], [ -22, %38 ]
  %61 = icmp eq ptr %0, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #11, !srcloc !17
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread, label %67, !prof !6

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %.thread

68:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73, !prof !13

72:                                               ; preds = %68
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread

73:                                               ; preds = %68
  tail call void %70(ptr noundef nonnull %0) #11
  br label %.thread

.thread:                                          ; preds = %65, %67, %73, %72, %59, %52, %37, %32, %3
  %74 = phi i32 [ -22, %3 ], [ 0, %32 ], [ 0, %37 ], [ 0, %52 ], [ %60, %59 ], [ %60, %73 ], [ %60, %72 ], [ %60, %67 ], [ %60, %65 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !39
  %10 = call zeroext i1 @drm_dev_enter(ptr noundef %9, ptr noundef nonnull %3) #11
  br i1 %10, label %11, label %84

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  call void @drm_dev_exit(i32 noundef %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1512
  %14 = load ptr, ptr %13, align 8
  call void @_raw_read_lock(ptr noundef %14) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %1, align 8
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 12
  %23 = call ptr @drm_vma_offset_lookup_locked(ptr noundef %15, i64 noundef %17, i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread12, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %.thread12

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %23, i64 -24
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread9, label %.preheader

.preheader:                                       ; preds = %29, %38
  %33 = phi i32 [ %39, %38 ], [ %31, %29 ]
  %34 = add i32 %33, 1
  %35 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 %34, ptr elementtype(i32) %30, i32 %33) #11, !srcloc !60
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %38, label %.thread9, !prof !13

38:                                               ; preds = %.preheader
  %39 = extractvalue { i8, i32 } %35, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread9, label %.preheader, !llvm.loop !61

.thread9:                                         ; preds = %.preheader, %38, %29
  %41 = phi i32 [ 0, %29 ], [ %33, %.preheader ], [ 0, %38 ]
  %42 = add i32 %41, 1
  %43 = or i32 %42, %41
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %46, label %45, !prof !6

45:                                               ; preds = %.thread9
  call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 0) #11
  br label %46

46:                                               ; preds = %45, %.thread9
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %.thread12, label %49

.thread12:                                        ; preds = %11, %25, %46
  %48 = load ptr, ptr %13, align 8
  call void @_raw_read_unlock(ptr noundef %48) #11
  br label %.thread14

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  call void @_raw_read_unlock(ptr noundef %50) #11
  %51 = icmp eq ptr %30, null
  br i1 %51, label %.thread14, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 @drm_vma_node_is_allowed(ptr noundef nonnull %23, ptr noundef %5) #11
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  %55 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #11, !srcloc !17
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.thread14, label %59, !prof !6

59:                                               ; preds = %57
  call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #11
  br label %.thread14

60:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %61 = getelementptr i8, ptr %23, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66, !prof !13

65:                                               ; preds = %60
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread14

66:                                               ; preds = %60
  call void %63(ptr noundef nonnull %30) #11
  br label %.thread14

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 12
  %71 = call i32 @drm_gem_mmap_obj(ptr noundef nonnull %30, i64 noundef %70, ptr noundef %1)
  %72 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #11, !srcloc !17
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread14, label %76, !prof !6

76:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #11
  br label %.thread14

77:                                               ; preds = %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %78 = getelementptr i8, ptr %23, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83, !prof !13

82:                                               ; preds = %77
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread14

83:                                               ; preds = %77
  call void %80(ptr noundef nonnull %30) #11
  br label %.thread14

84:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread14

.thread14:                                        ; preds = %74, %76, %57, %59, %.thread12, %84, %83, %82, %66, %65, %49
  %85 = phi i32 [ -22, %49 ], [ -22, %.thread12 ], [ -13, %65 ], [ -13, %66 ], [ -13, %57 ], [ %71, %82 ], [ %71, %83 ], [ -19, %84 ], [ -13, %59 ], [ %71, %76 ], [ %71, %74 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_vma_node_is_allowed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_print_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %5 = load i32, ptr %4, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %5) #11
  %6 = load volatile i32, ptr %2, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef nonnull @.str.8, i64 noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef nonnull @.str.8, i64 noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  tail call void %18(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_pin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #11
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_unpin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_vmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, i32 -12, i32 0
  br label %15

15:                                               ; preds = %11, %8, %2
  %16 = phi i32 [ -95, %2 ], [ %9, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_vunmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void %9(ptr noundef %0, ptr noundef %1) #11
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !range !62, !noundef !63
  %15 = icmp eq i8 %14, 0
  store ptr null, ptr %1, align 8
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_vmap_unlocked(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ww_mutex_lock(ptr noundef %4, ptr noundef null) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 -12, i32 0
  br label %18

18:                                               ; preds = %14, %11, %2
  %19 = phi i32 [ -95, %2 ], [ %12, %11 ], [ %17, %14 ]
  %20 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %20) #11
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_vunmap_unlocked(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ww_mutex_lock(ptr noundef %4, ptr noundef null) #11
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef %0, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !range !62, !noundef !63
  %18 = icmp eq i8 %17, 0
  store ptr null, ptr %1, align 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i8 0, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %15, %2
  %21 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %21) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_lock_reservations(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef initializes((0, 24)) %2) #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !64
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @reservation_ww_class, i64 1, ptr nonnull elementtype(i64) @reservation_ww_class) #11, !srcloc !65
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 0, ptr %10, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reservation_ww_class, i64 24), align 8
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 %12, ptr %13, align 2
  %14 = icmp slt i32 %1, 1
  %15 = zext nneg i32 %1 to i64
  br i1 %14, label %.loopexit5, label %.split

.split:                                           ; preds = %3, %57
  %16 = phi i32 [ %indvars19.le, %57 ], [ -1, %3 ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %25, label %18

18:                                               ; preds = %.split
  %19 = sext i32 %16 to i64
  %20 = getelementptr [8 x i8], ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %23, ptr noundef %2) #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %.loopexit5

25:                                               ; preds = %.split, %18
  %26 = zext i32 %16 to i64
  br label %27

27:                                               ; preds = %59, %25
  %28 = phi i64 [ 0, %25 ], [ %60, %59 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %59, label %30

30:                                               ; preds = %27
  %31 = getelementptr [8 x i8], ptr %0, i64 %28
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %34, ptr noundef %2) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %30
  %indvars19.le = trunc i64 %28 to i32
  %38 = icmp sgt i32 %indvars19.le, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = and i64 %28, 2147483647
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %47, %41 ]
  %43 = getelementptr [8 x i8], ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  tail call void @ww_mutex_unlock(ptr noundef %46) #11
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %.loopexit, label %41, !llvm.loop !66

.loopexit:                                        ; preds = %41, %37
  %49 = icmp slt i32 %16, %indvars19.le
  %50 = or i1 %17, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %.loopexit
  %52 = sext i32 %16 to i64
  %53 = getelementptr [8 x i8], ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %56 = load ptr, ptr %55, align 8
  tail call void @ww_mutex_unlock(ptr noundef %56) #11
  br label %57

57:                                               ; preds = %51, %.loopexit
  %58 = icmp eq i32 %35, -35
  br i1 %58, label %.split, label %.loopexit5

59:                                               ; preds = %30, %27
  %60 = add nuw nsw i64 %28, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %.loopexit5, label %27, !llvm.loop !67

.loopexit5:                                       ; preds = %57, %18, %59, %3
  %62 = phi i32 [ 0, %3 ], [ 0, %59 ], [ %24, %18 ], [ %35, %57 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_unlock_reservations(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %9 = getelementptr [8 x i8], ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void @ww_mutex_unlock(ptr noundef %12) #11
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %.loopexit, label %7, !llvm.loop !68

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @drm_gem_lru_init(ptr noundef initializes((0, 16)) %0, ptr noundef %1) #4 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_lru_move_tail_locked(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18, !prof !13

17:                                               ; preds = %6
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #11, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1329, i32 2305, i64 12) #11, !srcloc !55
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #11, !srcloc !56
  br label %18

18:                                               ; preds = %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_lru_move_tail(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call void @mutex_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19, !prof !13

18:                                               ; preds = %7
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #11, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1329, i32 2305, i64 12) #11, !srcloc !55
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #11, !srcloc !56
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %32, ptr %34, align 8
  store ptr %33, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %35, ptr %36, align 8
  store volatile ptr %32, ptr %35, align 8
  store ptr %0, ptr %4, align 8
  %37 = load ptr, ptr %0, align 8
  tail call void @mutex_unlock(ptr noundef %37) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @drm_gem_lru_scan(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca %struct.drm_gem_lru, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %8, ptr %9, align 8
  call void @mutex_lock(ptr noundef %6) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %.loopexit13, label %.preheader14

.preheader14:                                     ; preds = %4, %.thread11
  %12 = phi i32 [ %95, %.thread11 ], [ 0, %4 ]
  br label %13

13:                                               ; preds = %63, %.preheader14
  %14 = load volatile ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, %10
  %16 = getelementptr i8, ptr %14, i64 -328
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit13, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %14, i64 -112
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35, !prof !13

34:                                               ; preds = %23
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #11, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1329, i32 2305, i64 12) #11, !srcloc !55
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #11, !srcloc !56
  br label %35

35:                                               ; preds = %34, %23
  %36 = getelementptr i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  store ptr null, ptr %20, align 8
  br label %40

40:                                               ; preds = %35, %19
  %41 = getelementptr i8, ptr %14, i64 -112
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 12
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %14, ptr %9, align 8
  store ptr %8, ptr %14, align 8
  %47 = getelementptr i8, ptr %14, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %14, ptr %46, align 8
  store ptr %5, ptr %20, align 8
  %48 = load volatile i32, ptr %16, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %.preheader12

.preheader12:                                     ; preds = %40, %55
  %50 = phi i32 [ %56, %55 ], [ %48, %40 ]
  %51 = add i32 %50, 1
  %52 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %51, ptr elementtype(i32) %16, i32 %50) #11, !srcloc !60
  %53 = extractvalue { i8, i32 } %52, 0
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %55, label %.thread, !prof !13

55:                                               ; preds = %.preheader12
  %56 = extractvalue { i8, i32 } %52, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %.preheader12, !llvm.loop !61

.thread:                                          ; preds = %.preheader12, %55, %40
  %58 = phi i32 [ 0, %40 ], [ %50, %.preheader12 ], [ 0, %55 ]
  %59 = add i32 %58, 1
  %60 = or i32 %59, %58
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %63, label %62, !prof !6

62:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 0) #11
  br label %63

63:                                               ; preds = %62, %.thread
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %13, label %65, !llvm.loop !69

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %14, i64 -112
  %67 = load ptr, ptr %0, align 8
  call void @mutex_unlock(ptr noundef %67) #11
  %68 = getelementptr i8, ptr %14, i64 -80
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @ww_mutex_trylock(ptr noundef %69, ptr noundef null) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i64, ptr %66, align 8
  %74 = lshr i64 %73, 12
  %75 = load i64, ptr %2, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %2, align 8
  br label %94

77:                                               ; preds = %65
  %78 = call zeroext i1 %3(ptr noundef nonnull %16) #11
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = load i64, ptr %66, align 8
  %81 = lshr i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = add i32 %12, %82
  %84 = load ptr, ptr %20, align 8
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %86, label %87, !prof !13

86:                                               ; preds = %79
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1466, i32 2305, i64 12) #11, !srcloc !71
  call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #11, !srcloc !72
  %.pre = load ptr, ptr %20, align 8
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi ptr [ %.pre, %86 ], [ %84, %79 ]
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %90, label %91, !prof !13

90:                                               ; preds = %87
  call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #11, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1467, i32 2305, i64 12) #11, !srcloc !74
  call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #11, !srcloc !75
  br label %91

91:                                               ; preds = %90, %87, %77
  %92 = phi i32 [ %12, %77 ], [ %83, %90 ], [ %83, %87 ]
  %93 = load ptr, ptr %68, align 8
  call void @ww_mutex_unlock(ptr noundef %93) #11
  br label %94

94:                                               ; preds = %91, %72
  %95 = phi i32 [ %92, %91 ], [ %12, %72 ]
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #11, !srcloc !17
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread11, label %100, !prof !6

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #11
  br label %.thread11

101:                                              ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %102 = getelementptr i8, ptr %14, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107, !prof !13

106:                                              ; preds = %101
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 979, i32 2305, i64 12) #11, !srcloc !20
  call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #11, !srcloc !21
  br label %.thread11

107:                                              ; preds = %101
  call void %104(ptr noundef nonnull %16) #11
  br label %.thread11

.thread11:                                        ; preds = %98, %100, %107, %106
  %108 = load ptr, ptr %0, align 8
  call void @mutex_lock(ptr noundef %108) #11
  %109 = icmp ult i32 %95, %1
  br i1 %109, label %.preheader14, label %.loopexit13, !llvm.loop !69

.loopexit13:                                      ; preds = %.thread11, %13, %4
  %110 = phi i32 [ 0, %4 ], [ %12, %13 ], [ %95, %.thread11 ]
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr %111, %8
  br i1 %112, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %113 = phi ptr [ %115, %.preheader ], [ %111, %.loopexit13 ]
  %114 = getelementptr i8, ptr %113, i64 16
  store ptr %0, ptr %114, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = icmp eq ptr %115, %8
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  %117 = load volatile ptr, ptr %8, align 8
  %118 = icmp eq ptr %117, %8
  br i1 %118, label %124, label %119

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %121, ptr %123, align 8
  store ptr %117, ptr %121, align 8
  store ptr %10, ptr %122, align 8
  store ptr %122, ptr %120, align 8
  br label %124

124:                                              ; preds = %119, %.loopexit
  %125 = load i64, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %0, align 8
  call void @mutex_unlock(ptr noundef %129) #11
  %130 = zext i32 %110 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_evict(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %3, i32 noundef 2) #11
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %9(ptr noundef %0) #11
  br label %13

13:                                               ; preds = %11, %5, %1
  %14 = phi i32 [ %12, %11 ], [ -16, %1 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_offset_manager_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_prime_remove_buf_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_buf_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_move_unevictable_folios(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_vma_offset_lookup_locked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2156611092, i64 2156610901, i64 2156610953, i64 2156610999, i64 2156611027}
!8 = !{i64 2156611166, i64 2156611195, i64 2156611241, i64 2156611299, i64 2156611353, i64 2156611407, i64 2156611462, i64 2156611493}
!9 = !{i64 2156614666, i64 2156614475, i64 2156614527, i64 2156614573, i64 2156614601}
!10 = !{i64 2156614740, i64 2156614769, i64 2156614815, i64 2156614873, i64 2156614927, i64 2156614981, i64 2156615036, i64 2156615067, i64 2156615375, i64 2156615381, i64 2156615428, i64 2156615451, i64 2156615477}
!11 = !{i64 2156615935, i64 2156615746, i64 2156615796, i64 2156615842, i64 2156615870}
!12 = !{i64 2148683024, i64 2148683063, i64 2148683084, i64 2148683121, i64 2148683144, i64 2148683153}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2148685209, i64 2148685248, i64 2148685269, i64 2148685306, i64 2148685329, i64 2148685338}
!18 = !{i64 2150650698}
!19 = !{i64 2156674715, i64 2156674524, i64 2156674576, i64 2156674622, i64 2156674650}
!20 = !{i64 2156674789, i64 2156674818, i64 2156674864, i64 2156674922, i64 2156674976, i64 2156675030, i64 2156675085, i64 2156675116, i64 2156675424, i64 2156675430, i64 2156675477, i64 2156675500, i64 2156675526}
!21 = !{i64 2156675984, i64 2156675795, i64 2156675845, i64 2156675891, i64 2156675919}
!22 = !{i64 2156628745, i64 2156628554, i64 2156628606, i64 2156628652, i64 2156628680}
!23 = !{i64 2156628819, i64 2156628848, i64 2156628894, i64 2156628952, i64 2156629006, i64 2156629060, i64 2156629115, i64 2156629146, i64 2156629454, i64 2156629460, i64 2156629507, i64 2156629530, i64 2156629556}
!24 = !{i64 2156630014, i64 2156629825, i64 2156629875, i64 2156629921, i64 2156629949}
!25 = !{i64 2154264584}
!26 = !{i64 2154265014}
!27 = !{i64 2149464250, i64 2149464343}
!28 = !{i64 2154265196}
!29 = !{i64 2156622782, i64 2156622591, i64 2156622643, i64 2156622689, i64 2156622717}
!30 = !{i64 2156622856, i64 2156622885, i64 2156622931, i64 2156622989, i64 2156623043, i64 2156623097, i64 2156623152, i64 2156623183, i64 2156623491, i64 2156623497, i64 2156623544, i64 2156623567, i64 2156623593}
!31 = !{i64 2156624051, i64 2156623862, i64 2156623912, i64 2156623958, i64 2156623986}
!32 = !{i64 2156643362, i64 2156643171, i64 2156643223, i64 2156643269, i64 2156643297}
!33 = !{i64 2156643436, i64 2156643465, i64 2156643511, i64 2156643569, i64 2156643623, i64 2156643677, i64 2156643732, i64 2156643763, i64 2156644071, i64 2156644077, i64 2156644124, i64 2156644147, i64 2156644173}
!34 = !{i64 2156644631, i64 2156644442, i64 2156644492, i64 2156644538, i64 2156644566}
!35 = !{i64 2156645541, i64 2156645350, i64 2156645402, i64 2156645448, i64 2156645476}
!36 = !{i64 2156645615, i64 2156645644, i64 2156645690, i64 2156645748, i64 2156645802, i64 2156645856, i64 2156645911, i64 2156645942, i64 2156646250, i64 2156646256, i64 2156646303, i64 2156646326, i64 2156646352}
!37 = !{i64 2156646810, i64 2156646621, i64 2156646671, i64 2156646717, i64 2156646745}
!38 = !{i64 2148152099, i64 2148152138, i64 2148152159, i64 2148152196, i64 2148152219, i64 2148152089}
!39 = !{!"auto-init"}
!40 = distinct !{!40, !15, !16}
!41 = !{i64 2156656853, i64 2156656662, i64 2156656714, i64 2156656760, i64 2156656788}
!42 = !{i64 2156656927, i64 2156656956, i64 2156657002, i64 2156657060, i64 2156657114, i64 2156657168, i64 2156657223, i64 2156657254}
!43 = !{i64 2148153387, i64 2148153426, i64 2148153447, i64 2148153484, i64 2148153507, i64 2148153377}
!44 = !{i64 482014, i64 482058, i64 2147969033, i64 2147969054, i64 2147969080, i64 2147969113, i64 2147969147, i64 2147969171}
!45 = distinct !{!45, !15, !16}
!46 = !{i64 2156660401, i64 2156660210, i64 2156660262, i64 2156660308, i64 2156660336}
!47 = !{i64 2156660475, i64 2156660504, i64 2156660550, i64 2156660608, i64 2156660662, i64 2156660716, i64 2156660771, i64 2156660802, i64 2156661110, i64 2156661116, i64 2156661163, i64 2156661186, i64 2156661212}
!48 = !{i64 2156661670, i64 2156661481, i64 2156661531, i64 2156661577, i64 2156661605}
!49 = distinct !{!49, !15, !16}
!50 = !{i64 2149713685, i64 2149713499, i64 2149713551, i64 2149713597, i64 2149713625}
!51 = !{i64 2149713756, i64 2149713785, i64 2149713831, i64 2149713889, i64 2149713943, i64 2149713997, i64 2149714052, i64 2149714083, i64 2149714391, i64 2149714397, i64 2149714444, i64 2149714467, i64 2149714493}
!52 = !{i64 2149714948, i64 2149714764, i64 2149714814, i64 2149714860, i64 2149714888}
!53 = !{i32 -22, i32 1}
!54 = !{i64 2156706858, i64 2156706667, i64 2156706719, i64 2156706765, i64 2156706793}
!55 = !{i64 2156706932, i64 2156706961, i64 2156707007, i64 2156707065, i64 2156707119, i64 2156707173, i64 2156707228, i64 2156707259, i64 2156707567, i64 2156707573, i64 2156707620, i64 2156707643, i64 2156707669}
!56 = !{i64 2156708128, i64 2156707939, i64 2156707989, i64 2156708035, i64 2156708063}
!57 = !{i64 2156682118, i64 2156681927, i64 2156681979, i64 2156682025, i64 2156682053}
!58 = !{i64 2156682192, i64 2156682221, i64 2156682267, i64 2156682325, i64 2156682379, i64 2156682433, i64 2156682488, i64 2156682519, i64 2156682827, i64 2156682833, i64 2156682880, i64 2156682903, i64 2156682929}
!59 = !{i64 2156683388, i64 2156683199, i64 2156683249, i64 2156683295, i64 2156683323}
!60 = !{i64 2148690916, i64 2148690955, i64 2148690976, i64 2148691013, i64 2148691036, i64 2148691045, i64 2148691343}
!61 = distinct !{!61, !15, !16}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{i64 2148451505}
!65 = !{i64 2148711705, i64 2148711744, i64 2148711765, i64 2148711802, i64 2148711825, i64 2148711834}
!66 = distinct !{!66, !15, !16}
!67 = distinct !{!67, !15, !16}
!68 = distinct !{!68, !15, !16}
!69 = distinct !{!69, !15, !16}
!70 = !{i64 2156723016, i64 2156722825, i64 2156722877, i64 2156722923, i64 2156722951}
!71 = !{i64 2156723090, i64 2156723119, i64 2156723165, i64 2156723223, i64 2156723277, i64 2156723331, i64 2156723386, i64 2156723417, i64 2156723725, i64 2156723731, i64 2156723778, i64 2156723801, i64 2156723827}
!72 = !{i64 2156724286, i64 2156724097, i64 2156724147, i64 2156724193, i64 2156724221}
!73 = !{i64 2156725105, i64 2156724914, i64 2156724966, i64 2156725012, i64 2156725040}
!74 = !{i64 2156725179, i64 2156725208, i64 2156725254, i64 2156725312, i64 2156725366, i64 2156725420, i64 2156725475, i64 2156725506, i64 2156725814, i64 2156725820, i64 2156725867, i64 2156725890, i64 2156725916}
!75 = !{i64 2156726375, i64 2156726186, i64 2156726236, i64 2156726282, i64 2156726310}
!76 = distinct !{!76, !15, !16}
