; ModuleID = 'bench/linux/original/gup.ll'
source_filename = "bench/linux/original/gup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unpin_user_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unpin_user_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unpin_user_pages_dirty_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unpin_user_pages_dirty_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unpin_user_page_range_dirty_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unpin_user_page_range_dirty_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unpin_user_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unpin_user_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fixup_user_fault: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fixup_user_fault ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fault_in_writeable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fault_in_writeable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fault_in_subpage_writeable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fault_in_subpage_writeable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fault_in_safe_writeable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fault_in_safe_writeable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fault_in_readable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fault_in_readable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_user_pages_remote: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_user_pages_remote ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_user_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_user_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_user_pages_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_user_pages_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_user_pages_fast_only: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_user_pages_fast_only ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_user_pages_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_user_pages_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pin_user_pages_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pin_user_pages_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pin_user_pages_remote: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pin_user_pages_remote ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pin_user_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pin_user_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pin_user_pages_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pin_user_pages_unlocked ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.36 }
%struct.atomic_t = type { i32 }
%union.anon.36 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.40 }
%union.anon.40 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.44, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.44 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50, [16 x i8] }
%struct.anon.50 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mm_struct = type { %struct.anon.41, [0 x i64] }
%struct.anon.41 = type { %struct.anon.42, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.42 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.43, i32, ptr }
%union.anon.43 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.28 }
%union.anon.28 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.31 }
%union.anon.31 = type { %struct.raw_spinlock }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.page = type { i64, %union.anon.3, %union.anon.11, %struct.atomic_t, [8 x i8] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %union.anon.5, ptr, %union.anon.7, i64 }
%union.anon.5 = type { %struct.list_head }
%union.anon.7 = type { i64 }
%union.anon.11 = type { %struct.atomic_t }
%struct.follow_page_context = type { ptr, i32 }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.__large_struct = type { [100 x i64] }
%struct.migration_target_control = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"mm/gup.c\00", align 1
@__UNIQUE_ID___addressable_unpin_user_page469 = internal global ptr @unpin_user_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unpin_user_pages_dirty_lock476 = internal global ptr @unpin_user_pages_dirty_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unpin_user_page_range_dirty_lock477 = internal global ptr @unpin_user_page_range_dirty_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unpin_user_pages480 = internal global ptr @unpin_user_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fixup_user_fault494 = internal global ptr @fixup_user_fault, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fault_in_writeable504 = internal global ptr @fault_in_writeable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fault_in_subpage_writeable505 = internal global ptr @fault_in_subpage_writeable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fault_in_safe_writeable506 = internal global ptr @fault_in_safe_writeable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fault_in_readable507 = internal global ptr @fault_in_readable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_user_pages_remote520 = internal global ptr @get_user_pages_remote, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_user_pages521 = internal global ptr @get_user_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_user_pages_unlocked522 = internal global ptr @get_user_pages_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_user_pages_fast_only535 = internal global ptr @get_user_pages_fast_only, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_user_pages_fast536 = internal global ptr @get_user_pages_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pin_user_pages_fast537 = internal global ptr @pin_user_pages_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pin_user_pages_remote538 = internal global ptr @pin_user_pages_remote, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pin_user_pages539 = internal global ptr @pin_user_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pin_user_pages_unlocked540 = internal global ptr @pin_user_pages_unlocked, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@zero_pfn = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@gup_vma_lookup.next_warn = internal global i64 0, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [59 x i8] c"\014GUP no longer grows the stack in %s (%d): %lx-%lx (%lx)\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@init_mm = external dso_local local_unnamed_addr global %struct.mm_struct, align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@shmem_aops = external dso_local constant %struct.address_space_operations, align 8
@secretmem_aops = external dso_local constant %struct.address_space_operations, align 8
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_fault_in_readable507, ptr @__UNIQUE_ID___addressable_fault_in_safe_writeable506, ptr @__UNIQUE_ID___addressable_fault_in_subpage_writeable505, ptr @__UNIQUE_ID___addressable_fault_in_writeable504, ptr @__UNIQUE_ID___addressable_fixup_user_fault494, ptr @__UNIQUE_ID___addressable_get_user_pages521, ptr @__UNIQUE_ID___addressable_get_user_pages_fast536, ptr @__UNIQUE_ID___addressable_get_user_pages_fast_only535, ptr @__UNIQUE_ID___addressable_get_user_pages_remote520, ptr @__UNIQUE_ID___addressable_get_user_pages_unlocked522, ptr @__UNIQUE_ID___addressable_pin_user_pages539, ptr @__UNIQUE_ID___addressable_pin_user_pages_fast537, ptr @__UNIQUE_ID___addressable_pin_user_pages_remote538, ptr @__UNIQUE_ID___addressable_pin_user_pages_unlocked540, ptr @__UNIQUE_ID___addressable_unpin_user_page469, ptr @__UNIQUE_ID___addressable_unpin_user_page_range_dirty_lock477, ptr @__UNIQUE_ID___addressable_unpin_user_pages480, ptr @__UNIQUE_ID___addressable_unpin_user_pages_dirty_lock476, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @try_grab_folio(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i32 %2, 524290
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %3
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 130, i32 2307, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #9, !srcloc !8
  br label %80

7:                                                ; preds = %3
  %8 = and i32 %2, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1)
  br label %80

12:                                               ; preds = %7
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %14, %13
  %16 = ashr exact i64 %15, 6
  %17 = load i64, ptr @zero_pfn, align 8
  %18 = icmp eq i64 %17, %16
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !9

24:                                               ; preds = %19
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %80

27:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %80 [label %28], !srcloc !10

28:                                               ; preds = %27
  %29 = and i64 %14, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %28
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %80, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %spec.select = select i1 %39, ptr %0, ptr %41
  br label %80

42:                                               ; preds = %12
  %43 = tail call fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %42
  %46 = and i32 %2, 256
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @vmemmap_base, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %50, %49
  %52 = ashr exact i64 %51, 6
  %53 = load i64, ptr @zero_pfn, align 8
  %54 = icmp eq i64 %53, %52
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %43, align 16
  %57 = and i64 %56, 216172782113783808
  %58 = icmp eq i64 %57, 216172782113783808
  br i1 %58, label %59, label %65, !prof !5

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %43, i64 52
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 %1, ptr elementtype(i32) %60) #9, !srcloc !11
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %59
  tail call void @__folio_put(ptr noundef nonnull %43) #9
  br label %80

65:                                               ; preds = %55, %48, %45
  %66 = load volatile i64, ptr %43, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %43, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 %1, ptr elementtype(i32) %70) #9, !srcloc !12
  br label %74

71:                                               ; preds = %65
  %72 = mul i32 %1, 1023
  %73 = getelementptr inbounds i8, ptr %43, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 %72, ptr elementtype(i32) %73) #9, !srcloc !12
  br label %74

74:                                               ; preds = %71, %69
  %75 = sext i32 %1 to i64
  %76 = load i64, ptr %43, align 16
  %77 = lshr i64 %76, 58
  %78 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  tail call void @mod_node_page_state(ptr noundef %79, i32 noundef 35, i64 noundef %75) #9
  br label %80

80:                                               ; preds = %35, %28, %31, %74, %64, %59, %42, %27, %24, %10, %6
  %81 = phi ptr [ %11, %10 ], [ %43, %74 ], [ null, %6 ], [ null, %42 ], [ null, %59 ], [ null, %64 ], [ %26, %24 ], [ %0, %27 ], [ %0, %31 ], [ %0, %28 ], [ %spec.select, %35 ]
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 4095
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = load volatile i64, ptr %3, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12, !prof !9

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  br label %26

14:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %26 [label %15], !srcloc !10

15:                                               ; preds = %14
  br i1 %6, label %16, label %26

16:                                               ; preds = %15
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load volatile i64, ptr %7, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %spec.select = select i1 %23, ptr %0, ptr %25
  %.pre = ptrtoint ptr %spec.select to i64
  br label %26

26:                                               ; preds = %14, %16, %15, %20, %12
  %27 = phi i64 [ %13, %12 ], [ %.pre, %20 ], [ %4, %15 ], [ %4, %16 ], [ %4, %14 ]
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33, !prof !5

32:                                               ; preds = %26
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !15
  br label %.thread4

33:                                               ; preds = %26
  %34 = load volatile i32, ptr %29, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread4, label %.lr.ph, !prof !16

.lr.ph:                                           ; preds = %33, %42
  %36 = phi i32 [ %43, %42 ], [ %34, %33 ]
  %37 = add i32 %36, %1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 %37, ptr elementtype(i32) %29, i32 %36) #9, !srcloc !17
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %45, !prof !5

42:                                               ; preds = %.lr.ph
  %43 = extractvalue { i8, i32 } %38, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread4, label %.lr.ph, !prof !18, !llvm.loop !19

45:                                               ; preds = %.lr.ph
  %46 = load volatile i64, ptr %3, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49, !prof !9

49:                                               ; preds = %45
  %50 = add nsw i64 %46, -1
  br label %63

51:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %63 [label %52], !srcloc !10

52:                                               ; preds = %51
  br i1 %6, label %53, label %63

53:                                               ; preds = %52
  %54 = load volatile i64, ptr %0, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %7, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  %spec.select1 = select i1 %60, ptr %0, ptr %62
  %.pre10 = ptrtoint ptr %spec.select1 to i64
  br label %63

63:                                               ; preds = %51, %53, %52, %57, %49
  %64 = phi i64 [ %50, %49 ], [ %.pre10, %57 ], [ %4, %52 ], [ %4, %53 ], [ %4, %51 ]
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %65, %28
  br i1 %66, label %.thread4, label %67, !prof !9

67:                                               ; preds = %63
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 %1, ptr elementtype(i32) %29) #9, !srcloc !11
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.backedge, label %71

71:                                               ; preds = %67
  tail call void @__folio_put(ptr noundef %28) #9
  br label %.backedge

.backedge:                                        ; preds = %71, %67
  br label %8

.thread4:                                         ; preds = %63, %33, %42, %32
  %72 = phi ptr [ null, %32 ], [ null, %42 ], [ null, %33 ], [ %28, %63 ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @_compound_head(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !9

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %27

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %24 [label %9], !srcloc !10

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  %spec.select = select i1 %21, ptr %0, ptr %23
  br label %24

24:                                               ; preds = %17, %9, %13, %8
  %25 = phi ptr [ %0, %8 ], [ %0, %13 ], [ %0, %9 ], [ %spec.select, %17 ]
  %26 = ptrtoint ptr %25 to i64
  br label %27

27:                                               ; preds = %24, %6
  %28 = phi i64 [ %7, %6 ], [ %26, %24 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @try_grab_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !9

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %26

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %26 [label %11], !srcloc !10

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %spec.select = select i1 %23, ptr %0, ptr %25
  br label %26

26:                                               ; preds = %19, %11, %15, %10, %7
  %27 = phi ptr [ %9, %7 ], [ %0, %10 ], [ %0, %15 ], [ %0, %11 ], [ %spec.select, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %26
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 229, i32 2307, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !24
  br label %58

32:                                               ; preds = %26
  %33 = and i32 %1, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #9, !srcloc !25
  br label %58

36:                                               ; preds = %32
  %37 = and i32 %1, 524288
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = ptrtoint ptr %0 to i64
  %42 = sub i64 %41, %40
  %43 = ashr exact i64 %42, 6
  %44 = load i64, ptr @zero_pfn, align 8
  %45 = icmp eq i64 %44, %43
  br i1 %45, label %58, label %46

46:                                               ; preds = %39
  %47 = load volatile i64, ptr %27, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #9, !srcloc !12
  %51 = getelementptr inbounds i8, ptr %27, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 1, ptr elementtype(i32) %51) #9, !srcloc !12
  br label %53

52:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1024, ptr elementtype(i32) %28) #9, !srcloc !12
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %27, align 16
  %55 = lshr i64 %54, 58
  %56 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  tail call void @mod_node_page_state(ptr noundef %57, i32 noundef 35, i64 noundef 1) #9
  br label %58

58:                                               ; preds = %53, %39, %36, %35, %31
  %59 = phi i32 [ -12, %31 ], [ 0, %39 ], [ 0, %36 ], [ 0, %53 ], [ 0, %35 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_page(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !9

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %27

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %24 [label %9], !srcloc !10

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  %spec.select = select i1 %21, ptr %0, ptr %23
  br label %24

24:                                               ; preds = %17, %9, %13, %8
  %25 = phi ptr [ %0, %8 ], [ %0, %13 ], [ %0, %9 ], [ %spec.select, %17 ]
  %26 = ptrtoint ptr %25 to i64
  br label %27

27:                                               ; preds = %24, %6
  %28 = phi i64 [ %7, %6 ], [ %26, %24 ]
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = sub i64 %28, %30
  %32 = ashr exact i64 %31, 6
  %33 = load i64, ptr @zero_pfn, align 8
  %34 = icmp eq i64 %33, %32
  br i1 %34, label %52, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %29, align 16
  %37 = lshr i64 %36, 58
  %38 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void @mod_node_page_state(ptr noundef %39, i32 noundef 36, i64 noundef 1) #9
  %40 = load volatile i64, ptr %29, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 1, ptr elementtype(i32) %44) #9, !srcloc !26
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ 1, %43 ], [ 1024, %35 ]
  %47 = getelementptr inbounds i8, ptr %29, i64 52
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %46, ptr elementtype(i32) %47) #9, !srcloc !11
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  tail call void @__folio_put(ptr noundef %29) #9
  br label %52

52:                                               ; preds = %51, %45, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gup_put_folio(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = and i32 %2, 524288
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  %11 = load i64, ptr @zero_pfn, align 8
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %33, label %13

13:                                               ; preds = %6
  %14 = sext i32 %1 to i64
  %15 = load i64, ptr %0, align 16
  %16 = lshr i64 %15, 58
  %17 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @mod_node_page_state(ptr noundef %18, i32 noundef 36, i64 noundef %14) #9
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %1, ptr elementtype(i32) %23) #9, !srcloc !26
  br label %26

24:                                               ; preds = %13
  %25 = shl i32 %1, 10
  br label %26

26:                                               ; preds = %24, %22, %3
  %27 = phi i32 [ %1, %22 ], [ %25, %24 ], [ %1, %3 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %27, ptr elementtype(i32) %28) #9, !srcloc !11
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @__folio_put(ptr noundef %0) #9
  br label %33

33:                                               ; preds = %32, %26, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_pin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 6
  %6 = load i64, ptr @zero_pfn, align 8
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %12
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 297, i32 2307, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #9, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #9, !srcloc !25
  br label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 1024
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 301, i32 2307, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !32
  br label %24

24:                                               ; preds = %23, %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1024, ptr elementtype(i32) %20) #9, !srcloc !12
  br label %25

25:                                               ; preds = %24, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_pages_dirty_lock(ptr nocapture noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %3
  tail call void @unpin_user_pages(ptr noundef %0, i64 noundef %1)
  br label %.loopexit

.preheader:                                       ; preds = %4, %113
  %7 = phi i64 [ %115, %113 ], [ 0, %4 ]
  %8 = getelementptr ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !9

14:                                               ; preds = %.preheader
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %33

17:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %33 [label %18], !srcloc !10

18:                                               ; preds = %17
  %19 = ptrtoint ptr %9 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %9, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %9, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  %spec.select = select i1 %30, ptr %9, ptr %32
  br label %33

33:                                               ; preds = %26, %18, %22, %17, %14
  %34 = phi ptr [ %16, %14 ], [ %9, %17 ], [ %9, %22 ], [ %9, %18 ], [ %spec.select, %26 ]
  %35 = trunc i64 %7 to i32
  br label %36

36:                                               ; preds = %69, %33
  %37 = phi i32 [ %35, %33 ], [ %38, %69 ]
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = getelementptr ptr, ptr %0, i64 %39
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48, !prof !9

48:                                               ; preds = %41
  %49 = add nsw i64 %45, -1
  br label %69

50:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %66 [label %51], !srcloc !10

51:                                               ; preds = %50
  %52 = ptrtoint ptr %43 to i64
  %53 = and i64 %52, 4095
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load volatile i64, ptr %43, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %43, i64 72
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nsw i64 %61, -1
  %65 = inttoptr i64 %64 to ptr
  %spec.select1 = select i1 %63, ptr %43, ptr %65
  br label %66

66:                                               ; preds = %59, %51, %55, %50
  %67 = phi ptr [ %43, %50 ], [ %43, %55 ], [ %43, %51 ], [ %spec.select1, %59 ]
  %68 = ptrtoint ptr %67 to i64
  br label %69

69:                                               ; preds = %66, %48
  %70 = phi i64 [ %49, %48 ], [ %68, %66 ]
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq ptr %34, %71
  br i1 %72, label %36, label %73, !llvm.loop !33

73:                                               ; preds = %69, %36
  %74 = sub i32 %38, %35
  %75 = load volatile i64, ptr %34, align 8
  %76 = and i64 %75, 16
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = tail call i32 @__SCT__might_resched() #9
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #9, !srcloc !34
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @__folio_lock(ptr noundef %34) #9
  br label %84

84:                                               ; preds = %83, %78
  %85 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %34) #9
  tail call void @folio_unlock(ptr noundef %34) #9
  br label %86

86:                                               ; preds = %84, %73
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = ptrtoint ptr %34 to i64
  %89 = sub i64 %88, %87
  %90 = ashr exact i64 %89, 6
  %91 = load i64, ptr @zero_pfn, align 8
  %92 = icmp eq i64 %91, %90
  br i1 %92, label %113, label %93

93:                                               ; preds = %86
  %94 = sext i32 %74 to i64
  %95 = load i64, ptr %34, align 16
  %96 = lshr i64 %95, 58
  %97 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  tail call void @mod_node_page_state(ptr noundef %98, i32 noundef 36, i64 noundef %94) #9
  %99 = load volatile i64, ptr %34, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 %74, ptr elementtype(i32) %103) #9, !srcloc !26
  br label %106

104:                                              ; preds = %93
  %105 = shl i32 %74, 10
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %74, %102 ], [ %105, %104 ]
  %108 = getelementptr inbounds i8, ptr %34, i64 52
  %109 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 %107, ptr elementtype(i32) %108) #9, !srcloc !11
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  tail call void @__folio_put(ptr noundef %34) #9
  br label %113

113:                                              ; preds = %112, %106, %86
  %114 = zext i32 %74 to i64
  %115 = add i64 %7, %114
  %116 = icmp ult i64 %115, %1
  br i1 %116, label %.preheader, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %113, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_pages(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ugt i64 %1, -4096
  br i1 %3, label %6, label %4, !prof !5

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %2
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #9, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 480, i32 2305, i64 12) #9, !srcloc !37
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #9, !srcloc !38
  br label %.loopexit

.preheader:                                       ; preds = %4, %101
  %7 = phi i64 [ %103, %101 ], [ 0, %4 ]
  %8 = getelementptr ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !9

14:                                               ; preds = %.preheader
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %33

17:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %33 [label %18], !srcloc !10

18:                                               ; preds = %17
  %19 = ptrtoint ptr %9 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %9, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %9, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  %spec.select = select i1 %30, ptr %9, ptr %32
  br label %33

33:                                               ; preds = %26, %18, %22, %17, %14
  %34 = phi ptr [ %16, %14 ], [ %9, %17 ], [ %9, %22 ], [ %9, %18 ], [ %spec.select, %26 ]
  %35 = trunc i64 %7 to i32
  br label %36

36:                                               ; preds = %69, %33
  %37 = phi i32 [ %35, %33 ], [ %38, %69 ]
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = getelementptr ptr, ptr %0, i64 %39
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48, !prof !9

48:                                               ; preds = %41
  %49 = add nsw i64 %45, -1
  br label %69

50:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %66 [label %51], !srcloc !10

51:                                               ; preds = %50
  %52 = ptrtoint ptr %43 to i64
  %53 = and i64 %52, 4095
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load volatile i64, ptr %43, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %43, i64 72
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nsw i64 %61, -1
  %65 = inttoptr i64 %64 to ptr
  %spec.select1 = select i1 %63, ptr %43, ptr %65
  br label %66

66:                                               ; preds = %59, %51, %55, %50
  %67 = phi ptr [ %43, %50 ], [ %43, %55 ], [ %43, %51 ], [ %spec.select1, %59 ]
  %68 = ptrtoint ptr %67 to i64
  br label %69

69:                                               ; preds = %66, %48
  %70 = phi i64 [ %49, %48 ], [ %68, %66 ]
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq ptr %34, %71
  br i1 %72, label %36, label %73, !llvm.loop !33

73:                                               ; preds = %69, %36
  %74 = sub i32 %38, %35
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %34 to i64
  %77 = sub i64 %76, %75
  %78 = ashr exact i64 %77, 6
  %79 = load i64, ptr @zero_pfn, align 8
  %80 = icmp eq i64 %79, %78
  br i1 %80, label %101, label %81

81:                                               ; preds = %73
  %82 = sext i32 %74 to i64
  %83 = load i64, ptr %34, align 16
  %84 = lshr i64 %83, 58
  %85 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  tail call void @mod_node_page_state(ptr noundef %86, i32 noundef 36, i64 noundef %82) #9
  %87 = load volatile i64, ptr %34, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 %74, ptr elementtype(i32) %91) #9, !srcloc !26
  br label %94

92:                                               ; preds = %81
  %93 = shl i32 %74, 10
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %74, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds i8, ptr %34, i64 52
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 %95, ptr elementtype(i32) %96) #9, !srcloc !11
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @__folio_put(ptr noundef %34) #9
  br label %101

101:                                              ; preds = %100, %94, %73
  %102 = zext i32 %74 to i64
  %103 = add i64 %7, %102
  %104 = icmp ult i64 %103, %1
  br i1 %104, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %101, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_page_range_dirty_lock(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %96
  %5 = phi i64 [ %98, %96 ], [ 0, %3 ]
  %6 = getelementptr %struct.page, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11, !prof !9

11:                                               ; preds = %.preheader
  %12 = add nsw i64 %8, -1
  br label %32

13:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %29 [label %14], !srcloc !10

14:                                               ; preds = %13
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 4095
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %6, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %6, i64 72
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = add nsw i64 %24, -1
  %28 = inttoptr i64 %27 to ptr
  %spec.select = select i1 %26, ptr %6, ptr %28
  br label %29

29:                                               ; preds = %22, %14, %18, %13
  %30 = phi ptr [ %6, %13 ], [ %6, %18 ], [ %6, %14 ], [ %spec.select, %22 ]
  %31 = ptrtoint ptr %30 to i64
  br label %32

32:                                               ; preds = %29, %11
  %33 = phi i64 [ %12, %11 ], [ %31, %29 ]
  %34 = inttoptr i64 %33 to ptr
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = sub i64 %1, %5
  %40 = trunc i64 %39 to i32
  %41 = load volatile i64, ptr %34, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %34, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i64 [ %47, %44 ], [ 1, %38 ]
  %50 = ptrtoint ptr %6 to i64
  %51 = sub i64 %50, %33
  %52 = lshr exact i64 %51, 6
  %53 = sub nsw i64 %49, %52
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @llvm.umin.i32(i32 %40, i32 %54)
  br label %56

56:                                               ; preds = %48, %32
  %57 = phi i32 [ %55, %48 ], [ 1, %32 ]
  br i1 %2, label %58, label %70

58:                                               ; preds = %56
  %59 = load volatile i64, ptr %34, align 8
  %60 = and i64 %59, 16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = tail call i32 @__SCT__might_resched() #9
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #9, !srcloc !34
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @__folio_lock(ptr noundef %34) #9
  br label %68

68:                                               ; preds = %67, %62
  %69 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %34) #9
  tail call void @folio_unlock(ptr noundef %34) #9
  br label %70

70:                                               ; preds = %68, %58, %56
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = sub i64 %33, %71
  %73 = ashr exact i64 %72, 6
  %74 = load i64, ptr @zero_pfn, align 8
  %75 = icmp eq i64 %74, %73
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = sext i32 %57 to i64
  %78 = load i64, ptr %34, align 16
  %79 = lshr i64 %78, 58
  %80 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void @mod_node_page_state(ptr noundef %81, i32 noundef 36, i64 noundef %77) #9
  %82 = load volatile i64, ptr %34, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 %57, ptr elementtype(i32) %86) #9, !srcloc !26
  br label %89

87:                                               ; preds = %76
  %88 = shl i32 %57, 10
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %57, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds i8, ptr %34, i64 52
  %92 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 %90, ptr elementtype(i32) %91) #9, !srcloc !11
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void @__folio_put(ptr noundef %34) #9
  br label %96

96:                                               ; preds = %95, %89, %70
  %97 = zext i32 %57 to i64
  %98 = add i64 %5, %97
  %99 = icmp ult i64 %98, %1
  br i1 %99, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %96, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @follow_page(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.follow_page_context, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call zeroext i1 @vma_is_secretmem(ptr noundef %0) #9
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = and i32 %2, 524288
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %6
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #9, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 846, i32 2307, i64 12) #9, !srcloc !42
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #9, !srcloc !43
  br label %32

10:                                               ; preds = %6
  %11 = call fastcc ptr @follow_page_mask(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  call void @__rcu_read_lock() #9
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = inttoptr i64 %16 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #9, !srcloc !44
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 1, ptr elementtype(i64) %23) #9, !srcloc !45
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %31, label %27, !prof !9

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %15) #9
  br label %31

31:                                               ; preds = %27, %21, %19
  call void @__rcu_read_unlock() #9
  br label %32

32:                                               ; preds = %31, %10, %9, %3
  %33 = phi ptr [ null, %3 ], [ null, %9 ], [ %11, %31 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_is_secretmem(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @follow_page_mask(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4194304
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @hugetlb_follow_page_mask(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %10) #9
  br label %339

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %9, i64 128
  %19 = load ptr, ptr %18, align 64
  %20 = load i32, ptr @pgdir_shift, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %1, %21
  %23 = and i64 %22, 511
  %24 = getelementptr %struct.pgd_t, ptr %19, i64 %23
  %25 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %26 [label %26, label %.thread], !srcloc !46

26:                                               ; preds = %17, %17
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %30, label %.thread

.thread:                                          ; preds = %17, %26
  %27 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %28 [label %28, label %.thread24], !srcloc !46

28:                                               ; preds = %.thread, %.thread
  %29 = and i64 %27, 9218868437227409403
  %.not27 = icmp eq i64 %29, 99
  br i1 %.not27, label %.thread24, label %30, !prof !47

30:                                               ; preds = %28, %26
  %31 = and i32 %2, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %339, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %339, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %339

.thread24:                                        ; preds = %.thread, %28
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %41 [label %41, label %53], !srcloc !46

41:                                               ; preds = %.thread24, %.thread24
  %42 = load i64, ptr %24, align 8
  %43 = and i64 %42, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i64 %1, 39
  %48 = load i32, ptr @ptrs_per_p4d, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = and i64 %47, %50
  %52 = getelementptr %struct.p4d_t, ptr %46, i64 %51
  br label %53

53:                                               ; preds = %41, %.thread24
  %54 = phi ptr [ %52, %41 ], [ %24, %.thread24 ]
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -97
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = and i32 %2, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %339, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %339, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %spec.select1 = select i1 %68, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %339

69:                                               ; preds = %53
  %70 = and i64 %55, 9218868437227409304
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72, !prof !9

72:                                               ; preds = %69
  %73 = and i32 %2, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %339, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %339, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %spec.select2 = select i1 %82, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %339

83:                                               ; preds = %69
  %84 = and i64 %55, 4503599627366400
  %85 = load i64, ptr @page_offset_base, align 8
  %86 = add i64 %85, %84
  %87 = inttoptr i64 %86 to ptr
  %88 = lshr i64 %1, 30
  %89 = and i64 %88, 511
  %90 = getelementptr %struct.pud_t, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -97
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %83
  %95 = and i32 %2, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %339, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %339, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %spec.select3 = select i1 %104, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %339

105:                                              ; preds = %83
  %106 = and i64 %91, 128
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 -4503599627366504, i64 -4503598553628776
  %109 = and i64 %108, %91
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %122, label %111, !prof !9

111:                                              ; preds = %105
  %112 = and i32 %2, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %339, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %339, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %spec.select4 = select i1 %121, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %339

122:                                              ; preds = %105
  %123 = select i1 %107, i64 4503599627366400, i64 4503598553628672
  %124 = and i64 %123, %91
  %125 = add i64 %124, %85
  %126 = inttoptr i64 %125 to ptr
  %127 = lshr i64 %1, 21
  %128 = and i64 %127, 511
  %129 = getelementptr %struct.pmd_t, ptr %126, i64 %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %130 = load volatile i64, ptr %129, align 8
  store volatile i64 %130, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %131 = and i64 %130, -97
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %122
  %134 = and i32 %2, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %339, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %0, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %339, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %138, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  %spec.select5 = select i1 %143, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %339

144:                                              ; preds = %122
  %145 = and i64 %130, 385
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = and i32 %2, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %339, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %0, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %339, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %152, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  %spec.select6 = select i1 %157, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %339

158:                                              ; preds = %144
  %159 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !annotation !48
  %160 = and i32 %2, 524290
  %161 = icmp eq i32 %160, 524290
  br i1 %161, label %162, label %163, !prof !5

162:                                              ; preds = %158
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #9, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 591, i32 2307, i64 12) #9, !srcloc !50
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #9, !srcloc !51
  br label %337

163:                                              ; preds = %158
  %164 = call ptr @__pte_offset_map_lock(ptr noundef %159, ptr noundef %129, i64 noundef %1, ptr noundef nonnull %6) #9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = and i32 %2, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %337, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %337, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %171, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  %spec.select7 = select i1 %176, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %337

177:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %178 = load volatile i64, ptr %164, align 8
  store volatile i64 %178, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 257
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %322, label %182

182:                                              ; preds = %177
  %183 = call ptr @vm_normal_page(ptr noundef %0, i64 noundef %1, i64 %178) #9
  %184 = and i32 %2, 1
  %185 = icmp eq i32 %184, 0
  %186 = and i64 %178, 2
  %187 = icmp ne i64 %186, 0
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %237, label %189

189:                                              ; preds = %182
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %190 [label %190, label %193], !srcloc !46

190:                                              ; preds = %189, %189
  %191 = and i64 %178, 64
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %237

193:                                              ; preds = %190, %189
  %194 = and i32 %2, 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %319, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %11, align 8
  %198 = and i64 %197, 170
  %199 = icmp ne i64 %198, 32
  %200 = icmp eq ptr %183, null
  %201 = or i1 %200, %199
  br i1 %201, label %319, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %183, i64 8
  %204 = load volatile i64, ptr %203, align 8
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %210, label %207, !prof !9

207:                                              ; preds = %202
  %208 = add nsw i64 %204, -1
  %209 = inttoptr i64 %208 to ptr
  br label %226

210:                                              ; preds = %202
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %226 [label %211], !srcloc !10

211:                                              ; preds = %210
  %212 = ptrtoint ptr %183 to i64
  %213 = and i64 %212, 4095
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load volatile i64, ptr %183, align 8
  %217 = and i64 %216, 64
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %183, i64 72
  %221 = load volatile i64, ptr %220, align 8
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  %224 = add nsw i64 %221, -1
  %225 = inttoptr i64 %224 to ptr
  %spec.select8 = select i1 %223, ptr %183, ptr %225
  br label %226

226:                                              ; preds = %219, %211, %215, %210, %207
  %227 = phi ptr [ %209, %207 ], [ %183, %210 ], [ %183, %215 ], [ %183, %211 ], [ %spec.select8, %219 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %319, label %233

233:                                              ; preds = %226
  %234 = load volatile i64, ptr %183, align 8
  %235 = and i64 %234, 131072
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %319, label %.thread26

237:                                              ; preds = %190, %182
  %238 = icmp eq ptr %183, null
  br i1 %238, label %239, label %264

239:                                              ; preds = %237
  %240 = and i64 %178, 144115188075855872
  %241 = icmp eq i64 %240, 0
  %242 = icmp eq i32 %160, 0
  %243 = or i1 %242, %241
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  store ptr null, ptr %3, align 8
  br label %322

245:                                              ; preds = %239
  %246 = and i32 %2, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %319

248:                                              ; preds = %245
  %249 = icmp ne i64 %178, 0
  %250 = and i64 %178, 1
  %251 = icmp eq i64 %250, 0
  %252 = and i1 %249, %251
  %253 = sext i1 %252 to i64
  %254 = xor i64 %178, %253
  %255 = lshr i64 %254, 12
  %256 = and i64 %255, 1099511627775
  %257 = load i64, ptr @zero_pfn, align 8
  %258 = icmp eq i64 %257, %256
  br i1 %258, label %259, label %263

259:                                              ; preds = %248
  %260 = load i64, ptr @vmemmap_base, align 8
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr %struct.page, ptr %261, i64 %256
  br label %264

263:                                              ; preds = %248
  call fastcc void @follow_pfn_pte(ptr noundef nonnull %164, i32 noundef %2)
  br label %319

264:                                              ; preds = %259, %237
  %265 = phi ptr [ %262, %259 ], [ %183, %237 ]
  %266 = icmp eq i64 %186, 0
  br i1 %266, label %.thread26, label %273

.thread26:                                        ; preds = %233, %264
  %267 = phi ptr [ %265, %264 ], [ %183, %233 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %268 [label %268, label %271], !srcloc !46

268:                                              ; preds = %.thread26, %.thread26
  %269 = and i32 %179, 64
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268, %.thread26
  %272 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef %0, i32 noundef %2, ptr noundef %267)
  br i1 %272, label %319, label %273

273:                                              ; preds = %271, %268, %264
  %274 = phi ptr [ %267, %271 ], [ %267, %268 ], [ %265, %264 ]
  %275 = call i32 @try_grab_page(ptr noundef %274, i32 noundef %2), !range !52
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277, !prof !9

277:                                              ; preds = %273
  %278 = sext i32 %275 to i64
  %279 = inttoptr i64 %278 to ptr
  br label %319

280:                                              ; preds = %273
  %281 = and i32 %2, 65536
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %319, label %283

283:                                              ; preds = %280
  %284 = and i64 %178, 288230376151711808
  %285 = icmp ne i64 %284, 0
  %286 = select i1 %185, i1 true, i1 %285
  br i1 %286, label %318, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %274, i64 8
  %289 = load volatile i64, ptr %288, align 8
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %295, label %292, !prof !9

292:                                              ; preds = %287
  %293 = add nsw i64 %289, -1
  %294 = inttoptr i64 %293 to ptr
  br label %311

295:                                              ; preds = %287
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %311 [label %296], !srcloc !10

296:                                              ; preds = %295
  %297 = ptrtoint ptr %274 to i64
  %298 = and i64 %297, 4095
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %296
  %301 = load volatile i64, ptr %274, align 8
  %302 = and i64 %301, 64
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %300
  %305 = getelementptr i8, ptr %274, i64 72
  %306 = load volatile i64, ptr %305, align 8
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %307, 0
  %309 = add nsw i64 %306, -1
  %310 = inttoptr i64 %309 to ptr
  %spec.select9 = select i1 %308, ptr %274, ptr %310
  br label %311

311:                                              ; preds = %304, %296, %300, %295, %292
  %312 = phi ptr [ %294, %292 ], [ %274, %295 ], [ %274, %300 ], [ %274, %296 ], [ %spec.select9, %304 ]
  %313 = load volatile i64, ptr %312, align 8
  %314 = and i64 %313, 16
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call zeroext i1 @set_page_dirty(ptr noundef %274) #9
  br label %318

318:                                              ; preds = %316, %311, %283
  call void @mark_page_accessed(ptr noundef %274) #9
  br label %319

319:                                              ; preds = %318, %280, %277, %271, %263, %245, %233, %226, %196, %193
  %320 = phi ptr [ %279, %277 ], [ %274, %318 ], [ %274, %280 ], [ inttoptr (i64 -17 to ptr), %263 ], [ null, %233 ], [ inttoptr (i64 -14 to ptr), %245 ], [ inttoptr (i64 -31 to ptr), %271 ], [ null, %226 ], [ null, %196 ], [ null, %193 ]
  %321 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %321) #9
  call void @__rcu_read_unlock() #9
  br label %337

322:                                              ; preds = %244, %177
  %323 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %323) #9
  call void @__rcu_read_unlock() #9
  %324 = and i64 %178, -97
  %325 = icmp ne i64 %324, 0
  %326 = and i32 %2, 4
  %327 = icmp eq i32 %326, 0
  %328 = or i1 %327, %325
  br i1 %328, label %337, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds i8, ptr %0, i64 120
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %331, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  %spec.select10 = select i1 %336, ptr inttoptr (i64 -14 to ptr), ptr null
  br label %337

337:                                              ; preds = %333, %173, %329, %169, %322, %319, %166, %162
  %338 = phi ptr [ inttoptr (i64 -22 to ptr), %162 ], [ %320, %319 ], [ null, %322 ], [ null, %166 ], [ inttoptr (i64 -14 to ptr), %169 ], [ inttoptr (i64 -14 to ptr), %329 ], [ %spec.select7, %173 ], [ %spec.select10, %333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %339

339:                                              ; preds = %154, %140, %118, %101, %79, %65, %37, %150, %136, %114, %97, %75, %61, %33, %337, %147, %133, %111, %94, %72, %58, %30, %15
  %340 = phi ptr [ %16, %15 ], [ null, %30 ], [ null, %58 ], [ null, %72 ], [ null, %94 ], [ null, %111 ], [ %338, %337 ], [ null, %133 ], [ null, %147 ], [ inttoptr (i64 -14 to ptr), %33 ], [ inttoptr (i64 -14 to ptr), %61 ], [ inttoptr (i64 -14 to ptr), %75 ], [ inttoptr (i64 -14 to ptr), %97 ], [ inttoptr (i64 -14 to ptr), %114 ], [ inttoptr (i64 -14 to ptr), %136 ], [ inttoptr (i64 -14 to ptr), %150 ], [ %spec.select, %37 ], [ %spec.select1, %65 ], [ %spec.select2, %79 ], [ %spec.select3, %101 ], [ %spec.select4, %118 ], [ %spec.select5, %140 ], [ %spec.select6, %154 ]
  ret ptr %340
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fixup_user_fault(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = icmp eq ptr %3, null
  %6 = or i32 %2, 20
  %7 = select i1 %5, i32 %2, i32 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = or i32 %7, 32
  %10 = tail call ptr @find_vma(ptr noundef %0, i64 noundef %1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %117
  %12 = phi ptr [ %118, %117 ], [ %10, %4 ]
  %13 = phi i32 [ %9, %117 ], [ %7, %4 ]
  %14 = load i64, ptr %12, align 8
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %16, label %41

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp eq i64 %19, 0
  %21 = sub i64 %14, %1
  %22 = icmp ugt i64 %21, 65536
  %23 = or i1 %22, %20
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %16
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = load volatile i64, ptr @gup_vma_lookup.next_warn, align 8
  %27 = icmp ne i64 %26, 0
  %28 = sub i64 %25, %26
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %24
  %32 = add i64 %25, 3600000
  store volatile i64 %32, ptr @gup_vma_lookup.next_warn, align 8
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1800
  %36 = getelementptr inbounds i8, ptr %34, i64 1320
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %35, i32 noundef %37, i64 noundef %14, i64 noundef %39, i64 noundef %1) #11
  tail call void @dump_stack() #11
  br label %.thread

41:                                               ; preds = %.lr.ph
  %42 = and i32 %13, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 1, i64 2
  %45 = getelementptr inbounds i8, ptr %12, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %41
  %50 = and i32 %13, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 1192
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %56, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %63 [label %63, label %66], !srcloc !46

63:                                               ; preds = %62, %62
  %64 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !54
  %65 = extractvalue { i32, i32 } %64, 0
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ %65, %63 ], [ 0, %62 ]
  %68 = lshr i64 %46, 31
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 30
  %71 = shl nuw nsw i32 1, %70
  %72 = and i32 %67, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %66
  br i1 %43, label %79, label %75

75:                                               ; preds = %74
  %76 = shl nuw i32 3, %70
  %77 = and i32 %67, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75, %74, %58, %52, %49
  %80 = and i32 %13, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread6, label %82

82:                                               ; preds = %79
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %84 = inttoptr i64 %83 to ptr
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread6, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 1936
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 256
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.thread6, label %.thread

.thread6:                                         ; preds = %82, %88, %79
  %93 = tail call i32 @handle_mm_fault(ptr noundef nonnull %12, i64 noundef %1, i32 noundef %13, ptr noundef null) #9
  %94 = and i32 %93, 16384
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %.thread6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %98 [label %97], !srcloc !10

97:                                               ; preds = %96
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %98

98:                                               ; preds = %97, %96
  tail call void @down_read(ptr noundef %8) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %100 [label %99], !srcloc !10

99:                                               ; preds = %98
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %100

100:                                              ; preds = %99, %98
  store i8 1, ptr %3, align 1
  br label %.thread

101:                                              ; preds = %.thread6
  %102 = and i32 %93, 2163
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = and i32 %93, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %104
  %108 = and i32 %93, 114
  %or.cond = icmp eq i32 %108, 0
  br i1 %or.cond, label %109, label %.thread

109:                                              ; preds = %107
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #9, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1423, i32 0, i64 12) #9, !srcloc !56
  unreachable

110:                                              ; preds = %101
  %111 = and i32 %93, 1024
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %115 [label %114], !srcloc !10

114:                                              ; preds = %113
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %115

115:                                              ; preds = %114, %113
  tail call void @down_read(ptr noundef %8) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %117 [label %116], !srcloc !10

116:                                              ; preds = %115
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %117

117:                                              ; preds = %116, %115
  store i8 1, ptr %3, align 1
  %118 = tail call ptr @find_vma(ptr noundef %0, i64 noundef %1) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %.lr.ph

.thread:                                          ; preds = %41, %66, %75, %88, %110, %117, %4, %107, %104, %24, %16, %31, %100
  %120 = phi i32 [ 0, %100 ], [ -14, %31 ], [ -14, %16 ], [ -14, %24 ], [ -14, %107 ], [ -12, %104 ], [ -14, %4 ], [ -14, %41 ], [ -14, %66 ], [ -14, %75 ], [ -4, %88 ], [ 0, %110 ], [ -14, %117 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handle_mm_fault(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @populate_vma_page_range(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sub i64 %2, %1
  %9 = lshr i64 %8, 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 524288
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = and i64 %11, 10
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i32 65537, i32 65536
  %18 = and i64 %11, 7
  %19 = icmp eq i64 %18, 0
  %20 = or disjoint i32 %17, 8
  %21 = select i1 %19, i32 %17, i32 %20
  %22 = icmp eq ptr %3, null
  %23 = or disjoint i32 %21, 2097152
  %24 = select i1 %22, ptr %5, ptr %3
  %25 = select i1 %22, i32 %21, i32 %23
  %26 = call fastcc i64 @__get_user_pages(ptr noundef %7, i64 noundef %1, i64 noundef %9, i32 noundef %25, ptr noundef null, ptr noundef nonnull %24)
  tail call void @lru_add_drain() #9
  br label %27

27:                                               ; preds = %14, %4
  %28 = phi i64 [ %26, %14 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.follow_page_context, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %318, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = and i32 %3, 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = zext i32 %3 to i64
  %19 = and i32 %3, 32
  %20 = icmp eq i32 %19, 0
  %21 = lshr i32 %3, 11
  %22 = and i32 %21, 128
  %23 = and i32 %3, 2097152
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %3, 2048
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 20, i32 532
  %28 = select i1 %24, i32 0, i32 %27
  %29 = or disjoint i32 %22, %28
  %30 = or disjoint i32 %29, %12
  %31 = and i32 %3, 16
  %32 = icmp eq i32 %31, 0
  %33 = or i32 %30, 12
  %34 = select i1 %32, i32 %30, i32 %33
  %35 = lshr i32 %3, 12
  %36 = and i32 %35, 32
  %37 = or disjoint i32 %34, %36
  %38 = or i32 %37, 1024
  %39 = and i32 %3, 64
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -14, i32 -133
  br label %42

42:                                               ; preds = %.thread36, %10
  %43 = phi ptr [ %256, %.thread36 ], [ null, %10 ]
  %44 = phi i64 [ %288, %.thread36 ], [ 0, %10 ]
  %45 = phi i64 [ %291, %.thread36 ], [ %2, %10 ]
  %46 = phi i64 [ %290, %.thread36 ], [ %1, %10 ]
  %47 = icmp eq ptr %43, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %193, label %52

52:                                               ; preds = %48, %42
  %53 = call ptr @find_vma(ptr noundef %0, i64 noundef %46) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %53, align 8
  %57 = icmp ugt i64 %56, %46
  br i1 %57, label %58, label %188

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %53, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 256
  %62 = icmp eq i64 %61, 0
  %63 = sub i64 %56, %46
  %64 = icmp ugt i64 %63, 65536
  %65 = or i1 %64, %62
  br i1 %65, label %83, label %66

66:                                               ; preds = %58
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = load volatile i64, ptr @gup_vma_lookup.next_warn, align 8
  %69 = icmp ne i64 %68, 0
  %70 = sub i64 %67, %68
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %83, label %73

73:                                               ; preds = %66
  %74 = add i64 %67, 3600000
  store volatile i64 %74, ptr @gup_vma_lookup.next_warn, align 8
  %75 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 1800
  %78 = getelementptr inbounds i8, ptr %76, i64 1320
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %53, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %77, i32 noundef %79, i64 noundef %56, i64 noundef %81, i64 noundef %46) #11
  call void @dump_stack() #11
  br label %83

83:                                               ; preds = %73, %52, %58, %66
  %84 = call i32 @in_gate_area(ptr noundef %0, i64 noundef %46) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread40, label %86

86:                                               ; preds = %83
  %87 = and i64 %46, -4096
  br i1 %13, label %88, label %.thread22.loopexit

88:                                               ; preds = %86
  %89 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %90 = inttoptr i64 %89 to ptr
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 536870912
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %90, i64 1240
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 134217728
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i64 4294959104, i64 3221225472
  br label %102

100:                                              ; preds = %88
  %101 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !57
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i64 [ %99, %94 ], [ %101, %100 ]
  %104 = icmp ult i64 %103, %87
  %105 = load i32, ptr @pgdir_shift, align 4
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %87, %106
  %108 = and i64 %107, 511
  %109 = select i1 %104, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), ptr %14
  %110 = load ptr, ptr %109, align 64
  %111 = getelementptr %struct.pgd_t, ptr %110, i64 %108
  %112 = load i64, ptr %111, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %113 [label %113, label %115], !srcloc !46

113:                                              ; preds = %102, %102
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %.thread22.loopexit, label %115

115:                                              ; preds = %113, %102
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %116 [label %116, label %128], !srcloc !46

116:                                              ; preds = %115, %115
  %117 = load i64, ptr %111, align 8
  %118 = and i64 %117, 4503599627366400
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = add i64 %119, %118
  %121 = inttoptr i64 %120 to ptr
  %122 = lshr i64 %46, 39
  %123 = load i32, ptr @ptrs_per_p4d, align 4
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = and i64 %122, %125
  %127 = getelementptr %struct.p4d_t, ptr %121, i64 %126
  br label %128

128:                                              ; preds = %116, %115
  %129 = phi ptr [ %127, %116 ], [ %111, %115 ]
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -97
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.thread22.loopexit, label %133

133:                                              ; preds = %128
  %134 = and i64 %130, 4503599627366400
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  %138 = lshr i64 %46, 30
  %139 = and i64 %138, 511
  %140 = getelementptr %struct.pud_t, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -97
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.thread22.loopexit, label %144

144:                                              ; preds = %133
  %145 = and i64 %141, 128
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 4503599627366400, i64 4503598553628672
  %148 = and i64 %147, %141
  %149 = add i64 %148, %135
  %150 = inttoptr i64 %149 to ptr
  %151 = lshr i64 %46, 21
  %152 = and i64 %151, 511
  %153 = getelementptr %struct.pmd_t, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 385
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread22.loopexit, label %157

157:                                              ; preds = %144
  %158 = call ptr @__pte_offset_map(ptr noundef %153, i64 noundef %87, ptr noundef null) #9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread22.loopexit, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %161 = load volatile i64, ptr %158, align 8
  store volatile i64 %161, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %162 = and i64 %161, -97
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.thread24, label %164

164:                                              ; preds = %160
  %165 = call ptr @get_gate_vma(ptr noundef %0) #9
  br i1 %11, label %.thread25, label %166

.thread25:                                        ; preds = %164
  call void @__rcu_read_unlock() #9
  br label %186

166:                                              ; preds = %164
  %167 = call ptr @vm_normal_page(ptr noundef %165, i64 noundef %87, i64 %161) #9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  br i1 %16, label %170, label %.thread24

170:                                              ; preds = %169
  %171 = and i64 %161, 1
  %sext = add nuw nsw i64 %171, 4503599627370495
  %172 = xor i64 %sext, %161
  %173 = lshr i64 %172, 12
  %174 = and i64 %173, 1099511627775
  %175 = load i64, ptr @zero_pfn, align 8
  %176 = icmp eq i64 %175, %174
  br i1 %176, label %177, label %.thread24

177:                                              ; preds = %170
  %178 = load i64, ptr @vmemmap_base, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr %struct.page, ptr %179, i64 %174
  br label %181

.thread24:                                        ; preds = %160, %170, %169
  call void @__rcu_read_unlock() #9
  br label %.thread40

181:                                              ; preds = %166, %177
  %182 = phi ptr [ %180, %177 ], [ %167, %166 ]
  %183 = call i32 @try_grab_page(ptr noundef %182, i32 noundef %3), !range !52
  call void @__rcu_read_unlock() #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %.thread22.loopexit

.thread22.loopexit:                               ; preds = %181, %113, %128, %133, %144, %157, %86
  %.ph97 = phi i32 [ %183, %181 ], [ -14, %113 ], [ -14, %128 ], [ -14, %133 ], [ -14, %144 ], [ -14, %157 ], [ -14, %86 ]
  %185 = sext i32 %.ph97 to i64
  br label %.thread40

186:                                              ; preds = %.thread25, %181
  %187 = phi ptr [ null, %.thread25 ], [ %182, %181 ]
  store i32 0, ptr %17, align 8
  br label %254

188:                                              ; preds = %55
  %189 = call fastcc i32 @check_vma_flags(ptr noundef nonnull %53, i64 noundef %18), !range !58
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = sext i32 %189 to i64
  br label %.thread40

193:                                              ; preds = %188, %48
  %194 = phi ptr [ %53, %188 ], [ %43, %48 ]
  %195 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds i8, ptr %196, i64 1936
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %193, %.thread29.us
  %198 = load volatile i64, ptr %196, align 8
  %199 = and i64 %198, 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.thread26.us, label %201

201:                                              ; preds = %.split.us
  %202 = load i64, ptr %197, align 8
  %203 = and i64 %202, 256
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.thread26.us, label %.thread40

.thread26.us:                                     ; preds = %201, %.split.us
  %205 = call i32 @__SCT__cond_resched() #9
  %206 = call fastcc ptr @follow_page_mask(ptr noundef nonnull %194, i64 noundef %46, i32 noundef %3, ptr noundef nonnull %8)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %.thread26.us
  %209 = ptrtoint ptr %206 to i64
  switch i64 %209, label %.split67.us [
    i64 -31, label %210
    i64 -17, label %.split71.us
  ]

210:                                              ; preds = %208, %.thread26.us
  %211 = icmp eq ptr %206, inttoptr (i64 -31 to ptr)
  %212 = select i1 %211, i32 %38, i32 %37
  %213 = call i32 @handle_mm_fault(ptr noundef nonnull %194, i64 noundef %46, i32 noundef %212, ptr noundef null) #9
  %214 = and i32 %213, 16384
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %210
  %217 = and i32 %212, 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %235, label %219, !prof !9

219:                                              ; preds = %216
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #9, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 965, i32 2307, i64 12) #9, !srcloc !60
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #9, !srcloc !61
  br label %235

220:                                              ; preds = %210
  %221 = and i32 %213, 2163
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = and i32 %213, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.thread31.loopexit

226:                                              ; preds = %223
  %227 = and i32 %213, 48
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.split76.us, label %.thread29.us

229:                                              ; preds = %220
  %230 = and i32 %213, 1024
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread29.us, label %232

232:                                              ; preds = %229
  %233 = and i32 %212, 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.thread40

235:                                              ; preds = %232, %219, %216
  %236 = phi i32 [ -11, %219 ], [ -11, %216 ], [ -16, %232 ]
  store i32 0, ptr %5, align 4
  br label %.thread29.us

.thread29.us:                                     ; preds = %235, %229, %226
  %237 = phi i32 [ 0, %229 ], [ %236, %235 ], [ %41, %226 ]
  switch i32 %237, label %.split80.us [
    i32 0, label %.split.us
    i32 -16, label %.thread40
    i32 -11, label %.thread40
    i32 -14, label %.thread31.loopexit
    i32 -12, label %.thread31.loopexit
    i32 -133, label %.thread31.loopexit
  ]

.split:                                           ; preds = %193
  %238 = load volatile i64, ptr %196, align 8
  %239 = and i64 %238, 4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.thread26, label %241

241:                                              ; preds = %.split
  %242 = load i64, ptr %197, align 8
  %243 = and i64 %242, 256
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.thread26, label %.thread40

.thread26:                                        ; preds = %.split, %241
  %245 = call i32 @__SCT__cond_resched() #9
  %246 = call fastcc ptr @follow_page_mask(ptr noundef nonnull %194, i64 noundef %46, i32 noundef %3, ptr noundef nonnull %8)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.thread40, label %248

248:                                              ; preds = %.thread26
  %249 = ptrtoint ptr %246 to i64
  switch i64 %249, label %.split67.us [
    i64 -31, label %.thread40
    i64 -17, label %.split71.us
  ]

.split76.us:                                      ; preds = %226
  %250 = and i32 %213, 66
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread40

252:                                              ; preds = %.split76.us
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 0, i64 12) #9, !srcloc !63
  unreachable

.split80.us:                                      ; preds = %.thread29.us
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #9, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1255, i32 0, i64 12) #9, !srcloc !65
  unreachable

.split71.us:                                      ; preds = %208, %248
  %.us-phi72 = phi ptr [ %246, %248 ], [ %206, %208 ]
  br i1 %11, label %254, label %.thread40

.split67.us:                                      ; preds = %208, %248
  %.us-phi68 = phi ptr [ %246, %248 ], [ %206, %208 ]
  %.us-phi69 = phi i64 [ %249, %248 ], [ %209, %208 ]
  %253 = icmp ugt ptr %.us-phi68, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %.thread40, label %254

254:                                              ; preds = %.split67.us, %.split71.us, %186
  %255 = phi ptr [ %.us-phi72, %.split71.us ], [ %.us-phi68, %.split67.us ], [ %187, %186 ]
  %256 = phi ptr [ %194, %.split71.us ], [ %194, %.split67.us ], [ %165, %186 ]
  %257 = lshr i64 %46, 12
  %258 = load i32, ptr %17, align 8
  %259 = trunc i64 %257 to i32
  %260 = xor i32 %259, -1
  %261 = and i32 %258, %260
  %262 = add i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = icmp ult i64 %45, %263
  %265 = trunc i64 %45 to i32
  %266 = select i1 %264, i32 %265, i32 %262
  br i1 %11, label %.thread36, label %267

267:                                              ; preds = %254
  %268 = icmp ugt i32 %266, 1
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = add i32 %266, -1
  %271 = call ptr @try_grab_folio(ptr noundef %255, i32 noundef %270, i32 noundef %3)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %283, label %.thread33, !prof !5

273:                                              ; preds = %267
  %274 = icmp eq i32 %266, 0
  br i1 %274, label %.thread36, label %.thread33

.thread33:                                        ; preds = %269, %273
  %275 = getelementptr ptr, ptr %4, i64 %44
  %276 = zext i32 %266 to i64
  br label %277

277:                                              ; preds = %277, %.thread33
  %278 = phi i64 [ 0, %.thread33 ], [ %281, %277 ]
  %279 = getelementptr %struct.page, ptr %255, i64 %278
  %280 = getelementptr ptr, ptr %275, i64 %278
  store ptr %279, ptr %280, align 8
  %281 = add nuw nsw i64 %278, 1
  %282 = icmp eq i64 %281, %276
  br i1 %282, label %.thread36, label %277, !llvm.loop !66

283:                                              ; preds = %269
  call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #9, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1299, i32 2307, i64 12) #9, !srcloc !68
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #9, !srcloc !69
  %284 = call fastcc i64 @_compound_head(ptr noundef %255)
  %285 = inttoptr i64 %284 to ptr
  call fastcc void @gup_put_folio(ptr noundef %285, i32 noundef 1, i32 noundef %3)
  br label %.thread40

.thread31.loopexit:                               ; preds = %223, %.thread29.us, %.thread29.us, %.thread29.us
  %.ph92 = phi i32 [ %237, %.thread29.us ], [ %237, %.thread29.us ], [ %237, %.thread29.us ], [ -12, %223 ]
  %286 = sext i32 %.ph92 to i64
  br label %.thread40

.thread36:                                        ; preds = %277, %273, %254
  %287 = zext i32 %266 to i64
  %288 = add i64 %44, %287
  %289 = shl nuw nsw i64 %287, 12
  %290 = add i64 %289, %46
  %291 = sub i64 %45, %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %.thread40, label %42, !llvm.loop !70

.thread40:                                        ; preds = %83, %.split67.us, %.split71.us, %.thread36, %241, %248, %.thread26, %.thread29.us, %.thread29.us, %232, %201, %.split76.us, %.thread31.loopexit, %.thread24, %.thread22.loopexit, %191, %283
  %293 = phi i64 [ %192, %191 ], [ -14, %283 ], [ -14, %.thread24 ], [ %185, %.thread22.loopexit ], [ -14, %.split76.us ], [ %286, %.thread31.loopexit ], [ 0, %232 ], [ 0, %.thread29.us ], [ 0, %.thread29.us ], [ -4, %201 ], [ -4, %241 ], [ -17, %.split71.us ], [ %.us-phi69, %.split67.us ], [ -14, %83 ], [ 0, %.thread36 ], [ -14, %.thread26 ], [ -14, %248 ]
  %294 = phi i64 [ %44, %191 ], [ %44, %283 ], [ %44, %.thread24 ], [ %44, %.thread22.loopexit ], [ %44, %.split76.us ], [ %44, %.thread31.loopexit ], [ %44, %201 ], [ %44, %232 ], [ %44, %.thread29.us ], [ %44, %.thread29.us ], [ %44, %241 ], [ %44, %.split71.us ], [ %44, %.split67.us ], [ %44, %83 ], [ %288, %.thread36 ], [ %44, %.thread26 ], [ %44, %248 ]
  %295 = load ptr, ptr %8, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %315, label %297

297:                                              ; preds = %.thread40
  %298 = getelementptr inbounds i8, ptr %295, i64 48
  call void @__rcu_read_lock() #9
  %299 = load volatile i64, ptr %298, align 8
  %300 = and i64 %299, 3
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = inttoptr i64 %299 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, ptr elementtype(i64) %303) #9, !srcloc !44
  br label %314

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, ptr %295, i64 56
  %306 = load ptr, ptr %305, align 8
  %307 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %306, i64 1, ptr elementtype(i64) %306) #9, !srcloc !45
  %308 = icmp ult i8 %307, 2
  call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %314, label %310, !prof !9

310:                                              ; preds = %304
  %311 = load ptr, ptr %305, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef %298) #9
  br label %314

314:                                              ; preds = %310, %304, %302
  call void @__rcu_read_unlock() #9
  br label %315

315:                                              ; preds = %314, %.thread40
  %316 = icmp eq i64 %294, 0
  %317 = select i1 %316, i64 %293, i64 %294
  br label %318

318:                                              ; preds = %315, %6
  %319 = phi i64 [ %317, %315 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret i64 %319
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @faultin_vma_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %3, i32 2162753, i32 2162752
  %9 = zext nneg i32 %8 to i64
  %10 = tail call fastcc i32 @check_vma_flags(ptr noundef %0, i64 noundef %9), !range !58
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = sub i64 %2, %1
  %14 = lshr i64 %13, 12
  %15 = tail call fastcc i64 @__get_user_pages(ptr noundef %7, i64 noundef %1, i64 noundef %14, i32 noundef %8, ptr noundef null, ptr noundef %4)
  tail call void @lru_add_drain() #9
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i64 [ %15, %12 ], [ -22, %5 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @check_vma_flags(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = and i64 %4, 17408
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %2
  %11 = and i64 %1, 128
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i1 true, i1 %7
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @vma_is_secretmem(ptr noundef %0) #9
  br i1 %15, label %77, label %16

16:                                               ; preds = %14
  %17 = and i64 %1, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = and i64 %1, 524544
  %21 = icmp ne i64 %20, 524544
  %22 = or i1 %21, %7
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @vma_needs_dirty_tracking(ptr noundef %0) #9
  br i1 %24, label %77, label %25

25:                                               ; preds = %23, %19
  %26 = and i64 %4, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = and i64 %1, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = and i64 %32, 4194304
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %4, 40
  %36 = icmp eq i64 %35, 32
  %37 = and i1 %36, %34
  br i1 %37, label %47, label %77

38:                                               ; preds = %16
  %39 = and i64 %4, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = and i64 %1, 8
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %4, 16
  %45 = icmp eq i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %77, label %47

47:                                               ; preds = %41, %38, %31, %25
  %48 = and i64 %1, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1192
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %62 [label %62, label %65], !srcloc !46

62:                                               ; preds = %60, %60
  %63 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !54
  %64 = extractvalue { i32, i32 } %63, 0
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %64, %62 ], [ 0, %60 ]
  %67 = lshr i64 %61, 31
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 30
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %66, %70
  %72 = icmp ne i32 %71, 0
  %brmerge = or i1 %18, %72
  %.mux = select i1 %72, i32 -14, i32 0
  br i1 %brmerge, label %77, label %73

73:                                               ; preds = %65
  %74 = shl nuw i32 3, %69
  %75 = and i32 %66, %74
  %76 = icmp eq i32 %75, 0
  %spec.select = select i1 %76, i32 0, i32 -14
  br label %77

77:                                               ; preds = %73, %65, %56, %50, %47, %41, %31, %28, %23, %14, %10, %2
  %78 = phi i32 [ -14, %2 ], [ -14, %10 ], [ -14, %14 ], [ -14, %23 ], [ -14, %28 ], [ -14, %31 ], [ -14, %41 ], [ 0, %56 ], [ 0, %47 ], [ %.mux, %65 ], [ 0, %50 ], [ %spec.select, %73 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mm_populate(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4
  %9 = add i64 %1, %0
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %11, label %.thread6

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 176
  %13 = icmp eq i32 %2, 0
  br label %14

14:                                               ; preds = %65, %11
  %15 = phi i64 [ %0, %11 ], [ %66, %65 ]
  %16 = phi ptr [ null, %11 ], [ %31, %65 ]
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %21 [label %20], !srcloc !10

20:                                               ; preds = %19
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #9
  br label %21

21:                                               ; preds = %20, %19
  tail call void @down_read(ptr noundef %12) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %27 [label %22], !srcloc !10

22:                                               ; preds = %21
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %15, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %22, %21
  %28 = phi i64 [ %15, %21 ], [ %15, %22 ], [ %25, %23 ]
  %29 = tail call ptr @find_vma_intersection(ptr noundef %8, i64 noundef %28, i64 noundef %9) #9
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %16, %23 ], [ %29, %27 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %68, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @llvm.umin.i64(i64 %9, i64 %35)
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 17408
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %33
  %42 = load i64, ptr %31, align 8
  %43 = tail call i64 @llvm.umax.i64(i64 %15, i64 %42)
  %44 = sub i64 %36, %43
  %45 = lshr i64 %44, 12
  %46 = and i64 %38, 524288
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = and i64 %38, 10
  %52 = icmp eq i64 %51, 2
  %53 = select i1 %52, i32 65537, i32 65536
  %54 = and i64 %38, 7
  %55 = icmp eq i64 %54, 0
  %56 = or disjoint i32 %53, 8
  %57 = select i1 %55, i32 %53, i32 %56
  %58 = or disjoint i32 %57, 2097152
  %59 = call fastcc i64 @__get_user_pages(ptr noundef %50, i64 noundef %43, i64 noundef %45, i32 noundef %58, ptr noundef null, ptr noundef nonnull %4)
  tail call void @lru_add_drain() #9
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %48
  br i1 %13, label %68, label %65

.thread:                                          ; preds = %41, %48
  %62 = phi i64 [ %59, %48 ], [ %45, %41 ]
  %63 = shl i64 %62, 12
  %64 = add i64 %63, %43
  br label %65

65:                                               ; preds = %.thread, %61, %33
  %66 = phi i64 [ %36, %33 ], [ %64, %.thread ], [ %36, %61 ]
  %67 = icmp ult i64 %66, %9
  br i1 %67, label %14, label %68, !llvm.loop !71

68:                                               ; preds = %30, %61, %65
  %69 = phi i64 [ 0, %65 ], [ 0, %30 ], [ %59, %61 ]
  %70 = trunc i64 %69 to i32
  %.pr = load i32, ptr %4, align 4
  %71 = icmp eq i32 %.pr, 0
  br i1 %71, label %.thread6, label %72

72:                                               ; preds = %68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %74 [label %73], !srcloc !10

73:                                               ; preds = %72
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #9
  br label %74

74:                                               ; preds = %73, %72
  tail call void @up_read(ptr noundef %12) #9
  br label %.thread6

.thread6:                                         ; preds = %3, %74, %68
  %75 = phi i32 [ %70, %74 ], [ %70, %68 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma_intersection(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_writeable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %37, label %4, !prof !5

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, %1
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %37, !prof !9

10:                                               ; preds = %4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !72
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !73
  %11 = and i64 %5, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %0) #9
          to label %14 [label %.loopexit], !srcloc !74

14:                                               ; preds = %13
  %15 = add i64 %5, 4095
  %16 = and i64 %15, -4096
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %0, %10 ], [ %17, %14 ]
  %20 = add i64 %1, 4095
  %21 = add i64 %20, %5
  %22 = and i64 %21, -4096
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ult ptr %23, %0
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ null, %25 ], [ %23, %18 ]
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %30
  %29 = phi ptr [ %31, %30 ], [ %19, %26 ]
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %29) #9
          to label %30 [label %.loopexit], !srcloc !75

30:                                               ; preds = %.preheader
  %31 = getelementptr i8, ptr %29, i64 4096
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %30, %.preheader, %26, %13
  %33 = phi ptr [ %0, %13 ], [ %19, %26 ], [ %29, %.preheader ], [ %27, %30 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !77
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %5
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %35)
  br label %37

37:                                               ; preds = %.loopexit, %4, %2
  %38 = phi i64 [ 0, %2 ], [ %36, %.loopexit ], [ %1, %4 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_subpage_writeable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %37, label %4, !prof !5

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, %1
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %37, !prof !9

10:                                               ; preds = %4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !72
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !73
  %11 = and i64 %5, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %0) #9
          to label %14 [label %.loopexit], !srcloc !74

14:                                               ; preds = %13
  %15 = add i64 %5, 4095
  %16 = and i64 %15, -4096
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %0, %10 ], [ %17, %14 ]
  %20 = add i64 %1, 4095
  %21 = add i64 %20, %5
  %22 = and i64 %21, -4096
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ult ptr %23, %0
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ null, %25 ], [ %23, %18 ]
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %30
  %29 = phi ptr [ %31, %30 ], [ %19, %26 ]
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %29) #9
          to label %30 [label %.loopexit], !srcloc !75

30:                                               ; preds = %.preheader
  %31 = getelementptr i8, ptr %29, i64 4096
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %30, %.preheader, %26, %13
  %33 = phi ptr [ %0, %13 ], [ %19, %26 ], [ %29, %.preheader ], [ %27, %30 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !77
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %5
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %35)
  br label %37

37:                                               ; preds = %.loopexit, %4, %2
  %38 = phi i64 [ 0, %2 ], [ %36, %.loopexit ], [ %1, %4 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_safe_writeable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %34, label %10, !prof !5

10:                                               ; preds = %2
  %11 = add i64 %1, 4095
  %12 = add i64 %11, %4
  %13 = and i64 %12, -4096
  %14 = icmp ult i64 %13, %4
  %15 = select i1 %14, i64 0, i64 %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %17 [label %16], !srcloc !10

16:                                               ; preds = %10
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #9
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @down_read(ptr noundef %18) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %.preheader [label %19], !srcloc !10

19:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %.preheader

.preheader:                                       ; preds = %19, %17
  br label %20

20:                                               ; preds = %.preheader, %24
  %21 = phi i64 [ %26, %24 ], [ %4, %.preheader ]
  %22 = call i32 @fixup_user_fault(ptr noundef %8, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %3), !range !58
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = and i64 %21, -4096
  %26 = add i64 %25, 4096
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %20, !llvm.loop !78

28:                                               ; preds = %24, %20
  %29 = phi i64 [ %21, %20 ], [ %15, %24 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %31 [label %30], !srcloc !10

30:                                               ; preds = %28
  call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #9
  br label %31

31:                                               ; preds = %30, %28
  call void @up_read(ptr noundef %18) #9
  %32 = sub i64 %4, %29
  %33 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %32)
  br label %34

34:                                               ; preds = %31, %2
  %35 = phi i64 [ 0, %2 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_readable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %40, label %5, !prof !5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, %1
  %8 = icmp sgt i64 %7, -1
  %9 = icmp uge i64 %7, %6
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %40, !prof !9

11:                                               ; preds = %5
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !72
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !73
  %12 = and i64 %6, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = callbr i8 asm sideeffect "\0A1:\09movb $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=q,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %0) #9
          to label %16 [label %.loopexit], !srcloc !79

16:                                               ; preds = %14
  store volatile i8 %15, ptr %3, align 1
  %17 = add i64 %6, 4095
  %18 = and i64 %17, -4096
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %0, %11 ], [ %19, %16 ]
  %22 = add i64 %1, 4095
  %23 = add i64 %22, %6
  %24 = and i64 %23, -4096
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp ult ptr %25, %0
  br i1 %26, label %27, label %28, !prof !5

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi ptr [ null, %27 ], [ %25, %20 ]
  %30 = icmp eq ptr %21, %29
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %33
  %31 = phi ptr [ %34, %33 ], [ %21, %28 ]
  %32 = callbr i8 asm sideeffect "\0A1:\09movb $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=q,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %31) #9
          to label %33 [label %.loopexit], !srcloc !80

33:                                               ; preds = %.preheader
  store volatile i8 %32, ptr %3, align 1
  %34 = getelementptr i8, ptr %31, i64 4096
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %33, %.preheader, %28, %14
  %36 = phi ptr [ %0, %14 ], [ %21, %28 ], [ %29, %33 ], [ %31, %.preheader ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !77
  %.0..0..0..0. = load volatile i8, ptr %3, align 1
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %6
  %39 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %38)
  br label %40

40:                                               ; preds = %.loopexit, %5, %2
  %41 = phi i64 [ 0, %2 ], [ %39, %.loopexit ], [ %1, %5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_dump_page(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !annotation !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %9 [label %8], !srcloc !10

8:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext false) #9
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = tail call i32 @down_read_killable(ptr noundef %10) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %14 [label %12], !srcloc !10

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext %13) #9
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  %17 = call fastcc i64 @__get_user_pages(ptr noundef %7, i64 noundef %0, i64 noundef 1, i32 noundef 14, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.fr4 = freeze i64 %17
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %22 [label %21], !srcloc !10

21:                                               ; preds = %20
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext false) #9
  br label %22

22:                                               ; preds = %21, %20
  call void @up_read(ptr noundef %10) #9
  br label %23

23:                                               ; preds = %22, %16
  %24 = icmp eq i64 %.fr4, 0
  br i1 %24, label %.thread2, label %25, !prof !5

.thread2:                                         ; preds = %23
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !83
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !84
  br label %.thread

25:                                               ; preds = %23
  %26 = and i64 %.fr4, 4294967295
  %27 = icmp eq i64 %26, 1
  %28 = load ptr, ptr %2, align 8
  %spec.select = select i1 %27, ptr %28, ptr null
  br label %.thread

.thread:                                          ; preds = %25, %14, %.thread2
  %29 = phi ptr [ null, %.thread2 ], [ null, %14 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages_remote(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 1, ptr %8, align 4
  %9 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 327680)
  br i1 %9, label %10, label %216

10:                                               ; preds = %6
  %11 = icmp eq ptr %5, null
  %12 = select i1 %11, ptr %8, ptr %5
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %216, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %20 [label %19], !srcloc !10

19:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = tail call i32 @down_read_killable(ptr noundef %21) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %25 [label %23], !srcloc !10

23:                                               ; preds = %20
  %24 = icmp eq i32 %22, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %24) #9
  br label %25

25:                                               ; preds = %23, %20
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %27, label %216

27:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %15
  %29 = phi i8 [ 1, %27 ], [ 0, %15 ]
  %30 = and i32 %13, 524288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1120
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 134217728
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %0, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #9, !srcloc !85
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = icmp eq ptr %4, null
  %41 = or i32 %13, 2
  %42 = select i1 %31, i32 %41, i32 %13
  %43 = select i1 %40, i32 %13, i32 %42
  %44 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %43, ptr noundef %4, ptr noundef nonnull %12)
  %45 = and i32 %43, 2097152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %39
  %48 = and i32 %43, 2048
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = or i32 %43, 131072
  br i1 %49, label %.split48.us, label %.split48

.split48.us:                                      ; preds = %47, %85
  %52 = phi i64 [ %90, %85 ], [ %44, %47 ]
  %53 = phi i64 [ %89, %85 ], [ %1, %47 ]
  %54 = phi i8 [ 1, %85 ], [ %29, %47 ]
  %55 = phi i64 [ %83, %85 ], [ 0, %47 ]
  %56 = phi i64 [ %82, %85 ], [ %2, %47 ]
  %57 = phi ptr [ %88, %85 ], [ %4, %47 ]
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %.split48.us
  %61 = icmp slt i64 %52, 0
  br i1 %61, label %.split50.us, label %62, !prof !5

62:                                               ; preds = %60
  %63 = icmp ult i64 %52, %56
  br i1 %63, label %64, label %.split52.us, !prof !9

64:                                               ; preds = %62, %.split48.us
  %65 = icmp sgt i64 %52, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = sub i64 %56, %52
  %68 = add i64 %55, %52
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66, %64
  %71 = phi i64 [ %67, %66 ], [ %56, %64 ]
  %72 = phi i64 [ %68, %66 ], [ %55, %64 ]
  br i1 %59, label %.split.us.us, label %.split56.us

.split.us.us:                                     ; preds = %70
  %73 = icmp eq ptr %57, null
  %74 = getelementptr ptr, ptr %57, i64 %52
  %75 = select i1 %73, ptr null, ptr %74, !prof !5
  %76 = shl i64 %52, 12
  %77 = add i64 %76, %53
  %78 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 1936
  br label %91

81:                                               ; preds = %.split44.us.us
  %82 = add i64 %71, -1
  %83 = add i64 %72, 1
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %81
  %86 = icmp eq ptr %75, null
  %87 = getelementptr i8, ptr %75, i64 8
  %88 = select i1 %86, ptr null, ptr %87, !prof !5
  %89 = add i64 %77, 4096
  %90 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %89, i64 noundef %82, i32 noundef %43, ptr noundef %88, ptr noundef nonnull %12)
  br label %.split48.us

91:                                               ; preds = %111, %.split.us.us
  %92 = load volatile i64, ptr %79, align 8
  %93 = and i64 %92, 4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %80, align 8
  %97 = and i64 %96, 256
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.split38.us

99:                                               ; preds = %95, %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %101 [label %100], !srcloc !10

100:                                              ; preds = %99
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %101

101:                                              ; preds = %100, %99
  %102 = tail call i32 @down_read_killable(ptr noundef %50) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %105 [label %103], !srcloc !10

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %104) #9
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp eq i32 %102, 0
  br i1 %106, label %107, label %.split40.us

107:                                              ; preds = %105
  store i32 1, ptr %12, align 4
  %108 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %77, i64 noundef 1, i32 noundef %51, ptr noundef %75, ptr noundef nonnull %12)
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.split44.us.us

111:                                              ; preds = %107
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %91, label %.split47.us, !prof !9

.split44.us.us:                                   ; preds = %107
  %113 = icmp eq i64 %108, 1
  br i1 %113, label %81, label %.split62.us

.split48:                                         ; preds = %47, %193
  %114 = phi i64 [ %198, %193 ], [ %44, %47 ]
  %115 = phi i64 [ %197, %193 ], [ %1, %47 ]
  %116 = phi i8 [ 1, %193 ], [ %29, %47 ]
  %117 = phi i64 [ %191, %193 ], [ 0, %47 ]
  %118 = phi i64 [ %190, %193 ], [ %2, %47 ]
  %119 = phi ptr [ %196, %193 ], [ %4, %47 ]
  %120 = load i32, ptr %12, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %.split48
  %123 = icmp slt i64 %114, 0
  br i1 %123, label %.split50.us, label %124, !prof !5

.split50.us:                                      ; preds = %122, %60
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !87
  unreachable

124:                                              ; preds = %122
  %125 = icmp ult i64 %114, %118
  br i1 %125, label %126, label %.split52.us, !prof !9

.split52.us:                                      ; preds = %124, %62
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !89
  unreachable

126:                                              ; preds = %124, %.split48
  %127 = icmp sgt i64 %114, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = sub i64 %118, %114
  %130 = add i64 %117, %114
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %128, %126
  %133 = phi i64 [ %129, %128 ], [ %118, %126 ]
  %134 = phi i64 [ %130, %128 ], [ %117, %126 ]
  br i1 %121, label %.split, label %.split56.us

.split56.us:                                      ; preds = %132, %70
  %.us-phi57 = phi i64 [ %72, %70 ], [ %134, %132 ]
  %.us-phi58 = phi i64 [ %52, %70 ], [ %114, %132 ]
  %.us-phi59 = phi i8 [ %54, %70 ], [ %116, %132 ]
  %135 = icmp eq i64 %.us-phi57, 0
  %136 = select i1 %135, i64 %.us-phi58, i64 %.us-phi57
  br label %.loopexit

.split:                                           ; preds = %132
  %137 = icmp eq ptr %119, null
  %138 = getelementptr ptr, ptr %119, i64 %114
  %139 = select i1 %137, ptr null, ptr %138, !prof !5
  %140 = shl i64 %114, 12
  %141 = add i64 %140, %115
  %142 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 1936
  br label %145

145:                                              ; preds = %181, %.split
  %146 = load volatile i64, ptr %143, align 8
  %147 = and i64 %146, 4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %144, align 8
  %151 = and i64 %150, 256
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %.split38.us

153:                                              ; preds = %149, %145
  %154 = load volatile i64, ptr %143, align 8
  %155 = and i64 %154, 131072
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.split38.us, !prof !9

157:                                              ; preds = %153
  %158 = load volatile i64, ptr %143, align 8
  %159 = and i64 %158, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %163, label %.split38.us

.split38.us:                                      ; preds = %149, %153, %157, %95
  %.us-phi = phi i64 [ %72, %95 ], [ %134, %157 ], [ %134, %153 ], [ %134, %149 ]
  %161 = icmp eq i64 %.us-phi, 0
  %162 = select i1 %161, i64 -4, i64 %.us-phi
  br label %.thread

163:                                              ; preds = %157
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %165 [label %164], !srcloc !10

164:                                              ; preds = %163
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %165

165:                                              ; preds = %164, %163
  %166 = tail call i32 @down_read_killable(ptr noundef %50) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %169 [label %167], !srcloc !10

167:                                              ; preds = %165
  %168 = icmp eq i32 %166, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %168) #9
  br label %169

169:                                              ; preds = %167, %165
  %170 = icmp eq i32 %166, 0
  br i1 %170, label %177, label %.split40.us

.split40.us:                                      ; preds = %169, %105
  %.us-phi41 = phi i64 [ %72, %105 ], [ %134, %169 ]
  %.us-phi42 = phi i32 [ %102, %105 ], [ %166, %169 ]
  %171 = icmp sgt i32 %.us-phi42, 0
  br i1 %171, label %172, label %173, !prof !5

172:                                              ; preds = %.split40.us
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !91
  unreachable

173:                                              ; preds = %.split40.us
  %174 = sext i32 %.us-phi42 to i64
  %175 = icmp eq i64 %.us-phi41, 0
  %176 = select i1 %175, i64 %174, i64 %.us-phi41
  br label %.thread

177:                                              ; preds = %169
  store i32 1, ptr %12, align 4
  %178 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %141, i64 noundef 1, i32 noundef %51, ptr noundef %139, ptr noundef nonnull %12)
  %179 = load i32, ptr %12, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.split44

181:                                              ; preds = %177
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %145, label %.split47.us, !prof !9

.split47.us:                                      ; preds = %181, %111
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !93
  unreachable

.split44:                                         ; preds = %177
  %183 = icmp eq i64 %178, 1
  br i1 %183, label %189, label %.split62.us

.split62.us:                                      ; preds = %.split44, %.split44.us.us
  %.us-phi63 = phi i64 [ %72, %.split44.us.us ], [ %134, %.split44 ]
  %.us-phi64 = phi i64 [ %108, %.split44.us.us ], [ %178, %.split44 ]
  %184 = icmp sgt i64 %.us-phi64, 1
  br i1 %184, label %185, label %186, !prof !5

185:                                              ; preds = %.split62.us
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !95
  unreachable

186:                                              ; preds = %.split62.us
  %187 = icmp eq i64 %.us-phi63, 0
  %188 = select i1 %187, i64 %.us-phi64, i64 %.us-phi63
  br label %.thread

189:                                              ; preds = %.split44
  %190 = add i64 %133, -1
  %191 = add i64 %134, 1
  %192 = icmp eq i64 %190, 0
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %189
  %194 = icmp eq ptr %139, null
  %195 = getelementptr i8, ptr %139, i64 8
  %196 = select i1 %194, ptr null, ptr %195, !prof !5
  %197 = add i64 %141, 4096
  %198 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %197, i64 noundef %190, i32 noundef %43, ptr noundef %196, ptr noundef nonnull %12)
  br label %.split48

.loopexit:                                        ; preds = %128, %66, %.split56.us, %39
  %199 = phi i64 [ %136, %.split56.us ], [ %44, %39 ], [ %68, %66 ], [ %130, %128 ]
  %200 = phi i8 [ %.us-phi59, %.split56.us ], [ %29, %39 ], [ %54, %66 ], [ %116, %128 ]
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %209, label %.thread

.thread:                                          ; preds = %189, %81, %186, %173, %.split38.us, %.loopexit
  %202 = phi i64 [ %199, %.loopexit ], [ %188, %186 ], [ %176, %173 ], [ %162, %.split38.us ], [ %83, %81 ], [ %191, %189 ]
  %203 = load i32, ptr %12, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %207 [label %206], !srcloc !10

206:                                              ; preds = %205
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %207

207:                                              ; preds = %206, %205
  %208 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %208) #9
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %207, %.thread, %.loopexit
  %210 = phi i64 [ %202, %207 ], [ %202, %.thread ], [ %199, %.loopexit ]
  %211 = icmp eq i64 %210, 0
  %212 = and i32 %43, 16
  %213 = icmp eq i32 %212, 0
  %214 = and i1 %213, %211
  br i1 %214, label %215, label %216, !prof !5

215:                                              ; preds = %209
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !83
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !84
  br label %216

216:                                              ; preds = %215, %209, %25, %10, %6
  %217 = phi i64 [ -22, %6 ], [ 0, %10 ], [ -11, %25 ], [ -14, %215 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret i64 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_valid_gup_args(ptr noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 4128768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %4
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #9, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2247, i32 2307, i64 12) #9, !srcloc !97
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #9, !srcloc !98
  br label %37

9:                                                ; preds = %4
  %10 = or i32 %5, %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15, !prof !9

15:                                               ; preds = %12
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #9, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2253, i32 2307, i64 12) #9, !srcloc !100
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #9, !srcloc !101
  br label %37

16:                                               ; preds = %12
  %17 = or i32 %10, 2097152
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %17, %16 ], [ %10, %9 ]
  %20 = and i32 %19, 524290
  %21 = icmp eq i32 %20, 524290
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %18
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #9, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2261, i32 2307, i64 12) #9, !srcloc !103
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #9, !srcloc !104
  br label %37

23:                                               ; preds = %18
  %24 = and i32 %19, 524544
  %25 = icmp eq i32 %24, 256
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %23
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #9, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2265, i32 2307, i64 12) #9, !srcloc !106
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #9, !srcloc !107
  br label %37

27:                                               ; preds = %23
  %28 = icmp ne i32 %20, 0
  %29 = icmp eq ptr %0, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %27
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #9, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2269, i32 2307, i64 12) #9, !srcloc !109
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #9, !srcloc !110
  br label %37

32:                                               ; preds = %27
  %33 = and i32 %19, 1280
  %34 = icmp eq i32 %33, 1280
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %32
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #9, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2274, i32 2307, i64 12) #9, !srcloc !112
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #9, !srcloc !113
  br label %37

36:                                               ; preds = %32
  store i32 %19, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %26, %22, %15, %8
  %38 = phi i1 [ true, %36 ], [ false, %8 ], [ false, %15 ], [ false, %22 ], [ false, %26 ], [ false, %31 ], [ false, %35 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 1, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 65536)
  br i1 %7, label %8, label %.thread.thread

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %.thread.thread, label %15

15:                                               ; preds = %8
  %16 = and i32 %13, 524288
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %12, i64 1120
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 134217728
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %12, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 8, ptr elementtype(i8) %24) #9, !srcloc !85
  br label %25

25:                                               ; preds = %23, %18, %15
  %26 = icmp eq ptr %3, null
  %27 = or i32 %13, 2
  %28 = select i1 %17, i32 %27, i32 %13
  %29 = select i1 %26, i32 %13, i32 %28
  %30 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %29, ptr noundef %3, ptr noundef nonnull %6)
  %31 = and i32 %29, 2097152
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %10, i64 1936
  %35 = and i32 %29, 2048
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %12, i64 176
  %38 = or i32 %29, 131072
  br i1 %36, label %.split43.us, label %.split43

.split43.us:                                      ; preds = %33, %69
  %39 = phi i64 [ %74, %69 ], [ %30, %33 ]
  %40 = phi i64 [ %73, %69 ], [ %0, %33 ]
  %41 = phi i8 [ 1, %69 ], [ 0, %33 ]
  %42 = phi i64 [ %67, %69 ], [ 0, %33 ]
  %43 = phi i64 [ %66, %69 ], [ %1, %33 ]
  %44 = phi ptr [ %72, %69 ], [ %3, %33 ]
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %.split43.us
  %48 = icmp slt i64 %39, 0
  br i1 %48, label %.split45.us, label %49, !prof !5

49:                                               ; preds = %47
  %50 = icmp ult i64 %39, %43
  br i1 %50, label %51, label %.split47.us, !prof !9

51:                                               ; preds = %49, %.split43.us
  %52 = icmp sgt i64 %39, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sub i64 %43, %39
  %55 = add i64 %42, %39
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53, %51
  %58 = phi i64 [ %54, %53 ], [ %43, %51 ]
  %59 = phi i64 [ %55, %53 ], [ %42, %51 ]
  br i1 %46, label %.split.us.us, label %.split51.us

.split.us.us:                                     ; preds = %57
  %60 = icmp eq ptr %44, null
  %61 = getelementptr ptr, ptr %44, i64 %39
  %62 = select i1 %60, ptr null, ptr %61, !prof !5
  %63 = shl i64 %39, 12
  %64 = add i64 %63, %40
  br label %75

65:                                               ; preds = %.split39.us.us
  %66 = add i64 %58, -1
  %67 = add i64 %59, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = icmp eq ptr %62, null
  %71 = getelementptr i8, ptr %62, i64 8
  %72 = select i1 %70, ptr null, ptr %71, !prof !5
  %73 = add i64 %64, 4096
  %74 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %73, i64 noundef %66, i32 noundef %29, ptr noundef %72, ptr noundef nonnull %6)
  br label %.split43.us

75:                                               ; preds = %95, %.split.us.us
  %76 = load volatile i64, ptr %10, align 8
  %77 = and i64 %76, 4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %34, align 8
  %81 = and i64 %80, 256
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %.split33.us

83:                                               ; preds = %79, %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %85 [label %84], !srcloc !10

84:                                               ; preds = %83
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %85

85:                                               ; preds = %84, %83
  %86 = tail call i32 @down_read_killable(ptr noundef %37) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %89 [label %87], !srcloc !10

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %88) #9
  br label %89

89:                                               ; preds = %87, %85
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %91, label %.split35.us

91:                                               ; preds = %89
  store i32 1, ptr %6, align 4
  %92 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %64, i64 noundef 1, i32 noundef %38, ptr noundef %62, ptr noundef nonnull %6)
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.split39.us.us

95:                                               ; preds = %91
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %75, label %.split42.us, !prof !9

.split39.us.us:                                   ; preds = %91
  %97 = icmp eq i64 %92, 1
  br i1 %97, label %65, label %.split56.us

.split43:                                         ; preds = %33, %174
  %98 = phi i64 [ %179, %174 ], [ %30, %33 ]
  %99 = phi i64 [ %178, %174 ], [ %0, %33 ]
  %100 = phi i8 [ 1, %174 ], [ 0, %33 ]
  %101 = phi i64 [ %172, %174 ], [ 0, %33 ]
  %102 = phi i64 [ %171, %174 ], [ %1, %33 ]
  %103 = phi ptr [ %177, %174 ], [ %3, %33 ]
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %.split43
  %107 = icmp slt i64 %98, 0
  br i1 %107, label %.split45.us, label %108, !prof !5

.split45.us:                                      ; preds = %106, %47
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !87
  unreachable

108:                                              ; preds = %106
  %109 = icmp ult i64 %98, %102
  br i1 %109, label %110, label %.split47.us, !prof !9

.split47.us:                                      ; preds = %108, %49
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !89
  unreachable

110:                                              ; preds = %108, %.split43
  %111 = icmp sgt i64 %98, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = sub i64 %102, %98
  %114 = add i64 %101, %98
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %112, %110
  %117 = phi i64 [ %113, %112 ], [ %102, %110 ]
  %118 = phi i64 [ %114, %112 ], [ %101, %110 ]
  br i1 %105, label %.split, label %.split51.us

.split51.us:                                      ; preds = %116, %57
  %.us-phi52 = phi i64 [ %59, %57 ], [ %118, %116 ]
  %.us-phi53 = phi i64 [ %39, %57 ], [ %98, %116 ]
  %.us-phi54 = phi i8 [ %41, %57 ], [ %100, %116 ]
  %119 = icmp eq i64 %.us-phi52, 0
  %120 = select i1 %119, i64 %.us-phi53, i64 %.us-phi52
  br label %.loopexit

.split:                                           ; preds = %116
  %121 = icmp eq ptr %103, null
  %122 = getelementptr ptr, ptr %103, i64 %98
  %123 = select i1 %121, ptr null, ptr %122, !prof !5
  %124 = shl i64 %98, 12
  %125 = add i64 %124, %99
  br label %126

126:                                              ; preds = %162, %.split
  %127 = load volatile i64, ptr %10, align 8
  %128 = and i64 %127, 4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %34, align 8
  %132 = and i64 %131, 256
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %.split33.us

134:                                              ; preds = %130, %126
  %135 = load volatile i64, ptr %10, align 8
  %136 = and i64 %135, 131072
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %.split33.us, !prof !9

138:                                              ; preds = %134
  %139 = load volatile i64, ptr %10, align 8
  %140 = and i64 %139, 4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %.split33.us

.split33.us:                                      ; preds = %130, %134, %138, %79
  %.us-phi = phi i64 [ %59, %79 ], [ %118, %138 ], [ %118, %134 ], [ %118, %130 ]
  %142 = icmp eq i64 %.us-phi, 0
  %143 = select i1 %142, i64 -4, i64 %.us-phi
  br label %.thread.thread

144:                                              ; preds = %138
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %146 [label %145], !srcloc !10

145:                                              ; preds = %144
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %146

146:                                              ; preds = %145, %144
  %147 = tail call i32 @down_read_killable(ptr noundef %37) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %150 [label %148], !srcloc !10

148:                                              ; preds = %146
  %149 = icmp eq i32 %147, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %149) #9
  br label %150

150:                                              ; preds = %148, %146
  %151 = icmp eq i32 %147, 0
  br i1 %151, label %158, label %.split35.us

.split35.us:                                      ; preds = %150, %89
  %.us-phi36 = phi i64 [ %59, %89 ], [ %118, %150 ]
  %.us-phi37 = phi i32 [ %86, %89 ], [ %147, %150 ]
  %152 = icmp sgt i32 %.us-phi37, 0
  br i1 %152, label %153, label %154, !prof !5

153:                                              ; preds = %.split35.us
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !91
  unreachable

154:                                              ; preds = %.split35.us
  %155 = sext i32 %.us-phi37 to i64
  %156 = icmp eq i64 %.us-phi36, 0
  %157 = select i1 %156, i64 %155, i64 %.us-phi36
  br label %.thread.thread

158:                                              ; preds = %150
  store i32 1, ptr %6, align 4
  %159 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %125, i64 noundef 1, i32 noundef %38, ptr noundef %123, ptr noundef nonnull %6)
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.split39

162:                                              ; preds = %158
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %126, label %.split42.us, !prof !9

.split42.us:                                      ; preds = %162, %95
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !93
  unreachable

.split39:                                         ; preds = %158
  %164 = icmp eq i64 %159, 1
  br i1 %164, label %170, label %.split56.us

.split56.us:                                      ; preds = %.split39, %.split39.us.us
  %.us-phi57 = phi i64 [ %59, %.split39.us.us ], [ %118, %.split39 ]
  %.us-phi58 = phi i64 [ %92, %.split39.us.us ], [ %159, %.split39 ]
  %165 = icmp sgt i64 %.us-phi58, 1
  br i1 %165, label %166, label %167, !prof !5

166:                                              ; preds = %.split56.us
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !95
  unreachable

167:                                              ; preds = %.split56.us
  %168 = icmp eq i64 %.us-phi57, 0
  %169 = select i1 %168, i64 %.us-phi58, i64 %.us-phi57
  br label %.loopexit

170:                                              ; preds = %.split39
  %171 = add i64 %117, -1
  %172 = add i64 %118, 1
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = icmp eq ptr %123, null
  %176 = getelementptr i8, ptr %123, i64 8
  %177 = select i1 %175, ptr null, ptr %176, !prof !5
  %178 = add i64 %125, 4096
  %179 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %178, i64 noundef %171, i32 noundef %29, ptr noundef %177, ptr noundef nonnull %6)
  br label %.split43

.loopexit:                                        ; preds = %112, %170, %65, %53, %167, %.split51.us
  %180 = phi i32 [ 1, %.split51.us ], [ 1, %167 ], [ %45, %53 ], [ 1, %65 ], [ %104, %112 ], [ 1, %170 ]
  %181 = phi i64 [ %120, %.split51.us ], [ %169, %167 ], [ %55, %53 ], [ %67, %65 ], [ %114, %112 ], [ %172, %170 ]
  %182 = phi i8 [ %.us-phi54, %.split51.us ], [ 1, %167 ], [ %41, %53 ], [ 1, %65 ], [ %100, %112 ], [ 1, %170 ]
  %183 = icmp eq i8 %182, 0
  %184 = icmp eq i32 %180, 0
  %185 = or i1 %183, %184
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %188 [label %187], !srcloc !10

187:                                              ; preds = %186
  tail call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext false) #9
  br label %188

188:                                              ; preds = %187, %186
  tail call void @up_read(ptr noundef %37) #9
  br label %.thread

.thread:                                          ; preds = %25, %188, %.loopexit
  %189 = phi i64 [ %181, %188 ], [ %181, %.loopexit ], [ %30, %25 ]
  %190 = icmp eq i64 %189, 0
  %191 = and i32 %29, 16
  %192 = icmp eq i32 %191, 0
  %193 = and i1 %192, %190
  br i1 %193, label %194, label %.thread.thread, !prof !114

194:                                              ; preds = %.thread
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !83
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !84
  br label %.thread.thread

.thread.thread:                                   ; preds = %.split33.us, %154, %194, %.thread, %8, %4
  %195 = phi i64 [ -22, %4 ], [ 0, %8 ], [ -14, %194 ], [ %189, %.thread ], [ %157, %154 ], [ %143, %.split33.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i64 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages_unlocked(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 2162688)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %17 [label %16], !srcloc !10

16:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds i8, ptr %12, i64 176
  %19 = tail call i32 @down_read_killable(ptr noundef %18) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %22 [label %20], !srcloc !10

20:                                               ; preds = %17
  %21 = icmp eq i32 %19, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %21) #9
  br label %22

22:                                               ; preds = %20, %17
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  %25 = and i32 %13, 524288
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %12, i64 1120
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 134217728
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %12, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 8, ptr elementtype(i8) %33) #9, !srcloc !85
  br label %34

34:                                               ; preds = %32, %27, %24
  %35 = icmp eq ptr %2, null
  %36 = or i32 %13, 2
  %37 = select i1 %26, i32 %36, i32 %13
  %38 = select i1 %35, i32 %13, i32 %37
  %39 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %38, ptr noundef %2, ptr noundef nonnull %6)
  %40 = and i32 %38, 2097152
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %..loopexit_crit_edge, label %42

..loopexit_crit_edge:                             ; preds = %34
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %10, i64 1936
  %44 = and i32 %38, 2048
  %45 = icmp eq i32 %44, 0
  %46 = or i32 %38, 131072
  br i1 %45, label %.split34.us, label %.split34

.split34.us:                                      ; preds = %42, %76
  %47 = phi i64 [ %81, %76 ], [ %39, %42 ]
  %48 = phi i64 [ %80, %76 ], [ %0, %42 ]
  %49 = phi i64 [ %74, %76 ], [ 0, %42 ]
  %50 = phi i64 [ %73, %76 ], [ %1, %42 ]
  %51 = phi ptr [ %79, %76 ], [ %2, %42 ]
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %.split34.us
  %55 = icmp slt i64 %47, 0
  br i1 %55, label %.split36.us, label %56, !prof !5

56:                                               ; preds = %54
  %57 = icmp ult i64 %47, %50
  br i1 %57, label %58, label %.split38.us, !prof !9

58:                                               ; preds = %56, %.split34.us
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = sub i64 %50, %47
  %62 = add i64 %49, %47
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60, %58
  %65 = phi i64 [ %61, %60 ], [ %50, %58 ]
  %66 = phi i64 [ %62, %60 ], [ %49, %58 ]
  br i1 %53, label %.split.us.us, label %.split41.us

.split.us.us:                                     ; preds = %64
  %67 = icmp eq ptr %51, null
  %68 = getelementptr ptr, ptr %51, i64 %47
  %69 = select i1 %67, ptr null, ptr %68, !prof !5
  %70 = shl i64 %47, 12
  %71 = add i64 %70, %48
  br label %82

72:                                               ; preds = %.split30.us.us
  %73 = add i64 %65, -1
  %74 = add i64 %66, 1
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %.loopexit.thread, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %69, null
  %78 = getelementptr i8, ptr %69, i64 8
  %79 = select i1 %77, ptr null, ptr %78, !prof !5
  %80 = add i64 %71, 4096
  %81 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %80, i64 noundef %73, i32 noundef %38, ptr noundef %79, ptr noundef nonnull %6)
  br label %.split34.us

82:                                               ; preds = %102, %.split.us.us
  %83 = load volatile i64, ptr %10, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %43, align 8
  %88 = and i64 %87, 256
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.split24.us

90:                                               ; preds = %86, %82
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %92 [label %91], !srcloc !10

91:                                               ; preds = %90
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %92

92:                                               ; preds = %91, %90
  %93 = tail call i32 @down_read_killable(ptr noundef %18) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %96 [label %94], !srcloc !10

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %95) #9
  br label %96

96:                                               ; preds = %94, %92
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %98, label %.split26.us

98:                                               ; preds = %96
  store i32 1, ptr %6, align 4
  %99 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %71, i64 noundef 1, i32 noundef %46, ptr noundef %69, ptr noundef nonnull %6)
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.split30.us.us

102:                                              ; preds = %98
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %82, label %.split33.us, !prof !9

.split30.us.us:                                   ; preds = %98
  %104 = icmp eq i64 %99, 1
  br i1 %104, label %72, label %.split45.us

.split34:                                         ; preds = %42, %180
  %105 = phi i64 [ %185, %180 ], [ %39, %42 ]
  %106 = phi i64 [ %184, %180 ], [ %0, %42 ]
  %107 = phi i64 [ %178, %180 ], [ 0, %42 ]
  %108 = phi i64 [ %177, %180 ], [ %1, %42 ]
  %109 = phi ptr [ %183, %180 ], [ %2, %42 ]
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %.split34
  %113 = icmp slt i64 %105, 0
  br i1 %113, label %.split36.us, label %114, !prof !5

.split36.us:                                      ; preds = %112, %54
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !87
  unreachable

114:                                              ; preds = %112
  %115 = icmp ult i64 %105, %108
  br i1 %115, label %116, label %.split38.us, !prof !9

.split38.us:                                      ; preds = %114, %56
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !89
  unreachable

116:                                              ; preds = %114, %.split34
  %117 = icmp sgt i64 %105, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = sub i64 %108, %105
  %120 = add i64 %107, %105
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %118, %116
  %123 = phi i64 [ %119, %118 ], [ %108, %116 ]
  %124 = phi i64 [ %120, %118 ], [ %107, %116 ]
  br i1 %111, label %.split, label %.split41.us

.split41.us:                                      ; preds = %122, %64
  %.us-phi42 = phi i64 [ %66, %64 ], [ %124, %122 ]
  %.us-phi43 = phi i64 [ %47, %64 ], [ %105, %122 ]
  %125 = icmp eq i64 %.us-phi42, 0
  %126 = select i1 %125, i64 %.us-phi43, i64 %.us-phi42
  br label %.loopexit.thread

.split:                                           ; preds = %122
  %127 = icmp eq ptr %109, null
  %128 = getelementptr ptr, ptr %109, i64 %105
  %129 = select i1 %127, ptr null, ptr %128, !prof !5
  %130 = shl i64 %105, 12
  %131 = add i64 %130, %106
  br label %132

132:                                              ; preds = %168, %.split
  %133 = load volatile i64, ptr %10, align 8
  %134 = and i64 %133, 4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %43, align 8
  %138 = and i64 %137, 256
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %.split24.us

140:                                              ; preds = %136, %132
  %141 = load volatile i64, ptr %10, align 8
  %142 = and i64 %141, 131072
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.split24.us, !prof !9

144:                                              ; preds = %140
  %145 = load volatile i64, ptr %10, align 8
  %146 = and i64 %145, 4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %.split24.us

.split24.us:                                      ; preds = %136, %140, %144, %86
  %.us-phi = phi i64 [ %66, %86 ], [ %124, %144 ], [ %124, %140 ], [ %124, %136 ]
  %148 = icmp eq i64 %.us-phi, 0
  %149 = select i1 %148, i64 -4, i64 %.us-phi
  br label %.thread

150:                                              ; preds = %144
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %152 [label %151], !srcloc !10

151:                                              ; preds = %150
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %152

152:                                              ; preds = %151, %150
  %153 = tail call i32 @down_read_killable(ptr noundef %18) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %156 [label %154], !srcloc !10

154:                                              ; preds = %152
  %155 = icmp eq i32 %153, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %155) #9
  br label %156

156:                                              ; preds = %154, %152
  %157 = icmp eq i32 %153, 0
  br i1 %157, label %164, label %.split26.us

.split26.us:                                      ; preds = %156, %96
  %.us-phi27 = phi i64 [ %66, %96 ], [ %124, %156 ]
  %.us-phi28 = phi i32 [ %93, %96 ], [ %153, %156 ]
  %158 = icmp sgt i32 %.us-phi28, 0
  br i1 %158, label %159, label %160, !prof !5

159:                                              ; preds = %.split26.us
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !91
  unreachable

160:                                              ; preds = %.split26.us
  %161 = sext i32 %.us-phi28 to i64
  %162 = icmp eq i64 %.us-phi27, 0
  %163 = select i1 %162, i64 %161, i64 %.us-phi27
  br label %.thread

164:                                              ; preds = %156
  store i32 1, ptr %6, align 4
  %165 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %131, i64 noundef 1, i32 noundef %46, ptr noundef %129, ptr noundef nonnull %6)
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.split30

168:                                              ; preds = %164
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %132, label %.split33.us, !prof !9

.split33.us:                                      ; preds = %168, %102
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !93
  unreachable

.split30:                                         ; preds = %164
  %170 = icmp eq i64 %165, 1
  br i1 %170, label %176, label %.split45.us

.split45.us:                                      ; preds = %.split30, %.split30.us.us
  %.us-phi46 = phi i64 [ %66, %.split30.us.us ], [ %124, %.split30 ]
  %.us-phi47 = phi i64 [ %99, %.split30.us.us ], [ %165, %.split30 ]
  %171 = icmp sgt i64 %.us-phi47, 1
  br i1 %171, label %172, label %173, !prof !5

172:                                              ; preds = %.split45.us
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !95
  unreachable

173:                                              ; preds = %.split45.us
  %174 = icmp eq i64 %.us-phi46, 0
  %175 = select i1 %174, i64 %.us-phi47, i64 %.us-phi46
  br label %.loopexit.thread

176:                                              ; preds = %.split30
  %177 = add i64 %123, -1
  %178 = add i64 %124, 1
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %.loopexit.thread, label %180

180:                                              ; preds = %176
  %181 = icmp eq ptr %129, null
  %182 = getelementptr i8, ptr %129, i64 8
  %183 = select i1 %181, ptr null, ptr %182, !prof !5
  %184 = add i64 %131, 4096
  %185 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %184, i64 noundef %177, i32 noundef %38, ptr noundef %183, ptr noundef nonnull %6)
  br label %.split34

.loopexit:                                        ; preds = %118, %60, %..loopexit_crit_edge
  %186 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %52, %60 ], [ %110, %118 ]
  %187 = phi i64 [ %39, %..loopexit_crit_edge ], [ %62, %60 ], [ %120, %118 ]
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %192, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %176, %72, %173, %.split41.us, %.loopexit
  %189 = phi i64 [ %187, %.loopexit ], [ %175, %173 ], [ %126, %.split41.us ], [ %74, %72 ], [ %178, %176 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %191 [label %190], !srcloc !10

190:                                              ; preds = %.loopexit.thread
  tail call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext false) #9
  br label %191

191:                                              ; preds = %190, %.loopexit.thread
  tail call void @up_read(ptr noundef %18) #9
  br label %192

192:                                              ; preds = %191, %.loopexit
  %193 = phi i64 [ %189, %191 ], [ %187, %.loopexit ]
  %194 = icmp eq i64 %193, 0
  %195 = and i32 %38, 16
  %196 = icmp eq i32 %195, 0
  %197 = and i1 %196, %194
  br i1 %197, label %198, label %.thread, !prof !114

198:                                              ; preds = %192
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !83
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !84
  br label %.thread

.thread:                                          ; preds = %.split24.us, %160, %198, %192, %22, %8, %4
  %199 = phi i64 [ -22, %4 ], [ 0, %8 ], [ -11, %22 ], [ -14, %198 ], [ %193, %192 ], [ %163, %160 ], [ %149, %.split24.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i64 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_user_pages_fast_only(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1048578)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = load i32, ptr %5, align 4
  %10 = tail call fastcc i32 @internal_get_user_pages_fast(i64 noundef %0, i64 noundef %8, i32 noundef %9, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %10, %7 ], [ -22, %4 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @internal_get_user_pages_fast(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pmd_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pgd_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4
  %16 = and i32 %2, -1578284
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !9

18:                                               ; preds = %4
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #9, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3190, i32 2307, i64 12) #9, !srcloc !116
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #9, !srcloc !117
  br label %857

19:                                               ; preds = %4
  %20 = and i32 %2, 524288
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1120
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 134217728
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %26, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 8, ptr elementtype(i8) %32) #9, !srcloc !85
  br label %33

33:                                               ; preds = %31, %22, %19
  %34 = and i64 %0, -4096
  %35 = shl nsw i64 %1, 12
  %36 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 %35)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  br i1 %37, label %857, label %39

39:                                               ; preds = %33
  %40 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !57
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %857, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i64 %38, -1
  %44 = icmp uge i64 %38, %34
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %857, !prof !9

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %48 [label %48, label %47], !srcloc !46

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %46, %46
  %49 = phi i64 [ 47, %47 ], [ 56, %46 ], [ 56, %46 ]
  %50 = lshr i64 %38, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  br i1 %21, label %._crit_edge118, label %53

53:                                               ; preds = %52
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 1192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 312
  %59 = load volatile i32, ptr %58, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !118
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge118, label %.loopexit

._crit_edge118:                                   ; preds = %52, %53
  %62 = phi i32 [ %59, %53 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8, !annotation !48
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13) #9, !srcloc !119
  %63 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !120
  %64 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 1192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 64
  %70 = load i32, ptr @pgdir_shift, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %34, %71
  %73 = and i64 %72, 511
  %74 = getelementptr %struct.pgd_t, ptr %69, i64 %73
  %75 = add nsw i64 %38, -1
  %76 = and i32 %2, 1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i64 5, i64 7
  %79 = and i32 %2, 524545
  %80 = icmp eq i32 %79, 524545
  %81 = and i32 %2, 256
  %82 = icmp ne i32 %81, 0
  %.old = and i32 %2, 524289
  %.old35 = icmp eq i32 %.old, 524288
  %83 = icmp eq i32 %81, 0
  br label %84

84:                                               ; preds = %714, %._crit_edge118
  %85 = phi ptr [ %74, %._crit_edge118 ], [ %715, %714 ]
  %86 = phi i64 [ %34, %._crit_edge118 ], [ %96, %714 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %87 = load volatile i64, ptr %85, align 8
  store volatile i64 %87, ptr %12, align 8
  %88 = load i32, ptr @pgdir_shift, align 4
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = add i64 %90, %86
  %92 = sub i64 0, %90
  %93 = and i64 %91, %92
  %94 = add i64 %93, -1
  %95 = icmp ult i64 %94, %75
  %96 = select i1 %95, i64 %93, i64 %38
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %97 [label %97, label %.thread], !srcloc !46

97:                                               ; preds = %84, %84
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %717, label %.thread

.thread:                                          ; preds = %84, %97
  %.0..0..0..0. = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %.0..0..0..0., ptr %10, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %98 [label %98, label %110], !srcloc !46

98:                                               ; preds = %.thread, %.thread
  %99 = load i64, ptr %10, align 8
  %100 = and i64 %99, 4503599627366400
  %101 = load i64, ptr @page_offset_base, align 8
  %102 = add i64 %101, %100
  %103 = inttoptr i64 %102 to ptr
  %104 = lshr i64 %86, 39
  %105 = load i32, ptr @ptrs_per_p4d, align 4
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = and i64 %104, %107
  %109 = getelementptr %struct.p4d_t, ptr %103, i64 %108
  br label %110

110:                                              ; preds = %98, %.thread
  %111 = phi ptr [ %109, %98 ], [ %10, %.thread ]
  %112 = add i64 %96, -1
  br label %113

113:                                              ; preds = %710, %110
  %114 = phi ptr [ %111, %110 ], [ %711, %710 ]
  %115 = phi i64 [ %86, %110 ], [ %121, %710 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %116 = load volatile i64, ptr %114, align 8
  store volatile i64 %116, ptr %11, align 8
  %117 = and i64 %115, -549755813888
  %118 = add i64 %117, 549755813888
  %119 = or i64 %115, 549755813887
  %120 = icmp ult i64 %119, %112
  %121 = select i1 %120, i64 %118, i64 %96
  %122 = and i64 %116, -97
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %713, label %124

124:                                              ; preds = %113
  %125 = and i64 %116, 4503599627366400
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = add i64 %126, %125
  %128 = inttoptr i64 %127 to ptr
  %129 = lshr i64 %115, 30
  %130 = and i64 %129, 511
  %131 = getelementptr %struct.pud_t, ptr %128, i64 %130
  %132 = add i64 %121, -1
  br label %133

133:                                              ; preds = %.loopexit45, %124
  %134 = phi ptr [ %131, %124 ], [ %708, %.loopexit45 ]
  %135 = phi i64 [ %115, %124 ], [ %141, %.loopexit45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %136 = load volatile i64, ptr %134, align 8
  store volatile i64 %136, ptr %9, align 8
  %137 = and i64 %135, -1073741824
  %138 = add i64 %137, 1073741824
  %139 = or i64 %135, 1073741823
  %140 = icmp ult i64 %139, %132
  %141 = select i1 %140, i64 %138, i64 %121
  %142 = and i64 %136, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.loopexit43, label %144, !prof !5

144:                                              ; preds = %133
  %145 = call i32 @pud_huge(i64 %136) #9
  %146 = icmp eq i32 %145, 0
  %.0..0..0..0.4 = load i64, ptr %9, align 8
  br i1 %146, label %147, label %705, !prof !9

147:                                              ; preds = %144
  %148 = and i64 %.0..0..0..0.4, 128
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 4503599627366400, i64 4503598553628672
  %151 = and i64 %150, %.0..0..0..0.4
  %152 = load i64, ptr @page_offset_base, align 8
  %153 = add i64 %152, %151
  %154 = inttoptr i64 %153 to ptr
  %155 = lshr i64 %135, 21
  %156 = and i64 %155, 511
  %157 = getelementptr %struct.pmd_t, ptr %154, i64 %156
  %158 = add i64 %141, -1
  br label %159

159:                                              ; preds = %702, %147
  %160 = phi ptr [ %157, %147 ], [ %703, %702 ]
  %161 = phi i64 [ %135, %147 ], [ %167, %702 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %162 = load volatile i64, ptr %160, align 8
  store volatile i64 %162, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %163 = and i64 %161, -2097152
  %164 = add i64 %163, 2097152
  %165 = or i64 %161, 2097151
  %166 = icmp ult i64 %165, %158
  %167 = select i1 %166, i64 %164, i64 %141
  %168 = and i64 %162, 385
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.loopexit43, label %170

170:                                              ; preds = %159
  %171 = call i32 @pmd_huge(i64 %162) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %555, !prof !9

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %162, ptr %7, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call ptr @__pte_offset_map(ptr noundef nonnull %7, i64 noundef %161, ptr noundef null) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread31, label %177

.thread31:                                        ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit43

177:                                              ; preds = %173
  %178 = load i32, ptr %14, align 4
  br label %179

179:                                              ; preds = %.thread29, %177
  %180 = phi i32 [ %549, %.thread29 ], [ %178, %177 ]
  %181 = phi i64 [ %551, %.thread29 ], [ %161, %177 ]
  %182 = phi ptr [ %550, %.thread29 ], [ %175, %177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %183 = load volatile i64, ptr %182, align 8
  store volatile i64 %183, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %184 = and i64 %183, %78
  %185 = icmp eq i64 %184, %78
  br i1 %185, label %186, label %.thread32.loopexit39

186:                                              ; preds = %179
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %187 [label %187, label %190], !srcloc !46

187:                                              ; preds = %186, %186
  %188 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !54
  %189 = extractvalue { i32, i32 } %188, 0
  br label %190

190:                                              ; preds = %187, %186
  %191 = phi i32 [ %189, %187 ], [ 0, %186 ]
  %192 = lshr i64 %183, 58
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 30
  %195 = shl nuw nsw i32 1, %194
  %196 = and i32 %191, %195
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.thread32.loopexit39

198:                                              ; preds = %190
  br i1 %77, label %203, label %199

199:                                              ; preds = %198
  %200 = shl nuw i32 3, %194
  %201 = and i32 %191, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread32.loopexit39

203:                                              ; preds = %199, %198
  %204 = and i64 %183, 144115188075855872
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %308, label %206

206:                                              ; preds = %203
  store i32 %180, ptr %14, align 4
  %207 = icmp eq i32 %180, %174
  %208 = select i1 %82, i1 true, i1 %207
  br i1 %208, label %.thread32, label %.preheader38, !prof !121

.preheader38:                                     ; preds = %206
  br i1 %21, label %.preheader38.split.us, label %.preheader38.split

.preheader38.split.us:                            ; preds = %.preheader38, %271
  %209 = phi i32 [ %272, %271 ], [ %180, %.preheader38 ]
  %210 = add i32 %209, -1
  store i32 %210, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr ptr, ptr %3, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %220, label %218, !prof !9

218:                                              ; preds = %.preheader38.split.us
  %219 = add nsw i64 %215, -1
  br label %239

220:                                              ; preds = %.preheader38.split.us
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %236 [label %221], !srcloc !10

221:                                              ; preds = %220
  %222 = ptrtoint ptr %213 to i64
  %223 = and i64 %222, 4095
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load volatile i64, ptr %213, align 8
  %227 = and i64 %226, 64
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %213, i64 72
  %231 = load volatile i64, ptr %230, align 8
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  %234 = add nsw i64 %231, -1
  %235 = inttoptr i64 %234 to ptr
  %spec.select.us = select i1 %233, ptr %213, ptr %235
  br label %236

236:                                              ; preds = %229, %225, %221, %220
  %237 = phi ptr [ %213, %220 ], [ %213, %225 ], [ %213, %221 ], [ %spec.select.us, %229 ]
  %238 = ptrtoint ptr %237 to i64
  br label %239

239:                                              ; preds = %236, %218
  %240 = phi i64 [ %219, %218 ], [ %238, %236 ]
  %241 = inttoptr i64 %240 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %241, i32 -5, ptr elementtype(i8) %241) #9, !srcloc !122
  %242 = load volatile i64, ptr %214, align 8
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245, !prof !9

245:                                              ; preds = %239
  %246 = add nsw i64 %242, -1
  %247 = inttoptr i64 %246 to ptr
  br label %264

248:                                              ; preds = %239
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %264 [label %249], !srcloc !10

249:                                              ; preds = %248
  %250 = ptrtoint ptr %213 to i64
  %251 = and i64 %250, 4095
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = load volatile i64, ptr %213, align 8
  %255 = and i64 %254, 64
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %213, i64 72
  %259 = load volatile i64, ptr %258, align 8
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %260, 0
  %262 = add nsw i64 %259, -1
  %263 = inttoptr i64 %262 to ptr
  %spec.select1.us = select i1 %261, ptr %213, ptr %263
  br label %264

264:                                              ; preds = %257, %253, %249, %248, %245
  %265 = phi ptr [ %247, %245 ], [ %213, %248 ], [ %213, %253 ], [ %213, %249 ], [ %spec.select1.us, %257 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 52
  %267 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266, ptr elementtype(i32) %266) #9, !srcloc !123
  %268 = icmp ult i8 %267, 2
  call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  call void @__folio_put(ptr noundef %265) #9
  br label %271

271:                                              ; preds = %270, %264
  %272 = load i32, ptr %14, align 4
  %273 = icmp eq i32 %272, %174
  br i1 %273, label %.thread32, label %.preheader38.split.us, !llvm.loop !124

.preheader38.split:                               ; preds = %.preheader38, %304
  %274 = phi i32 [ %275, %304 ], [ %180, %.preheader38 ]
  %275 = add i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr ptr, ptr %3, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load volatile i64, ptr %279, align 8
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %285, label %283, !prof !9

283:                                              ; preds = %.preheader38.split
  %284 = add nsw i64 %280, -1
  br label %304

285:                                              ; preds = %.preheader38.split
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %301 [label %286], !srcloc !10

286:                                              ; preds = %285
  %287 = ptrtoint ptr %278 to i64
  %288 = and i64 %287, 4095
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load volatile i64, ptr %278, align 8
  %292 = and i64 %291, 64
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %278, i64 72
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  %299 = add nsw i64 %296, -1
  %300 = inttoptr i64 %299 to ptr
  %spec.select = select i1 %298, ptr %278, ptr %300
  br label %301

301:                                              ; preds = %294, %286, %290, %285
  %302 = phi ptr [ %278, %285 ], [ %278, %290 ], [ %278, %286 ], [ %spec.select, %294 ]
  %303 = ptrtoint ptr %302 to i64
  br label %304

304:                                              ; preds = %301, %283
  %305 = phi i64 [ %284, %283 ], [ %303, %301 ]
  %306 = inttoptr i64 %305 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %306, i32 -5, ptr elementtype(i8) %306) #9, !srcloc !122
  call void @unpin_user_page(ptr noundef %278)
  %307 = icmp eq i32 %275, %174
  br i1 %307, label %.thread32.loopexit.split, label %.preheader38.split, !llvm.loop !124

308:                                              ; preds = %203
  %309 = trunc i64 %183 to i32
  %310 = and i32 %309, 512
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.thread32.loopexit39

312:                                              ; preds = %308
  %313 = load i64, ptr @vmemmap_base, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = icmp ne i64 %183, 0
  %316 = and i64 %183, 1
  %317 = icmp eq i64 %316, 0
  %318 = and i1 %315, %317
  %319 = sext i1 %318 to i64
  %320 = xor i64 %183, %319
  %321 = lshr i64 %320, 12
  %322 = and i64 %321, 1099511627775
  %323 = getelementptr %struct.page, ptr %314, i64 %322
  %324 = call ptr @try_grab_folio(ptr noundef %323, i32 noundef 1, i32 noundef %2)
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.thread32.loopexit39, label %326

326:                                              ; preds = %312
  %327 = load volatile i64, ptr %324, align 8
  %328 = and i64 %327, 64
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %370

330:                                              ; preds = %326
  %331 = load volatile i64, ptr %324, align 8
  %332 = and i64 %331, 32
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %370, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %324, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, -4
  %339 = inttoptr i64 %338 to ptr
  %340 = icmp ne i64 %338, 0
  %341 = icmp eq ptr %336, %339
  %342 = and i1 %340, %341
  br i1 %342, label %343, label %370

343:                                              ; preds = %334
  %344 = getelementptr inbounds i8, ptr %336, i64 104
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, @secretmem_aops
  br i1 %346, label %347, label %370, !prof !5

347:                                              ; preds = %343
  store i32 %180, ptr %14, align 4
  br i1 %21, label %364, label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @vmemmap_base, align 8
  %350 = ptrtoint ptr %324 to i64
  %351 = sub i64 %350, %349
  %352 = ashr exact i64 %351, 6
  %353 = load i64, ptr @zero_pfn, align 8
  %354 = icmp eq i64 %353, %352
  br i1 %354, label %.thread32, label %355

355:                                              ; preds = %348
  %356 = lshr i64 %331, 58
  %357 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  call void @mod_node_page_state(ptr noundef %358, i32 noundef 36, i64 noundef 1) #9
  %359 = load volatile i64, ptr %324, align 8
  %360 = and i64 %359, 64
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds i8, ptr %324, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %363, i32 1, ptr elementtype(i32) %363) #9, !srcloc !26
  br label %364

364:                                              ; preds = %362, %355, %347
  %365 = phi i32 [ 1, %362 ], [ 1, %347 ], [ 1024, %355 ]
  %366 = getelementptr inbounds i8, ptr %324, i64 52
  %367 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366, i32 %365, ptr elementtype(i32) %366) #9, !srcloc !11
  %368 = icmp ult i8 %367, 2
  call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %.thread32, label %553

370:                                              ; preds = %343, %334, %330, %326
  %371 = load i64, ptr %7, align 8
  %372 = load i64, ptr %160, align 8
  %373 = icmp eq i64 %371, %372
  br i1 %373, label %374, label %377, !prof !9

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %375 = load volatile i64, ptr %182, align 8
  store volatile i64 %375, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %376 = icmp eq i64 %183, %375
  br i1 %376, label %401, label %377, !prof !9

377:                                              ; preds = %374, %370
  store i32 %180, ptr %14, align 4
  br i1 %21, label %395, label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @vmemmap_base, align 8
  %380 = ptrtoint ptr %324 to i64
  %381 = sub i64 %380, %379
  %382 = ashr exact i64 %381, 6
  %383 = load i64, ptr @zero_pfn, align 8
  %384 = icmp eq i64 %383, %382
  br i1 %384, label %.thread32, label %385

385:                                              ; preds = %378
  %386 = load i64, ptr %324, align 16
  %387 = lshr i64 %386, 58
  %388 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  call void @mod_node_page_state(ptr noundef %389, i32 noundef 36, i64 noundef 1) #9
  %390 = load volatile i64, ptr %324, align 8
  %391 = and i64 %390, 64
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %385
  %394 = getelementptr inbounds i8, ptr %324, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %394, i32 1, ptr elementtype(i32) %394) #9, !srcloc !26
  br label %395

395:                                              ; preds = %393, %385, %377
  %396 = phi i32 [ 1, %393 ], [ 1, %377 ], [ 1024, %385 ]
  %397 = getelementptr inbounds i8, ptr %324, i64 52
  %398 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %397, i32 %396, ptr elementtype(i32) %397) #9, !srcloc !11
  %399 = icmp ult i8 %398, 2
  call void @llvm.assume(i1 %399)
  %400 = icmp eq i8 %398, 0
  br i1 %400, label %.thread32, label %553

401:                                              ; preds = %374
  br i1 %80, label %402, label %453

402:                                              ; preds = %401
  %403 = load volatile i64, ptr %324, align 8
  %404 = and i64 %403, 2048
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %407, label %406, !prof !9

406:                                              ; preds = %402
  store i32 %180, ptr %14, align 4
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !126
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !127
  br label %430

407:                                              ; preds = %402
  %408 = load volatile i64, ptr %324, align 8
  %409 = and i64 %408, 64
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = getelementptr i8, ptr %324, i64 64
  %413 = load volatile i64, ptr %412, align 8
  %414 = and i64 %413, 256
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %453

416:                                              ; preds = %411, %407
  %417 = getelementptr inbounds i8, ptr %324, i64 24
  %418 = load volatile ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.loopexit40, label %420

420:                                              ; preds = %416
  %421 = ptrtoint ptr %418 to i64
  %422 = and i64 %421, 3
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = and i64 %421, 1
  %.not37 = icmp eq i64 %425, 0
  br i1 %.not37, label %.loopexit40, label %453

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %418, i64 104
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, @shmem_aops
  br i1 %429, label %453, label %.loopexit40

.loopexit40:                                      ; preds = %416, %426, %424
  store i32 %180, ptr %14, align 4
  br label %430

430:                                              ; preds = %.loopexit40, %406
  %431 = load i64, ptr @vmemmap_base, align 8
  %432 = ptrtoint ptr %324 to i64
  %433 = sub i64 %432, %431
  %434 = ashr exact i64 %433, 6
  %435 = load i64, ptr @zero_pfn, align 8
  %436 = icmp eq i64 %435, %434
  br i1 %436, label %.thread32, label %437

437:                                              ; preds = %430
  %438 = load i64, ptr %324, align 16
  %439 = lshr i64 %438, 58
  %440 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8
  call void @mod_node_page_state(ptr noundef %441, i32 noundef 36, i64 noundef 1) #9
  %442 = load volatile i64, ptr %324, align 8
  %443 = and i64 %442, 64
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %437
  %446 = getelementptr inbounds i8, ptr %324, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %446, i32 1, ptr elementtype(i32) %446) #9, !srcloc !26
  br label %447

447:                                              ; preds = %445, %437
  %448 = phi i32 [ 1, %445 ], [ 1024, %437 ]
  %449 = getelementptr inbounds i8, ptr %324, i64 52
  %450 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %449, i32 %448, ptr elementtype(i32) %449) #9, !srcloc !11
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %.thread32, label %553

453:                                              ; preds = %424, %426, %411, %401
  %454 = and i64 %183, 2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %.thread29

456:                                              ; preds = %453
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %457 [label %457, label %.thread28], !srcloc !46

457:                                              ; preds = %456, %456
  %458 = and i32 %309, 64
  %459 = icmp eq i32 %458, 0
  %or.cond = and i1 %.old35, %459
  br i1 %or.cond, label %460, label %.thread29

.thread28:                                        ; preds = %456
  br i1 %.old35, label %460, label %.thread29

460:                                              ; preds = %457, %.thread28
  %461 = getelementptr inbounds i8, ptr %323, i64 8
  %462 = load volatile i64, ptr %461, align 8
  %463 = and i64 %462, 1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %468, label %465, !prof !9

465:                                              ; preds = %460
  %466 = add nsw i64 %462, -1
  %467 = inttoptr i64 %466 to ptr
  br label %484

468:                                              ; preds = %460
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %484 [label %469], !srcloc !10

469:                                              ; preds = %468
  %470 = ptrtoint ptr %323 to i64
  %471 = and i64 %470, 4095
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %469
  %474 = load volatile i64, ptr %323, align 8
  %475 = and i64 %474, 64
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %484, label %477

477:                                              ; preds = %473
  %478 = getelementptr i8, ptr %323, i64 72
  %479 = load volatile i64, ptr %478, align 8
  %480 = and i64 %479, 1
  %481 = icmp eq i64 %480, 0
  %482 = add nsw i64 %479, -1
  %483 = inttoptr i64 %482 to ptr
  %spec.select.i = select i1 %481, ptr %323, ptr %483
  br label %484

484:                                              ; preds = %477, %473, %469, %468, %465
  %485 = phi ptr [ %467, %465 ], [ %323, %468 ], [ %323, %473 ], [ %323, %469 ], [ %spec.select.i, %477 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, 1
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  br i1 %83, label %.thread29, label %gup_must_unshare.exit.thread30

492:                                              ; preds = %484
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !128
  %493 = load volatile i64, ptr %323, align 8
  %494 = and i64 %493, 64
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %514, label %496

496:                                              ; preds = %492
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %gup_must_unshare.exit [label %497], !srcloc !10

497:                                              ; preds = %496
  %498 = ptrtoint ptr %323 to i64
  %499 = and i64 %498, 4095
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %gup_must_unshare.exit

501:                                              ; preds = %497
  %502 = load volatile i64, ptr %323, align 8
  %503 = and i64 %502, 64
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %gup_must_unshare.exit, label %505

505:                                              ; preds = %501
  %506 = getelementptr i8, ptr %323, i64 72
  %507 = load volatile i64, ptr %506, align 8
  %508 = and i64 %507, 1
  %509 = icmp eq i64 %508, 0
  %510 = add nsw i64 %507, -1
  %511 = inttoptr i64 %510 to ptr
  %512 = icmp eq ptr %323, %511
  %513 = select i1 %509, i1 true, i1 %512
  br i1 %513, label %gup_must_unshare.exit, label %514

514:                                              ; preds = %505, %492
  %515 = call i32 @PageHuge(ptr noundef %323) #9
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %gup_must_unshare.exit, label %517, !prof !9

517:                                              ; preds = %514
  %518 = call fastcc i64 @_compound_head(ptr noundef %323)
  %519 = inttoptr i64 %518 to ptr
  br label %gup_must_unshare.exit

gup_must_unshare.exit:                            ; preds = %496, %497, %501, %505, %514, %517
  %520 = phi ptr [ %519, %517 ], [ %323, %514 ], [ %323, %505 ], [ %323, %496 ], [ %323, %501 ], [ %323, %497 ]
  %521 = load volatile i64, ptr %520, align 8
  %522 = and i64 %521, 131072
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %gup_must_unshare.exit.thread30, label %.thread29

gup_must_unshare.exit.thread30:                   ; preds = %491, %gup_must_unshare.exit
  store i32 %180, ptr %14, align 4
  br i1 %21, label %541, label %524

524:                                              ; preds = %gup_must_unshare.exit.thread30
  %525 = load i64, ptr @vmemmap_base, align 8
  %526 = ptrtoint ptr %324 to i64
  %527 = sub i64 %526, %525
  %528 = ashr exact i64 %527, 6
  %529 = load i64, ptr @zero_pfn, align 8
  %530 = icmp eq i64 %529, %528
  br i1 %530, label %.thread32, label %531

531:                                              ; preds = %524
  %532 = load i64, ptr %324, align 16
  %533 = lshr i64 %532, 58
  %534 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8
  call void @mod_node_page_state(ptr noundef %535, i32 noundef 36, i64 noundef 1) #9
  %536 = load volatile i64, ptr %324, align 8
  %537 = and i64 %536, 64
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %541, label %539

539:                                              ; preds = %531
  %540 = getelementptr inbounds i8, ptr %324, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %540, i32 1, ptr elementtype(i32) %540) #9, !srcloc !26
  br label %541

541:                                              ; preds = %539, %531, %gup_must_unshare.exit.thread30
  %542 = phi i32 [ 1, %539 ], [ 1, %gup_must_unshare.exit.thread30 ], [ 1024, %531 ]
  %543 = getelementptr inbounds i8, ptr %324, i64 52
  %544 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %543, i32 %542, ptr elementtype(i32) %543) #9, !srcloc !11
  %545 = icmp ult i8 %544, 2
  call void @llvm.assume(i1 %545)
  %546 = icmp eq i8 %544, 0
  br i1 %546, label %.thread32, label %553

.thread29:                                        ; preds = %491, %.thread28, %453, %gup_must_unshare.exit, %457
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %324, i32 4, ptr nonnull elementtype(i8) %324) #9, !srcloc !85
  %547 = sext i32 %180 to i64
  %548 = getelementptr ptr, ptr %3, i64 %547
  store ptr %323, ptr %548, align 8
  %549 = add i32 %180, 1
  %550 = getelementptr i8, ptr %182, i64 8
  %551 = add i64 %181, 4096
  %552 = icmp eq i64 %551, %167
  br i1 %552, label %554, label %179, !llvm.loop !129

553:                                              ; preds = %541, %447, %395, %364
  call void @__folio_put(ptr noundef nonnull %324) #9
  br label %.thread32

.thread32.loopexit.split:                         ; preds = %304
  store i32 %174, ptr %14, align 4
  br label %.thread32

.thread32.loopexit39:                             ; preds = %308, %312, %199, %190, %179
  store i32 %180, ptr %14, align 4
  br label %.thread32

.thread32:                                        ; preds = %271, %.thread32.loopexit.split, %.thread32.loopexit39, %541, %524, %447, %430, %206, %378, %395, %348, %364, %553
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit43

554:                                              ; preds = %.thread29
  store i32 %549, ptr %14, align 4
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %702

555:                                              ; preds = %170
  %556 = and i64 %162, %78
  %557 = icmp eq i64 %556, %78
  br i1 %557, label %558, label %.loopexit43

558:                                              ; preds = %555
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %559 [label %559, label %562], !srcloc !46

559:                                              ; preds = %558, %558
  %560 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !54
  %561 = extractvalue { i32, i32 } %560, 0
  br label %562

562:                                              ; preds = %559, %558
  %563 = phi i32 [ %561, %559 ], [ 0, %558 ]
  %564 = lshr i64 %162, 58
  %565 = trunc nuw nsw i64 %564 to i32
  %566 = and i32 %565, 30
  %567 = shl nuw nsw i32 1, %566
  %568 = and i32 %563, %567
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %.loopexit43

570:                                              ; preds = %562
  br i1 %77, label %575, label %571

571:                                              ; preds = %570
  %572 = shl nuw i32 3, %566
  %573 = and i32 %563, %572
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %.loopexit43

575:                                              ; preds = %571, %570
  %576 = load i64, ptr @vmemmap_base, align 8
  %577 = inttoptr i64 %576 to ptr
  %578 = and i64 %162, 1
  %sext = add nuw nsw i64 %578, 4503599627370495
  %579 = xor i64 %sext, %162
  %580 = and i64 %162, 128
  %581 = icmp eq i64 %580, 0
  %582 = select i1 %581, i64 4503599627366400, i64 4503599625273344
  %583 = and i64 %579, %582
  %584 = lshr exact i64 %583, 12
  %585 = getelementptr %struct.page, ptr %577, i64 %584
  %586 = lshr i64 %161, 12
  %587 = and i64 %586, 511
  %588 = getelementptr %struct.page, ptr %585, i64 %587
  %589 = load i32, ptr %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr ptr, ptr %3, i64 %590
  %592 = icmp eq i64 %161, %167
  br i1 %592, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %575, %.preheader41
  %593 = phi i32 [ %598, %.preheader41 ], [ 0, %575 ]
  %594 = phi i64 [ %599, %.preheader41 ], [ %161, %575 ]
  %595 = sext i32 %593 to i64
  %596 = getelementptr %struct.page, ptr %588, i64 %595
  %597 = getelementptr ptr, ptr %591, i64 %595
  store ptr %596, ptr %597, align 8
  %598 = add i32 %593, 1
  %599 = add i64 %594, 4096
  %600 = icmp eq i64 %599, %167
  br i1 %600, label %.loopexit42, label %.preheader41, !llvm.loop !130

.loopexit42:                                      ; preds = %.preheader41, %575
  %601 = phi i32 [ 0, %575 ], [ %598, %.preheader41 ]
  %602 = call ptr @try_grab_folio(ptr noundef %588, i32 noundef %601, i32 noundef %2)
  %603 = icmp eq ptr %602, null
  br i1 %603, label %.loopexit43, label %604

604:                                              ; preds = %.loopexit42
  %605 = load i64, ptr %160, align 8
  %606 = icmp eq i64 %605, %162
  br i1 %606, label %608, label %607, !prof !9

607:                                              ; preds = %604
  call fastcc void @gup_put_folio(ptr noundef nonnull %602, i32 noundef %601, i32 noundef %2)
  br label %.loopexit43

608:                                              ; preds = %604
  br i1 %80, label %609, label %663

609:                                              ; preds = %608
  %610 = load volatile i64, ptr %602, align 8
  %611 = and i64 %610, 2048
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %614, label %613, !prof !9

613:                                              ; preds = %609
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !126
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !127
  br label %.loopexit44

614:                                              ; preds = %609
  %615 = load volatile i64, ptr %602, align 8
  %616 = and i64 %615, 64
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %623, label %618

618:                                              ; preds = %614
  %619 = getelementptr i8, ptr %602, i64 64
  %620 = load volatile i64, ptr %619, align 8
  %621 = and i64 %620, 256
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %663

623:                                              ; preds = %618, %614
  %624 = getelementptr inbounds i8, ptr %602, i64 24
  %625 = load volatile ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %.loopexit44, label %627

627:                                              ; preds = %623
  %628 = ptrtoint ptr %625 to i64
  %629 = and i64 %628, 3
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %627
  %632 = and i64 %628, 1
  %.not36 = icmp eq i64 %632, 0
  br i1 %.not36, label %.loopexit44, label %663

633:                                              ; preds = %627
  %634 = getelementptr inbounds i8, ptr %625, i64 104
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, @shmem_aops
  br i1 %636, label %663, label %.loopexit44

.loopexit44:                                      ; preds = %631, %633, %623, %613
  %637 = load i64, ptr @vmemmap_base, align 8
  %638 = ptrtoint ptr %602 to i64
  %639 = sub i64 %638, %637
  %640 = ashr exact i64 %639, 6
  %641 = load i64, ptr @zero_pfn, align 8
  %642 = icmp eq i64 %641, %640
  br i1 %642, label %.loopexit43, label %643

643:                                              ; preds = %.loopexit44
  %644 = sext i32 %601 to i64
  %645 = load i64, ptr %602, align 16
  %646 = lshr i64 %645, 58
  %647 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %646
  %648 = load ptr, ptr %647, align 8
  call void @mod_node_page_state(ptr noundef %648, i32 noundef 36, i64 noundef %644) #9
  %649 = load volatile i64, ptr %602, align 8
  %650 = and i64 %649, 64
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %654, label %652

652:                                              ; preds = %643
  %653 = getelementptr inbounds i8, ptr %602, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %653, i32 %601, ptr elementtype(i32) %653) #9, !srcloc !26
  br label %656

654:                                              ; preds = %643
  %655 = shl i32 %601, 10
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi i32 [ %601, %652 ], [ %655, %654 ]
  %658 = getelementptr inbounds i8, ptr %602, i64 52
  %659 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %658, i32 %657, ptr elementtype(i32) %658) #9, !srcloc !11
  %660 = icmp ult i8 %659, 2
  call void @llvm.assume(i1 %660)
  %661 = icmp eq i8 %659, 0
  br i1 %661, label %.loopexit43, label %662

662:                                              ; preds = %656
  call void @__folio_put(ptr noundef nonnull %602) #9
  br label %.loopexit43

663:                                              ; preds = %631, %633, %618, %608
  %664 = and i64 %162, 2
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %700

666:                                              ; preds = %663
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %667 [label %667, label %670], !srcloc !46

667:                                              ; preds = %666, %666
  %668 = and i64 %162, 192
  %669 = icmp eq i64 %668, 192
  br i1 %669, label %700, label %670

670:                                              ; preds = %667, %666
  %671 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef null, i32 noundef %2, ptr noundef nonnull %602)
  br i1 %671, label %672, label %700

672:                                              ; preds = %670
  br i1 %21, label %693, label %673

673:                                              ; preds = %672
  %674 = load i64, ptr @vmemmap_base, align 8
  %675 = ptrtoint ptr %602 to i64
  %676 = sub i64 %675, %674
  %677 = ashr exact i64 %676, 6
  %678 = load i64, ptr @zero_pfn, align 8
  %679 = icmp eq i64 %678, %677
  br i1 %679, label %.loopexit43, label %680

680:                                              ; preds = %673
  %681 = sext i32 %601 to i64
  %682 = load i64, ptr %602, align 16
  %683 = lshr i64 %682, 58
  %684 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %683
  %685 = load ptr, ptr %684, align 8
  call void @mod_node_page_state(ptr noundef %685, i32 noundef 36, i64 noundef %681) #9
  %686 = load volatile i64, ptr %602, align 8
  %687 = and i64 %686, 64
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %691, label %689

689:                                              ; preds = %680
  %690 = getelementptr inbounds i8, ptr %602, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %690, i32 %601, ptr elementtype(i32) %690) #9, !srcloc !26
  br label %693

691:                                              ; preds = %680
  %692 = shl i32 %601, 10
  br label %693

693:                                              ; preds = %691, %689, %672
  %694 = phi i32 [ %601, %689 ], [ %692, %691 ], [ %601, %672 ]
  %695 = getelementptr inbounds i8, ptr %602, i64 52
  %696 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %695, i32 %694, ptr elementtype(i32) %695) #9, !srcloc !11
  %697 = icmp ult i8 %696, 2
  call void @llvm.assume(i1 %697)
  %698 = icmp eq i8 %696, 0
  br i1 %698, label %.loopexit43, label %699

699:                                              ; preds = %693
  call void @__folio_put(ptr noundef nonnull %602) #9
  br label %.loopexit43

700:                                              ; preds = %670, %667, %663
  %701 = add i32 %601, %589
  store i32 %701, ptr %14, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %602, i32 4, ptr nonnull elementtype(i8) %602) #9, !srcloc !85
  br label %702

702:                                              ; preds = %554, %700
  %703 = getelementptr i8, ptr %160, i64 8
  %704 = icmp eq i64 %167, %141
  br i1 %704, label %.loopexit45, label %159, !llvm.loop !131

705:                                              ; preds = %144
  %706 = call fastcc i32 @gup_huge_pud(i64 %.0..0..0..0.4, ptr noundef %134, i64 noundef %135, i64 noundef %141, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %14), !range !132
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %.loopexit43, label %.loopexit45

.loopexit45:                                      ; preds = %702, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %708 = getelementptr i8, ptr %134, i64 8
  %709 = icmp eq i64 %141, %121
  br i1 %709, label %710, label %133, !llvm.loop !133

.loopexit43:                                      ; preds = %705, %133, %.loopexit42, %571, %562, %555, %159, %.thread32, %.thread31, %699, %693, %673, %662, %656, %.loopexit44, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.thread34

710:                                              ; preds = %.loopexit45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %711 = getelementptr i8, ptr %114, i64 8
  %712 = icmp eq i64 %121, %96
  br i1 %712, label %714, label %113, !llvm.loop !134

713:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.thread34

.thread34:                                        ; preds = %713, %.loopexit43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.loopexit47

714:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %715 = getelementptr i8, ptr %85, i64 8
  %716 = icmp eq i64 %96, %38
  br i1 %716, label %.loopexit47, label %84, !llvm.loop !135

717:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.loopexit47

.loopexit47:                                      ; preds = %714, %.thread34, %717
  %718 = and i64 %63, 512
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %721, label %720

720:                                              ; preds = %.loopexit47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !136
  br label %721

721:                                              ; preds = %720, %.loopexit47
  br i1 %21, label %._crit_edge, label %722

._crit_edge:                                      ; preds = %721
  %.pre = load i32, ptr %14, align 4
  br label %828

722:                                              ; preds = %721
  %723 = load ptr, ptr %66, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !137
  %725 = load volatile i32, ptr %724, align 4
  %726 = icmp eq i32 %725, %62
  %.pre117 = load i32, ptr %14, align 4
  br i1 %726, label %828, label %727

727:                                              ; preds = %722
  %728 = sext i32 %.pre117 to i64
  %729 = icmp eq i32 %.pre117, 0
  br i1 %729, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %727, %824
  %730 = phi i64 [ %826, %824 ], [ 0, %727 ]
  %731 = getelementptr ptr, ptr %3, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load volatile i64, ptr %733, align 8
  %735 = and i64 %734, 1
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %740, label %737, !prof !9

737:                                              ; preds = %.preheader
  %738 = add nsw i64 %734, -1
  %739 = inttoptr i64 %738 to ptr
  br label %756

740:                                              ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %756 [label %741], !srcloc !10

741:                                              ; preds = %740
  %742 = ptrtoint ptr %732 to i64
  %743 = and i64 %742, 4095
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %756

745:                                              ; preds = %741
  %746 = load volatile i64, ptr %732, align 8
  %747 = and i64 %746, 64
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %756, label %749

749:                                              ; preds = %745
  %750 = getelementptr i8, ptr %732, i64 72
  %751 = load volatile i64, ptr %750, align 8
  %752 = and i64 %751, 1
  %753 = icmp eq i64 %752, 0
  %754 = add nsw i64 %751, -1
  %755 = inttoptr i64 %754 to ptr
  %spec.select2 = select i1 %753, ptr %732, ptr %755
  br label %756

756:                                              ; preds = %749, %741, %745, %740, %737
  %757 = phi ptr [ %739, %737 ], [ %732, %740 ], [ %732, %745 ], [ %732, %741 ], [ %spec.select2, %749 ]
  %758 = trunc i64 %730 to i32
  br label %759

759:                                              ; preds = %792, %756
  %760 = phi i32 [ %758, %756 ], [ %761, %792 ]
  %761 = add i32 %760, 1
  %762 = zext i32 %761 to i64
  %763 = icmp ult i64 %762, %728
  br i1 %763, label %764, label %796

764:                                              ; preds = %759
  %765 = getelementptr ptr, ptr %3, i64 %762
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load volatile i64, ptr %767, align 8
  %769 = and i64 %768, 1
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %773, label %771, !prof !9

771:                                              ; preds = %764
  %772 = add nsw i64 %768, -1
  br label %792

773:                                              ; preds = %764
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %789 [label %774], !srcloc !10

774:                                              ; preds = %773
  %775 = ptrtoint ptr %766 to i64
  %776 = and i64 %775, 4095
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %789

778:                                              ; preds = %774
  %779 = load volatile i64, ptr %766, align 8
  %780 = and i64 %779, 64
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %789, label %782

782:                                              ; preds = %778
  %783 = getelementptr i8, ptr %766, i64 72
  %784 = load volatile i64, ptr %783, align 8
  %785 = and i64 %784, 1
  %786 = icmp eq i64 %785, 0
  %787 = add nsw i64 %784, -1
  %788 = inttoptr i64 %787 to ptr
  %spec.select3 = select i1 %786, ptr %766, ptr %788
  br label %789

789:                                              ; preds = %782, %774, %778, %773
  %790 = phi ptr [ %766, %773 ], [ %766, %778 ], [ %766, %774 ], [ %spec.select3, %782 ]
  %791 = ptrtoint ptr %790 to i64
  br label %792

792:                                              ; preds = %789, %771
  %793 = phi i64 [ %772, %771 ], [ %791, %789 ]
  %794 = inttoptr i64 %793 to ptr
  %795 = icmp eq ptr %757, %794
  br i1 %795, label %759, label %796, !llvm.loop !33

796:                                              ; preds = %792, %759
  %797 = sub i32 %761, %758
  %798 = load i64, ptr @vmemmap_base, align 8
  %799 = ptrtoint ptr %757 to i64
  %800 = sub i64 %799, %798
  %801 = ashr exact i64 %800, 6
  %802 = load i64, ptr @zero_pfn, align 8
  %803 = icmp eq i64 %802, %801
  br i1 %803, label %824, label %804

804:                                              ; preds = %796
  %805 = sext i32 %797 to i64
  %806 = load i64, ptr %757, align 16
  %807 = lshr i64 %806, 58
  %808 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8
  call void @mod_node_page_state(ptr noundef %809, i32 noundef 36, i64 noundef %805) #9
  %810 = load volatile i64, ptr %757, align 8
  %811 = and i64 %810, 64
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %815, label %813

813:                                              ; preds = %804
  %814 = getelementptr inbounds i8, ptr %757, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %814, i32 %797, ptr elementtype(i32) %814) #9, !srcloc !26
  br label %817

815:                                              ; preds = %804
  %816 = shl i32 %797, 10
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi i32 [ %797, %813 ], [ %816, %815 ]
  %819 = getelementptr inbounds i8, ptr %757, i64 52
  %820 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %819, i32 %818, ptr elementtype(i32) %819) #9, !srcloc !11
  %821 = icmp ult i8 %820, 2
  call void @llvm.assume(i1 %821)
  %822 = icmp eq i8 %820, 0
  br i1 %822, label %824, label %823

823:                                              ; preds = %817
  call void @__folio_put(ptr noundef %757) #9
  br label %824

824:                                              ; preds = %823, %817, %796
  %825 = zext i32 %797 to i64
  %826 = add i64 %730, %825
  %827 = icmp ult i64 %826, %728
  br i1 %827, label %.preheader, label %.loopexit, !llvm.loop !138

828:                                              ; preds = %._crit_edge, %722
  %829 = phi i32 [ %.pre, %._crit_edge ], [ %.pre117, %722 ]
  %830 = sext i32 %829 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %824, %828, %727, %53, %48
  %831 = phi i64 [ %830, %828 ], [ 0, %48 ], [ 0, %53 ], [ 0, %727 ], [ 0, %824 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  %832 = icmp ne i64 %831, %1
  %833 = icmp ult i32 %2, 1048576
  %834 = and i1 %833, %832
  br i1 %834, label %837, label %835

835:                                              ; preds = %.loopexit
  %836 = trunc nsw i64 %831 to i32
  br label %857

837:                                              ; preds = %.loopexit
  %838 = shl nsw i64 %831, 12
  %839 = add i64 %838, %34
  %840 = getelementptr ptr, ptr %3, i64 %831
  %841 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %842 = inttoptr i64 %841 to ptr
  %843 = getelementptr inbounds i8, ptr %842, i64 1192
  %844 = load ptr, ptr %843, align 8
  %845 = sub nsw i64 %1, %831
  %846 = or disjoint i32 %2, 2162688
  %847 = call fastcc i64 @__gup_longterm_locked(ptr noundef %844, i64 noundef %839, i64 noundef %845, ptr noundef %840, ptr noundef nonnull %15, i32 noundef %846)
  %848 = trunc i64 %847 to i32
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %837
  %851 = icmp eq i64 %831, 0
  %852 = trunc nsw i64 %831 to i32
  %853 = select i1 %851, i32 %848, i32 %852
  br label %857

854:                                              ; preds = %837
  %855 = add i64 %847, %831
  %856 = trunc i64 %855 to i32
  br label %857

857:                                              ; preds = %854, %850, %835, %42, %39, %33, %18
  %858 = phi i32 [ %836, %835 ], [ %856, %854 ], [ -22, %18 ], [ -75, %33 ], [ -14, %39 ], [ -14, %42 ], [ %853, %850 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  ret i32 %858
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_user_pages_fast(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = load i32, ptr %5, align 4
  %10 = tail call fastcc i32 @internal_get_user_pages_fast(i64 noundef %0, i64 noundef %8, i32 noundef %9, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %10, %7 ], [ -22, %4 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pin_user_pages_fast(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 524288)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = load i32, ptr %5, align 4
  %10 = tail call fastcc i32 @internal_get_user_pages_fast(i64 noundef %0, i64 noundef %8, i32 noundef %9, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %10, %7 ], [ -22, %4 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pin_user_pages_remote(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 1, ptr %8, align 4
  %9 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 851968)
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = icmp eq ptr %5, null
  %12 = select i1 %11, ptr %8, ptr %5
  %13 = load i32, ptr %7, align 4
  %14 = call fastcc i64 @__gup_longterm_locked(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef nonnull %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i64 [ %14, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__gup_longterm_locked(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.migration_target_control, align 8
  %8 = alloca %struct.list_head, align 8
  %9 = and i32 %5, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %214

11:                                               ; preds = %6
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %587, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %18 [label %17], !srcloc !10

17:                                               ; preds = %16
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = tail call i32 @down_read_killable(ptr noundef %19) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %23 [label %21], !srcloc !10

21:                                               ; preds = %18
  %22 = icmp eq i32 %20, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %22) #9
  br label %23

23:                                               ; preds = %21, %18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %587

25:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = phi i8 [ 1, %25 ], [ 0, %13 ]
  %28 = and i32 %5, 524288
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1120
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 134217728
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 8, ptr elementtype(i8) %36) #9, !srcloc !85
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = icmp eq ptr %3, null
  %39 = or i32 %5, 2
  %40 = select i1 %29, i32 %39, i32 %5
  %41 = select i1 %38, i32 %5, i32 %40
  %42 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %41, ptr noundef %3, ptr noundef %4)
  %43 = and i32 %41, 2097152
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %37
  %46 = and i32 %41, 2048
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = or i32 %41, 131072
  br i1 %47, label %.split134.us, label %.split134

.split134.us:                                     ; preds = %45, %83
  %50 = phi i64 [ %88, %83 ], [ %42, %45 ]
  %51 = phi i64 [ %87, %83 ], [ %1, %45 ]
  %52 = phi i8 [ 1, %83 ], [ %27, %45 ]
  %53 = phi i64 [ %81, %83 ], [ 0, %45 ]
  %54 = phi i64 [ %80, %83 ], [ %2, %45 ]
  %55 = phi ptr [ %86, %83 ], [ %3, %45 ]
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %.split134.us
  %59 = icmp slt i64 %50, 0
  br i1 %59, label %.split136.us, label %60, !prof !5

60:                                               ; preds = %58
  %61 = icmp ult i64 %50, %54
  br i1 %61, label %62, label %.split138.us, !prof !9

62:                                               ; preds = %60, %.split134.us
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = sub i64 %54, %50
  %66 = add i64 %53, %50
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64, %62
  %69 = phi i64 [ %65, %64 ], [ %54, %62 ]
  %70 = phi i64 [ %66, %64 ], [ %53, %62 ]
  br i1 %57, label %.split121.us.us, label %.split142.us

.split121.us.us:                                  ; preds = %68
  %71 = icmp eq ptr %55, null
  %72 = getelementptr ptr, ptr %55, i64 %50
  %73 = select i1 %71, ptr null, ptr %72, !prof !5
  %74 = shl i64 %50, 12
  %75 = add i64 %74, %51
  %76 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 1936
  br label %89

79:                                               ; preds = %.split130.us.us
  %80 = add i64 %69, -1
  %81 = add i64 %70, 1
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79
  %84 = icmp eq ptr %73, null
  %85 = getelementptr i8, ptr %73, i64 8
  %86 = select i1 %84, ptr null, ptr %85, !prof !5
  %87 = add i64 %75, 4096
  %88 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %87, i64 noundef %80, i32 noundef %41, ptr noundef %86, ptr noundef %4)
  br label %.split134.us

89:                                               ; preds = %109, %.split121.us.us
  %90 = load volatile i64, ptr %77, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %78, align 8
  %95 = and i64 %94, 256
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.split123.us

97:                                               ; preds = %93, %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %99 [label %98], !srcloc !10

98:                                               ; preds = %97
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %99

99:                                               ; preds = %98, %97
  %100 = tail call i32 @down_read_killable(ptr noundef %48) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %103 [label %101], !srcloc !10

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %102) #9
  br label %103

103:                                              ; preds = %101, %99
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %105, label %.split126.us

105:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  %106 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %75, i64 noundef 1, i32 noundef %49, ptr noundef %73, ptr noundef %4)
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.split130.us.us

109:                                              ; preds = %105
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %89, label %.split133.us, !prof !9

.split130.us.us:                                  ; preds = %105
  %111 = icmp eq i64 %106, 1
  br i1 %111, label %79, label %.split148.us

.split134:                                        ; preds = %45, %191
  %112 = phi i64 [ %196, %191 ], [ %42, %45 ]
  %113 = phi i64 [ %195, %191 ], [ %1, %45 ]
  %114 = phi i8 [ 1, %191 ], [ %27, %45 ]
  %115 = phi i64 [ %189, %191 ], [ 0, %45 ]
  %116 = phi i64 [ %188, %191 ], [ %2, %45 ]
  %117 = phi ptr [ %194, %191 ], [ %3, %45 ]
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %.split134
  %121 = icmp slt i64 %112, 0
  br i1 %121, label %.split136.us, label %122, !prof !5

.split136.us:                                     ; preds = %120, %58
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !87
  unreachable

122:                                              ; preds = %120
  %123 = icmp ult i64 %112, %116
  br i1 %123, label %124, label %.split138.us, !prof !9

.split138.us:                                     ; preds = %122, %60
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !89
  unreachable

124:                                              ; preds = %122, %.split134
  %125 = icmp sgt i64 %112, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = sub i64 %116, %112
  %128 = add i64 %115, %112
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %126, %124
  %131 = phi i64 [ %127, %126 ], [ %116, %124 ]
  %132 = phi i64 [ %128, %126 ], [ %115, %124 ]
  br i1 %119, label %.split121, label %.split142.us

.split142.us:                                     ; preds = %130, %68
  %.us-phi143 = phi i64 [ %70, %68 ], [ %132, %130 ]
  %.us-phi144 = phi i64 [ %50, %68 ], [ %112, %130 ]
  %.us-phi145 = phi i8 [ %52, %68 ], [ %114, %130 ]
  %133 = icmp eq i64 %.us-phi143, 0
  %134 = select i1 %133, i64 %.us-phi144, i64 %.us-phi143
  br label %.loopexit

.split121:                                        ; preds = %130
  %135 = icmp eq ptr %117, null
  %136 = getelementptr ptr, ptr %117, i64 %112
  %137 = select i1 %135, ptr null, ptr %136, !prof !5
  %138 = shl i64 %112, 12
  %139 = add i64 %138, %113
  %140 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %141, i64 1936
  br label %143

143:                                              ; preds = %179, %.split121
  %144 = load volatile i64, ptr %141, align 8
  %145 = and i64 %144, 4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i64, ptr %142, align 8
  %149 = and i64 %148, 256
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.split123.us

151:                                              ; preds = %147, %143
  %152 = load volatile i64, ptr %141, align 8
  %153 = and i64 %152, 131072
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %.split123.us, !prof !9

155:                                              ; preds = %151
  %156 = load volatile i64, ptr %141, align 8
  %157 = and i64 %156, 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %.split123.us

.split123.us:                                     ; preds = %147, %151, %155, %93
  %.us-phi124 = phi i64 [ %70, %93 ], [ %132, %155 ], [ %132, %151 ], [ %132, %147 ]
  %159 = icmp eq i64 %.us-phi124, 0
  %160 = select i1 %159, i64 -4, i64 %.us-phi124
  br label %.thread

161:                                              ; preds = %155
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %163 [label %162], !srcloc !10

162:                                              ; preds = %161
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %163

163:                                              ; preds = %162, %161
  %164 = tail call i32 @down_read_killable(ptr noundef %48) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %167 [label %165], !srcloc !10

165:                                              ; preds = %163
  %166 = icmp eq i32 %164, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %166) #9
  br label %167

167:                                              ; preds = %165, %163
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %175, label %.split126.us

.split126.us:                                     ; preds = %167, %103
  %.us-phi127 = phi i64 [ %70, %103 ], [ %132, %167 ]
  %.us-phi128 = phi i32 [ %100, %103 ], [ %164, %167 ]
  %169 = icmp sgt i32 %.us-phi128, 0
  br i1 %169, label %170, label %171, !prof !5

170:                                              ; preds = %.split126.us
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !91
  unreachable

171:                                              ; preds = %.split126.us
  %172 = sext i32 %.us-phi128 to i64
  %173 = icmp eq i64 %.us-phi127, 0
  %174 = select i1 %173, i64 %172, i64 %.us-phi127
  br label %.thread

175:                                              ; preds = %167
  store i32 1, ptr %4, align 4
  %176 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %139, i64 noundef 1, i32 noundef %49, ptr noundef %137, ptr noundef %4)
  %177 = load i32, ptr %4, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.split130

179:                                              ; preds = %175
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %143, label %.split133.us, !prof !9

.split133.us:                                     ; preds = %179, %109
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !93
  unreachable

.split130:                                        ; preds = %175
  %181 = icmp eq i64 %176, 1
  br i1 %181, label %187, label %.split148.us

.split148.us:                                     ; preds = %.split130, %.split130.us.us
  %.us-phi149 = phi i64 [ %70, %.split130.us.us ], [ %132, %.split130 ]
  %.us-phi150 = phi i64 [ %106, %.split130.us.us ], [ %176, %.split130 ]
  %182 = icmp sgt i64 %.us-phi150, 1
  br i1 %182, label %183, label %184, !prof !5

183:                                              ; preds = %.split148.us
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !95
  unreachable

184:                                              ; preds = %.split148.us
  %185 = icmp eq i64 %.us-phi149, 0
  %186 = select i1 %185, i64 %.us-phi150, i64 %.us-phi149
  br label %.thread

187:                                              ; preds = %.split130
  %188 = add i64 %131, -1
  %189 = add i64 %132, 1
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %187
  %192 = icmp eq ptr %137, null
  %193 = getelementptr i8, ptr %137, i64 8
  %194 = select i1 %192, ptr null, ptr %193, !prof !5
  %195 = add i64 %139, 4096
  %196 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %195, i64 noundef %188, i32 noundef %41, ptr noundef %194, ptr noundef %4)
  br label %.split134

.loopexit:                                        ; preds = %126, %64, %.split142.us, %37
  %197 = phi i64 [ %134, %.split142.us ], [ %42, %37 ], [ %66, %64 ], [ %128, %126 ]
  %198 = phi i8 [ %.us-phi145, %.split142.us ], [ %27, %37 ], [ %52, %64 ], [ %114, %126 ]
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %207, label %.thread

.thread:                                          ; preds = %187, %79, %184, %171, %.split123.us, %.loopexit
  %200 = phi i64 [ %197, %.loopexit ], [ %186, %184 ], [ %174, %171 ], [ %160, %.split123.us ], [ %81, %79 ], [ %189, %187 ]
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %205 [label %204], !srcloc !10

204:                                              ; preds = %203
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %205

205:                                              ; preds = %204, %203
  %206 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %206) #9
  store i32 0, ptr %4, align 4
  br label %207

207:                                              ; preds = %205, %.thread, %.loopexit
  %208 = phi i64 [ %200, %205 ], [ %200, %.thread ], [ %197, %.loopexit ]
  %209 = icmp eq i64 %208, 0
  %210 = and i32 %41, 16
  %211 = icmp eq i32 %210, 0
  %212 = and i1 %211, %209
  br i1 %212, label %213, label %587, !prof !5

213:                                              ; preds = %207
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !83
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !84
  br label %587

214:                                              ; preds = %6
  %215 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds i8, ptr %216, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 268435456
  %220 = or i32 %218, 268435456
  store i32 %220, ptr %217, align 4
  %221 = icmp eq i64 %2, 0
  %222 = getelementptr inbounds i8, ptr %0, i64 176
  %223 = and i32 %5, 524288
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds i8, ptr %0, i64 1120
  %226 = getelementptr i8, ptr %0, i64 1123
  %227 = icmp eq ptr %3, null
  %228 = or i32 %5, 2
  %229 = select i1 %224, i32 %228, i32 %5
  %230 = select i1 %227, i32 %5, i32 %229
  %231 = and i32 %230, 2097152
  %232 = icmp eq i32 %231, 0
  %233 = getelementptr inbounds i8, ptr %216, i64 1936
  %234 = and i32 %230, 2048
  %235 = icmp eq i32 %234, 0
  %236 = or i32 %230, 131072
  %237 = and i32 %230, 16
  %238 = icmp eq i32 %237, 0
  %239 = getelementptr inbounds i8, ptr %8, i64 8
  %240 = getelementptr inbounds i8, ptr %7, i64 4
  %241 = getelementptr inbounds i8, ptr %7, i64 8
  %242 = getelementptr inbounds i8, ptr %7, i64 16
  %243 = getelementptr inbounds i8, ptr %7, i64 20
  %244 = ptrtoint ptr %7 to i64
  br i1 %221, label %.thread28.thread35, label %.lr.ph

.thread28.thread35:                               ; preds = %214
  store i32 %218, ptr %217, align 4
  br label %587

.lr.ph:                                           ; preds = %214, %580
  %245 = load i32, ptr %4, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %.lr.ph
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %249 [label %248], !srcloc !10

248:                                              ; preds = %247
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %249

249:                                              ; preds = %248, %247
  %250 = call i32 @down_read_killable(ptr noundef %222) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %253 [label %251], !srcloc !10

251:                                              ; preds = %249
  %252 = icmp eq i32 %250, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %252) #9
  br label %253

253:                                              ; preds = %251, %249
  %254 = icmp eq i32 %250, 0
  br i1 %254, label %255, label %.thread28.thread

255:                                              ; preds = %253
  store i32 1, ptr %4, align 4
  br label %256

256:                                              ; preds = %255, %.lr.ph
  %257 = phi i8 [ 1, %255 ], [ 0, %.lr.ph ]
  br i1 %224, label %263, label %258

258:                                              ; preds = %256
  %259 = load volatile i64, ptr %225, align 8
  %260 = and i64 %259, 134217728
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %226, i32 8, ptr elementtype(i8) %226) #9, !srcloc !85
  br label %263

263:                                              ; preds = %262, %258, %256
  %264 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %230, ptr noundef %3, ptr noundef %4)
  br i1 %232, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %263, %366
  %265 = phi i64 [ %371, %366 ], [ %264, %263 ]
  %266 = phi i64 [ %370, %366 ], [ %1, %263 ]
  %267 = phi i8 [ 1, %366 ], [ %257, %263 ]
  %268 = phi i64 [ %364, %366 ], [ 0, %263 ]
  %269 = phi i64 [ %363, %366 ], [ %2, %263 ]
  %270 = phi ptr [ %369, %366 ], [ %3, %263 ]
  %271 = load i32, ptr %4, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %.preheader39
  %274 = icmp slt i64 %265, 0
  br i1 %274, label %275, label %276, !prof !5

275:                                              ; preds = %273
  call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !87
  unreachable

276:                                              ; preds = %273
  %277 = icmp ult i64 %265, %269
  br i1 %277, label %279, label %278, !prof !9

278:                                              ; preds = %276
  call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !89
  unreachable

279:                                              ; preds = %276, %.preheader39
  %280 = icmp sgt i64 %265, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = sub i64 %269, %265
  %283 = add i64 %268, %265
  %284 = icmp eq i64 %282, 0
  br i1 %284, label %.loopexit40, label %285

285:                                              ; preds = %281, %279
  %286 = phi i64 [ %282, %281 ], [ %269, %279 ]
  %287 = phi i64 [ %283, %281 ], [ %268, %279 ]
  br i1 %272, label %291, label %288

288:                                              ; preds = %285
  %289 = icmp eq i64 %287, 0
  %290 = select i1 %289, i64 %265, i64 %287
  br label %.loopexit40

291:                                              ; preds = %285
  %292 = icmp eq ptr %270, null
  %293 = getelementptr ptr, ptr %270, i64 %265
  %294 = select i1 %292, ptr null, ptr %293, !prof !5
  %295 = shl i64 %265, 12
  %296 = add i64 %295, %266
  br i1 %235, label %.split.us, label %.split

.split.us:                                        ; preds = %291, %316
  %297 = load volatile i64, ptr %216, align 8
  %298 = and i64 %297, 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %.split.us
  %301 = load i64, ptr %233, align 8
  %302 = and i64 %301, 256
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %.split110.us

304:                                              ; preds = %300, %.split.us
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %306 [label %305], !srcloc !10

305:                                              ; preds = %304
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %306

306:                                              ; preds = %305, %304
  %307 = call i32 @down_read_killable(ptr noundef %222) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %310 [label %308], !srcloc !10

308:                                              ; preds = %306
  %309 = icmp eq i32 %307, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %309) #9
  br label %310

310:                                              ; preds = %308, %306
  %311 = icmp eq i32 %307, 0
  br i1 %311, label %312, label %.split112.us

312:                                              ; preds = %310
  store i32 1, ptr %4, align 4
  %313 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %296, i64 noundef 1, i32 noundef %236, ptr noundef %294, ptr noundef %4)
  %314 = load i32, ptr %4, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.split116.us

316:                                              ; preds = %312
  %317 = icmp eq i64 %313, 0
  br i1 %317, label %.split.us, label %.split119.us, !prof !9

.split:                                           ; preds = %291, %353
  %318 = load volatile i64, ptr %216, align 8
  %319 = and i64 %318, 4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %.split
  %322 = load i64, ptr %233, align 8
  %323 = and i64 %322, 256
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %.split110.us

325:                                              ; preds = %321, %.split
  %326 = load volatile i64, ptr %216, align 8
  %327 = and i64 %326, 131072
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %.split110.us, !prof !9

329:                                              ; preds = %325
  %330 = load volatile i64, ptr %216, align 8
  %331 = and i64 %330, 4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %335, label %.split110.us

.split110.us:                                     ; preds = %321, %325, %329, %300
  %333 = icmp eq i64 %287, 0
  %334 = select i1 %333, i64 -4, i64 %287
  br label %.thread25

335:                                              ; preds = %329
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %337 [label %336], !srcloc !10

336:                                              ; preds = %335
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %337

337:                                              ; preds = %336, %335
  %338 = call i32 @down_read_killable(ptr noundef %222) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %341 [label %339], !srcloc !10

339:                                              ; preds = %337
  %340 = icmp eq i32 %338, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %340) #9
  br label %341

341:                                              ; preds = %339, %337
  %342 = icmp eq i32 %338, 0
  br i1 %342, label %349, label %.split112.us

.split112.us:                                     ; preds = %341, %310
  %.us-phi114 = phi i32 [ %307, %310 ], [ %338, %341 ]
  %343 = icmp sgt i32 %.us-phi114, 0
  br i1 %343, label %344, label %345, !prof !5

344:                                              ; preds = %.split112.us
  call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !91
  unreachable

345:                                              ; preds = %.split112.us
  %346 = sext i32 %.us-phi114 to i64
  %347 = icmp eq i64 %287, 0
  %348 = select i1 %347, i64 %346, i64 %287
  br label %.thread25

349:                                              ; preds = %341
  store i32 1, ptr %4, align 4
  %350 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %296, i64 noundef 1, i32 noundef %236, ptr noundef %294, ptr noundef %4)
  %351 = load i32, ptr %4, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %.split116.us

353:                                              ; preds = %349
  %354 = icmp eq i64 %350, 0
  br i1 %354, label %.split, label %.split119.us, !prof !9

.split119.us:                                     ; preds = %353, %316
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !93
  unreachable

.split116.us:                                     ; preds = %349, %312
  %.us-phi117 = phi i64 [ %313, %312 ], [ %350, %349 ]
  %355 = icmp eq i64 %.us-phi117, 1
  br i1 %355, label %362, label %356

356:                                              ; preds = %.split116.us
  %357 = icmp sgt i64 %.us-phi117, 1
  br i1 %357, label %358, label %359, !prof !5

358:                                              ; preds = %356
  call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !95
  unreachable

359:                                              ; preds = %356
  %360 = icmp eq i64 %287, 0
  %361 = select i1 %360, i64 %.us-phi117, i64 %287
  br label %.thread25

362:                                              ; preds = %.split116.us
  %363 = add i64 %286, -1
  %364 = add i64 %287, 1
  %365 = icmp eq i64 %363, 0
  br i1 %365, label %.thread25, label %366

366:                                              ; preds = %362
  %367 = icmp eq ptr %294, null
  %368 = getelementptr i8, ptr %294, i64 8
  %369 = select i1 %367, ptr null, ptr %368, !prof !5
  %370 = add i64 %296, 4096
  %371 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %370, i64 noundef %363, i32 noundef %230, ptr noundef %369, ptr noundef %4)
  br label %.preheader39, !llvm.loop !139

.loopexit40:                                      ; preds = %281, %288, %263
  %372 = phi i64 [ %290, %288 ], [ %264, %263 ], [ %283, %281 ]
  %373 = phi i8 [ %267, %288 ], [ %257, %263 ], [ %267, %281 ]
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %381, label %.thread25

.thread25:                                        ; preds = %362, %359, %345, %.split110.us, %.loopexit40
  %375 = phi i64 [ %372, %.loopexit40 ], [ %361, %359 ], [ %348, %345 ], [ %334, %.split110.us ], [ %364, %362 ]
  %376 = load i32, ptr %4, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %.thread25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %380 [label %379], !srcloc !10

379:                                              ; preds = %378
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %380

380:                                              ; preds = %379, %378
  call void @up_read(ptr noundef %222) #9
  store i32 0, ptr %4, align 4
  br label %381

381:                                              ; preds = %380, %.thread25, %.loopexit40
  %382 = phi i64 [ %375, %380 ], [ %375, %.thread25 ], [ %372, %.loopexit40 ]
  %383 = freeze i64 %382
  %384 = icmp eq i64 %383, 0
  %385 = and i1 %238, %384
  br i1 %385, label %386, label %387, !prof !5

386:                                              ; preds = %381
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !83
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !84
  br label %.thread28.thread

387:                                              ; preds = %381
  %388 = icmp slt i64 %383, 1
  br i1 %388, label %.thread28, label %389

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %239, align 8
  br label %390

390:                                              ; preds = %479, %389
  %391 = phi i8 [ %482, %479 ], [ 1, %389 ]
  %392 = phi ptr [ %481, %479 ], [ null, %389 ]
  %393 = phi i64 [ %480, %479 ], [ 0, %389 ]
  %394 = phi i64 [ %483, %479 ], [ 0, %389 ]
  %395 = getelementptr ptr, ptr %3, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load volatile i64, ptr %397, align 8
  %399 = and i64 %398, 1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %403, label %401, !prof !9

401:                                              ; preds = %390
  %402 = add nsw i64 %398, -1
  br label %422

403:                                              ; preds = %390
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %419 [label %404], !srcloc !10

404:                                              ; preds = %403
  %405 = ptrtoint ptr %396 to i64
  %406 = and i64 %405, 4095
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %404
  %409 = load volatile i64, ptr %396, align 8
  %410 = and i64 %409, 64
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %419, label %412

412:                                              ; preds = %408
  %413 = getelementptr i8, ptr %396, i64 72
  %414 = load volatile i64, ptr %413, align 8
  %415 = and i64 %414, 1
  %416 = icmp eq i64 %415, 0
  %417 = add nsw i64 %414, -1
  %418 = inttoptr i64 %417 to ptr
  %spec.select = select i1 %416, ptr %396, ptr %418
  br label %419

419:                                              ; preds = %412, %404, %408, %403
  %420 = phi ptr [ %396, %403 ], [ %396, %408 ], [ %396, %404 ], [ %spec.select, %412 ]
  %421 = ptrtoint ptr %420 to i64
  br label %422

422:                                              ; preds = %419, %401
  %423 = phi i64 [ %402, %401 ], [ %421, %419 ]
  %424 = inttoptr i64 %423 to ptr
  %425 = icmp eq ptr %392, %424
  br i1 %425, label %479, label %426

426:                                              ; preds = %422
  %427 = load i64, ptr @vmemmap_base, align 8
  %428 = sub i64 %423, %427
  %429 = ashr exact i64 %428, 6
  %430 = load i64, ptr @zero_pfn, align 8
  %431 = icmp eq i64 %430, %429
  br i1 %431, label %479, label %432

432:                                              ; preds = %426
  %433 = load i64, ptr %424, align 16
  %434 = and i64 %433, 216172782113783808
  %435 = icmp eq i64 %434, 216172782113783808
  br i1 %435, label %436, label %479

436:                                              ; preds = %432
  %437 = add i64 %393, 1
  %438 = load volatile i64, ptr %424, align 8
  %439 = and i64 %438, 64
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %448, label %441

441:                                              ; preds = %436
  %442 = getelementptr i8, ptr %424, i64 64
  %443 = load volatile i64, ptr %442, align 8
  %444 = and i64 %443, 256
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = call zeroext i1 @isolate_hugetlb(ptr noundef %424, ptr noundef nonnull %8) #9
  br label %479

448:                                              ; preds = %441, %436
  %449 = load volatile i64, ptr %424, align 8
  %450 = and i64 %449, 32
  %451 = icmp ne i64 %450, 0
  %452 = and i8 %391, 1
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %451, i1 true, i1 %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %448
  call void @lru_add_drain_all() #9
  br label %456

456:                                              ; preds = %455, %448
  %457 = phi i8 [ %391, %448 ], [ 0, %455 ]
  %458 = call zeroext i1 @folio_isolate_lru(ptr noundef %424) #9
  br i1 %458, label %459, label %479

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %424, i64 8
  %461 = load ptr, ptr %239, align 8
  store ptr %460, ptr %239, align 8
  store ptr %8, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %424, i64 16
  store ptr %461, ptr %462, align 8
  store volatile ptr %460, ptr %461, align 8
  %463 = load volatile i64, ptr %424, align 8
  %464 = and i64 %463, 524288
  %465 = icmp eq i64 %464, 0
  %466 = select i1 %465, i32 8, i32 7
  %467 = load volatile i64, ptr %424, align 8
  %468 = and i64 %467, 64
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %459
  %471 = getelementptr inbounds i8, ptr %424, i64 100
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  br label %474

474:                                              ; preds = %470, %459
  %475 = phi i64 [ %473, %470 ], [ 1, %459 ]
  %476 = lshr i64 %467, 58
  %477 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8
  call void @mod_node_page_state(ptr noundef %478, i32 noundef %466, i64 noundef %475) #9
  br label %479

479:                                              ; preds = %474, %456, %446, %432, %426, %422
  %480 = phi i64 [ %437, %446 ], [ %437, %474 ], [ %393, %422 ], [ %393, %432 ], [ %437, %456 ], [ %393, %426 ]
  %481 = phi ptr [ %424, %446 ], [ %424, %474 ], [ %392, %422 ], [ %424, %432 ], [ %424, %456 ], [ %424, %426 ]
  %482 = phi i8 [ %391, %446 ], [ %457, %474 ], [ %391, %422 ], [ %391, %432 ], [ %457, %456 ], [ %391, %426 ]
  %483 = add nuw nsw i64 %394, 1
  %484 = icmp eq i64 %483, %383
  br i1 %484, label %485, label %390, !llvm.loop !140

485:                                              ; preds = %479
  %486 = icmp eq i64 %480, 0
  br i1 %486, label %.thread31, label %.preheader38

.thread31:                                        ; preds = %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %487 = load i32, ptr %217, align 4
  %488 = and i32 %487, -268435457
  %489 = or disjoint i32 %488, %219
  store i32 %489, ptr %217, align 4
  br label %587

.preheader38:                                     ; preds = %485, %unpin_user_page.exit
  %490 = phi i64 [ %561, %unpin_user_page.exit ], [ 0, %485 ]
  %491 = getelementptr ptr, ptr %3, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load volatile i64, ptr %493, align 8
  %495 = and i64 %494, 1
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %509, !prof !9

497:                                              ; preds = %.preheader38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %509 [label %498], !srcloc !10

498:                                              ; preds = %497
  %499 = ptrtoint ptr %492 to i64
  %500 = and i64 %499, 4095
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %498
  %503 = load volatile i64, ptr %492, align 8
  %504 = and i64 %503, 64
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = getelementptr i8, ptr %492, i64 72
  %508 = load volatile i64, ptr %507, align 8
  br label %509

509:                                              ; preds = %506, %502, %498, %497, %.preheader38
  %510 = load ptr, ptr %491, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load volatile i64, ptr %511, align 8
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %517, label %515, !prof !9

515:                                              ; preds = %509
  %516 = add nsw i64 %512, -1
  br label %536

517:                                              ; preds = %509
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %533 [label %518], !srcloc !10

518:                                              ; preds = %517
  %519 = ptrtoint ptr %510 to i64
  %520 = and i64 %519, 4095
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %518
  %523 = load volatile i64, ptr %510, align 8
  %524 = and i64 %523, 64
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %533, label %526

526:                                              ; preds = %522
  %527 = getelementptr i8, ptr %510, i64 72
  %528 = load volatile i64, ptr %527, align 8
  %529 = and i64 %528, 1
  %530 = icmp eq i64 %529, 0
  %531 = add nsw i64 %528, -1
  %532 = inttoptr i64 %531 to ptr
  %spec.select.i = select i1 %530, ptr %510, ptr %532
  br label %533

533:                                              ; preds = %526, %522, %518, %517
  %534 = phi ptr [ %510, %517 ], [ %510, %522 ], [ %510, %518 ], [ %spec.select.i, %526 ]
  %535 = ptrtoint ptr %534 to i64
  br label %536

536:                                              ; preds = %533, %515
  %537 = phi i64 [ %516, %515 ], [ %535, %533 ]
  %538 = inttoptr i64 %537 to ptr
  %539 = load i64, ptr @vmemmap_base, align 8
  %540 = sub i64 %537, %539
  %541 = ashr exact i64 %540, 6
  %542 = load i64, ptr @zero_pfn, align 8
  %543 = icmp eq i64 %542, %541
  br i1 %543, label %unpin_user_page.exit, label %544

544:                                              ; preds = %536
  %545 = load i64, ptr %538, align 16
  %546 = lshr i64 %545, 58
  %547 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8
  call void @mod_node_page_state(ptr noundef %548, i32 noundef 36, i64 noundef 1) #9
  %549 = load volatile i64, ptr %538, align 8
  %550 = and i64 %549, 64
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %554, label %552

552:                                              ; preds = %544
  %553 = getelementptr inbounds i8, ptr %538, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %553, i32 1, ptr elementtype(i32) %553) #9, !srcloc !26
  br label %554

554:                                              ; preds = %552, %544
  %555 = phi i32 [ 1, %552 ], [ 1024, %544 ]
  %556 = getelementptr inbounds i8, ptr %538, i64 52
  %557 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %556, i32 %555, ptr elementtype(i32) %556) #9, !srcloc !11
  %558 = icmp ult i8 %557, 2
  call void @llvm.assume(i1 %558)
  %559 = icmp eq i8 %557, 0
  br i1 %559, label %unpin_user_page.exit, label %560

560:                                              ; preds = %554
  call void @__folio_put(ptr noundef %538) #9
  br label %unpin_user_page.exit

unpin_user_page.exit:                             ; preds = %536, %554, %560
  store ptr null, ptr %491, align 8
  %561 = add nuw nsw i64 %490, 1
  %562 = icmp eq i64 %561, %383
  br i1 %562, label %563, label %.preheader38, !llvm.loop !141

563:                                              ; preds = %unpin_user_page.exit
  %564 = load volatile ptr, ptr %8, align 8
  %565 = icmp eq ptr %564, %8
  br i1 %565, label %580, label %566

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  store i32 -1, ptr %7, align 8
  store i32 0, ptr %240, align 4
  store ptr null, ptr %241, align 8
  store i32 1060032, ptr %242, align 8
  store i32 0, ptr %243, align 4
  %567 = call i32 @migrate_pages(ptr noundef nonnull %8, ptr noundef nonnull @alloc_migration_target, ptr noundef null, i64 noundef %244, i32 noundef 2, i32 noundef 7, ptr noundef null) #9
  %568 = icmp eq i32 %567, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br i1 %568, label %580, label %.preheader

.preheader:                                       ; preds = %566, %574
  %569 = phi i64 [ %575, %574 ], [ 0, %566 ]
  %570 = getelementptr ptr, ptr %3, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %.preheader
  call void @unpin_user_page(ptr noundef nonnull %571)
  br label %574

574:                                              ; preds = %573, %.preheader
  %575 = add nuw nsw i64 %569, 1
  %576 = icmp eq i64 %575, %383
  br i1 %576, label %.thread28.thread282, label %.preheader, !llvm.loop !142

.thread28.thread282:                              ; preds = %574
  call void @putback_movable_pages(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %577 = load i32, ptr %217, align 4
  %578 = and i32 %577, -268435457
  %579 = or disjoint i32 %578, %219
  store i32 %579, ptr %217, align 4
  br label %587

580:                                              ; preds = %563, %566
  call void @putback_movable_pages(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %.lr.ph

.thread28.thread:                                 ; preds = %253, %386
  %.ph33 = phi i64 [ -14, %386 ], [ -11, %253 ]
  %581 = load i32, ptr %217, align 4
  %582 = and i32 %581, -268435457
  %583 = or disjoint i32 %582, %219
  store i32 %583, ptr %217, align 4
  br label %587

.thread28:                                        ; preds = %387
  %584 = load i32, ptr %217, align 4
  %585 = and i32 %584, -268435457
  %586 = or disjoint i32 %585, %219
  store i32 %586, ptr %217, align 4
  br label %587

587:                                              ; preds = %.thread28, %.thread28.thread282, %.thread28.thread35, %.thread28.thread, %.thread31, %213, %207, %23, %11
  %588 = phi i64 [ 0, %11 ], [ -11, %23 ], [ -14, %213 ], [ %208, %207 ], [ %383, %.thread31 ], [ %.ph33, %.thread28.thread ], [ 0, %.thread28.thread35 ], [ -12, %.thread28.thread282 ], [ %383, %.thread28 ]
  ret i64 %588
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pin_user_pages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 1, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 524288)
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call fastcc i64 @__gup_longterm_locked(ptr noundef %12, i64 noundef %0, i64 noundef %1, ptr noundef %3, ptr noundef nonnull %6, i32 noundef %13)
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i64 [ %14, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pin_user_pages_unlocked(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 2686976)
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !53
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call fastcc i64 @__gup_longterm_locked(ptr noundef %12, i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %13)
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i64 [ %14, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i64 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hugetlb_follow_page_mask(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_page(ptr noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @follow_pfn_pte(ptr noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i32 %1, 65536
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = load volatile i64, ptr %0, align 8
  store volatile i64 %8, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = xor i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %13, 1
  %15 = shl nuw nsw i64 %14, 58
  %16 = or i64 %8, %15
  %17 = or i64 %16, 64
  %18 = shl nuw nsw i64 %14, 6
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  br label %21

21:                                               ; preds = %11, %7
  %22 = phi i64 [ %20, %11 ], [ %8, %7 ]
  %23 = or i64 %22, 32
  %24 = icmp eq i64 %8, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %23, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %26

26:                                               ; preds = %25, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @gup_must_unshare(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = and i32 %1, 524289
  %5 = icmp eq i32 %4, 524288
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11, !prof !9

11:                                               ; preds = %6
  %12 = add nsw i64 %8, -1
  %13 = inttoptr i64 %12 to ptr
  br label %30

14:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %30 [label %15], !srcloc !10

15:                                               ; preds = %14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %2, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  %spec.select = select i1 %27, ptr %2, ptr %29
  br label %30

30:                                               ; preds = %23, %15, %19, %14, %11
  %31 = phi ptr [ %13, %11 ], [ %2, %14 ], [ %2, %19 ], [ %2, %15 ], [ %spec.select, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = and i32 %1, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = icmp eq ptr %0, null
  br i1 %41, label %79, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 40
  %46 = icmp eq i64 %45, 32
  br label %79

47:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !128
  %48 = load volatile i64, ptr %2, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %.thread [label %52], !srcloc !10

52:                                               ; preds = %51
  %53 = ptrtoint ptr %2 to i64
  %54 = and i64 %53, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %2, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %2, i64 72
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = add nsw i64 %62, -1
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %66, %2
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %60, %47
  %70 = tail call i32 @PageHuge(ptr noundef %2) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %72, !prof !9

72:                                               ; preds = %69
  %73 = tail call fastcc i64 @_compound_head(ptr noundef %2)
  %74 = inttoptr i64 %73 to ptr
  br label %.thread

.thread:                                          ; preds = %52, %56, %51, %72, %69, %60
  %75 = phi ptr [ %74, %72 ], [ %2, %69 ], [ %2, %60 ], [ %2, %51 ], [ %2, %56 ], [ %2, %52 ]
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 131072
  %78 = icmp eq i64 %77, 0
  br label %79

79:                                               ; preds = %.thread, %42, %40, %37, %3
  %80 = phi i1 [ %78, %.thread ], [ %46, %42 ], [ false, %3 ], [ false, %37 ], [ true, %40 ]
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_page_accessed(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @PageHuge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_gate_area(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_needs_dirty_tracking(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_huge(i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gup_huge_pud(i64 %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6) unnamed_addr #0 align 16 {
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 7
  %11 = and i64 %10, %0
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %13, label %224

13:                                               ; preds = %7
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %14 [label %14, label %17], !srcloc !46

14:                                               ; preds = %13, %13
  %15 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !54
  %16 = extractvalue { i32, i32 } %15, 0
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i32 [ %16, %14 ], [ 0, %13 ]
  %19 = lshr i64 %0, 58
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 30
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %18, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %224

25:                                               ; preds = %17
  br i1 %9, label %30, label %26

26:                                               ; preds = %25
  %27 = shl nuw i32 3, %21
  %28 = and i32 %18, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %224

30:                                               ; preds = %26, %25
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp ne i64 %0, 0
  %34 = and i64 %0, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i1 %33, %35
  %37 = sext i1 %36 to i64
  %38 = xor i64 %37, %0
  %39 = and i64 %0, 128
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 4503599627366400, i64 4503598553628672
  %42 = and i64 %38, %41
  %43 = lshr exact i64 %42, 12
  %44 = getelementptr %struct.page, ptr %32, i64 %43
  %45 = lshr i64 %2, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr %struct.page, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %5, i64 %49
  %51 = icmp eq i64 %2, %3
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %52 = phi i32 [ %57, %.preheader ], [ 0, %30 ]
  %53 = phi i64 [ %58, %.preheader ], [ %2, %30 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr %struct.page, ptr %47, i64 %54
  %56 = getelementptr ptr, ptr %50, i64 %54
  store ptr %55, ptr %56, align 8
  %57 = add i32 %52, 1
  %58 = add i64 %53, 4096
  %59 = icmp eq i64 %58, %3
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader, %30
  %60 = phi i32 [ 0, %30 ], [ %57, %.preheader ]
  %61 = tail call ptr @try_grab_folio(ptr noundef %47, i32 noundef %60, i32 noundef %4)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %224, label %63

63:                                               ; preds = %.loopexit
  %64 = load i64, ptr %1, align 8
  %65 = icmp eq i64 %64, %0
  br i1 %65, label %67, label %66, !prof !9

66:                                               ; preds = %63
  tail call fastcc void @gup_put_folio(ptr noundef nonnull %61, i32 noundef %60, i32 noundef %4)
  br label %224

67:                                               ; preds = %63
  %68 = and i32 %4, 524545
  %69 = icmp eq i32 %68, 524545
  br i1 %69, label %70, label %125

70:                                               ; preds = %67
  %71 = load volatile i64, ptr %61, align 8
  %72 = and i64 %71, 2048
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74, !prof !9

74:                                               ; preds = %70
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !126
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !127
  br label %98

75:                                               ; preds = %70
  %76 = load volatile i64, ptr %61, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %61, i64 64
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 256
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds i8, ptr %61, i64 24
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = ptrtoint ptr %86 to i64
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = and i64 %89, 1
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %98, label %125

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %86, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, @shmem_aops
  br i1 %97, label %125, label %98

98:                                               ; preds = %92, %94, %84, %74
  %99 = load i64, ptr @vmemmap_base, align 8
  %100 = ptrtoint ptr %61 to i64
  %101 = sub i64 %100, %99
  %102 = ashr exact i64 %101, 6
  %103 = load i64, ptr @zero_pfn, align 8
  %104 = icmp eq i64 %103, %102
  br i1 %104, label %224, label %105

105:                                              ; preds = %98
  %106 = sext i32 %60 to i64
  %107 = load i64, ptr %61, align 16
  %108 = lshr i64 %107, 58
  %109 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @mod_node_page_state(ptr noundef %110, i32 noundef 36, i64 noundef %106) #9
  %111 = load volatile i64, ptr %61, align 8
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, i32 %60, ptr elementtype(i32) %115) #9, !srcloc !26
  br label %118

116:                                              ; preds = %105
  %117 = shl i32 %60, 10
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %60, %114 ], [ %117, %116 ]
  %120 = getelementptr inbounds i8, ptr %61, i64 52
  %121 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 %119, ptr elementtype(i32) %120) #9, !srcloc !11
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %224, label %124

124:                                              ; preds = %118
  tail call void @__folio_put(ptr noundef nonnull %61) #9
  br label %224

125:                                              ; preds = %92, %94, %79, %67
  %126 = and i64 %0, 2
  %127 = icmp eq i64 %126, 0
  %128 = and i32 %4, 524289
  %129 = icmp eq i32 %128, 524288
  %or.cond = and i1 %127, %129
  br i1 %or.cond, label %130, label %gup_must_unshare.exit.thread

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %61, i64 8
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135, !prof !9

135:                                              ; preds = %130
  %136 = add nsw i64 %132, -1
  %137 = inttoptr i64 %136 to ptr
  br label %154

138:                                              ; preds = %130
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %154 [label %139], !srcloc !10

139:                                              ; preds = %138
  %140 = ptrtoint ptr %61 to i64
  %141 = and i64 %140, 4095
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load volatile i64, ptr %61, align 8
  %145 = and i64 %144, 64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %61, i64 72
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  %152 = add nsw i64 %149, -1
  %153 = inttoptr i64 %152 to ptr
  %spec.select.i = select i1 %151, ptr %61, ptr %153
  br label %154

154:                                              ; preds = %147, %143, %139, %138, %135
  %155 = phi ptr [ %137, %135 ], [ %61, %138 ], [ %61, %143 ], [ %61, %139 ], [ %spec.select.i, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = and i32 %4, 256
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %gup_must_unshare.exit.thread, label %gup_must_unshare.exit.thread4

164:                                              ; preds = %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !128
  %165 = load volatile i64, ptr %61, align 8
  %166 = and i64 %165, 64
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %gup_must_unshare.exit [label %169], !srcloc !10

169:                                              ; preds = %168
  %170 = ptrtoint ptr %61 to i64
  %171 = and i64 %170, 4095
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %gup_must_unshare.exit

173:                                              ; preds = %169
  %174 = load volatile i64, ptr %61, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %gup_must_unshare.exit, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %61, i64 72
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  %182 = add nsw i64 %179, -1
  %183 = inttoptr i64 %182 to ptr
  %184 = icmp eq ptr %61, %183
  %185 = select i1 %181, i1 true, i1 %184
  br i1 %185, label %gup_must_unshare.exit, label %186

186:                                              ; preds = %177, %164
  %187 = tail call i32 @PageHuge(ptr noundef nonnull %61) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %gup_must_unshare.exit, label %189, !prof !9

189:                                              ; preds = %186
  %190 = tail call fastcc i64 @_compound_head(ptr noundef nonnull %61)
  %191 = inttoptr i64 %190 to ptr
  br label %gup_must_unshare.exit

gup_must_unshare.exit:                            ; preds = %168, %169, %173, %177, %186, %189
  %192 = phi ptr [ %191, %189 ], [ %61, %186 ], [ %61, %177 ], [ %61, %168 ], [ %61, %173 ], [ %61, %169 ]
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 131072
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %gup_must_unshare.exit.thread4, label %gup_must_unshare.exit.thread

gup_must_unshare.exit.thread4:                    ; preds = %gup_must_unshare.exit, %161
  %196 = load i64, ptr @vmemmap_base, align 8
  %197 = ptrtoint ptr %61 to i64
  %198 = sub i64 %197, %196
  %199 = ashr exact i64 %198, 6
  %200 = load i64, ptr @zero_pfn, align 8
  %201 = icmp eq i64 %200, %199
  br i1 %201, label %224, label %202

202:                                              ; preds = %gup_must_unshare.exit.thread4
  %203 = sext i32 %60 to i64
  %204 = load i64, ptr %61, align 16
  %205 = lshr i64 %204, 58
  %206 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  tail call void @mod_node_page_state(ptr noundef %207, i32 noundef 36, i64 noundef %203) #9
  %208 = load volatile i64, ptr %61, align 8
  %209 = and i64 %208, 64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %202
  %212 = getelementptr inbounds i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212, i32 %60, ptr elementtype(i32) %212) #9, !srcloc !26
  br label %215

213:                                              ; preds = %202
  %214 = shl i32 %60, 10
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i32 [ %60, %211 ], [ %214, %213 ]
  %217 = getelementptr inbounds i8, ptr %61, i64 52
  %218 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217, i32 %216, ptr elementtype(i32) %217) #9, !srcloc !11
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  tail call void @__folio_put(ptr noundef nonnull %61) #9
  br label %224

gup_must_unshare.exit.thread:                     ; preds = %161, %gup_must_unshare.exit, %125
  %222 = load i32, ptr %6, align 4
  %223 = add i32 %222, %60
  store i32 %223, ptr %6, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 4, ptr nonnull elementtype(i8) %61) #9, !srcloc !85
  br label %224

224:                                              ; preds = %gup_must_unshare.exit.thread, %221, %215, %gup_must_unshare.exit.thread4, %124, %118, %98, %66, %.loopexit, %26, %17, %7
  %225 = phi i32 [ 0, %66 ], [ 1, %gup_must_unshare.exit.thread ], [ 0, %.loopexit ], [ 0, %98 ], [ 0, %118 ], [ 0, %124 ], [ 0, %gup_must_unshare.exit.thread4 ], [ 0, %215 ], [ 0, %221 ], [ 0, %26 ], [ 0, %17 ], [ 0, %7 ]
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pmd_huge(i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @isolate_hugetlb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_all() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_isolate_lru(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_pages(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_migration_target(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @putback_movable_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156321752, i64 2156321561, i64 2156321613, i64 2156321659, i64 2156321687}
!7 = !{i64 2156321826, i64 2156321855, i64 2156321901, i64 2156321959, i64 2156322013, i64 2156322067, i64 2156322122, i64 2156322153, i64 2156322461, i64 2156322467, i64 2156322514, i64 2156322537, i64 2156322563}
!8 = !{i64 2156323004, i64 2156322815, i64 2156322865, i64 2156322911, i64 2156322939}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 911977, i64 912021, i64 2148396704, i64 2148396725, i64 2148396751, i64 2148396784, i64 2148396818, i64 2148396842}
!11 = !{i64 2148844770, i64 2148844809, i64 2148844830, i64 2148844867, i64 2148844890, i64 2148844899, i64 2148844998}
!12 = !{i64 2148842564, i64 2148842603, i64 2148842624, i64 2148842661, i64 2148842684, i64 2148842554}
!13 = !{i64 2156319204, i64 2156319013, i64 2156319065, i64 2156319111, i64 2156319139}
!14 = !{i64 2156319278, i64 2156319307, i64 2156319353, i64 2156319411, i64 2156319465, i64 2156319519, i64 2156319574, i64 2156319605, i64 2156319913, i64 2156319919, i64 2156319966, i64 2156319989, i64 2156320015}
!15 = !{i64 2156320455, i64 2156320266, i64 2156320316, i64 2156320362, i64 2156320390}
!16 = !{!"branch_weights", i32 1, i32 127}
!17 = !{i64 2148863672, i64 2148863711, i64 2148863732, i64 2148863769, i64 2148863792, i64 2148863801, i64 2148864099}
!18 = !{!"branch_weights", i32 127, i32 255873}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2156324546, i64 2156324355, i64 2156324407, i64 2156324453, i64 2156324481}
!23 = !{i64 2156324620, i64 2156324649, i64 2156324695, i64 2156324753, i64 2156324807, i64 2156324861, i64 2156324916, i64 2156324947, i64 2156325255, i64 2156325261, i64 2156325308, i64 2156325331, i64 2156325357}
!24 = !{i64 2156325798, i64 2156325609, i64 2156325659, i64 2156325705, i64 2156325733}
!25 = !{i64 2148845292, i64 2148845331, i64 2148845352, i64 2148845389, i64 2148845412, i64 2148845282}
!26 = !{i64 2148842927, i64 2148842966, i64 2148842987, i64 2148843024, i64 2148843047, i64 2148842917}
!27 = !{i64 2156328634, i64 2156328443, i64 2156328495, i64 2156328541, i64 2156328569}
!28 = !{i64 2156328708, i64 2156328737, i64 2156328783, i64 2156328841, i64 2156328895, i64 2156328949, i64 2156329004, i64 2156329035, i64 2156329343, i64 2156329349, i64 2156329396, i64 2156329419, i64 2156329445}
!29 = !{i64 2156329886, i64 2156329697, i64 2156329747, i64 2156329793, i64 2156329821}
!30 = !{i64 2156330764, i64 2156330573, i64 2156330625, i64 2156330671, i64 2156330699}
!31 = !{i64 2156330838, i64 2156330867, i64 2156330913, i64 2156330971, i64 2156331025, i64 2156331079, i64 2156331134, i64 2156331165, i64 2156331473, i64 2156331479, i64 2156331526, i64 2156331549, i64 2156331575}
!32 = !{i64 2156332016, i64 2156331827, i64 2156331877, i64 2156331923, i64 2156331951}
!33 = distinct !{!33, !20, !21}
!34 = !{i64 2147888262, i64 2147888301, i64 2147888322, i64 2147888359, i64 2147888382, i64 2147888391, i64 2147888494}
!35 = distinct !{!35, !20, !21}
!36 = !{i64 2156352429, i64 2156352238, i64 2156352290, i64 2156352336, i64 2156352364}
!37 = !{i64 2156352503, i64 2156352532, i64 2156352578, i64 2156352636, i64 2156352690, i64 2156352744, i64 2156352799, i64 2156352830, i64 2156353138, i64 2156353144, i64 2156353191, i64 2156353214, i64 2156353240}
!38 = !{i64 2156353681, i64 2156353492, i64 2156353542, i64 2156353588, i64 2156353616}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = !{i64 2156362536, i64 2156362345, i64 2156362397, i64 2156362443, i64 2156362471}
!42 = !{i64 2156366671, i64 2156366700, i64 2156366746, i64 2156366804, i64 2156366858, i64 2156366912, i64 2156366967, i64 2156366998, i64 2156367306, i64 2156367312, i64 2156367359, i64 2156367382, i64 2156367408}
!43 = !{i64 2156367849, i64 2156367660, i64 2156367710, i64 2156367756, i64 2156367784}
!44 = !{i64 2151608757}
!45 = !{i64 2148875697, i64 2148875736, i64 2148875757, i64 2148875794, i64 2148875817, i64 2148875826, i64 2148875925}
!46 = !{i64 2149470774, i64 2149470807, i64 2149470813, i64 2149470829, i64 2149470848, i64 2149470879, i64 2149471832, i64 2149470421, i64 2149471838, i64 2149471886, i64 2149471950, i64 2149472014, i64 2149472071, i64 2149472278, i64 2149472326, i64 2149472390, i64 2149472454, i64 2149472511, i64 2149470539, i64 2149470564, i64 2149472721, i64 2149472849, i64 2149472782, i64 2149472863, i64 2149472877, i64 2149472993, i64 2149472938, i64 2149473007, i64 2149470698, i64 1069869, i64 1069909, i64 1069918, i64 1069968, i64 1069989, i64 1070009}
!47 = !{!"branch_weights", i32 2145873841, i32 1609807}
!48 = !{!"auto-init"}
!49 = !{i64 2156357178, i64 2156356987, i64 2156357039, i64 2156357085, i64 2156357113}
!50 = !{i64 2156357252, i64 2156357281, i64 2156357327, i64 2156357385, i64 2156357439, i64 2156357493, i64 2156357548, i64 2156357579, i64 2156357887, i64 2156357893, i64 2156357940, i64 2156357963, i64 2156357989}
!51 = !{i64 2156358430, i64 2156358241, i64 2156358291, i64 2156358337, i64 2156358365}
!52 = !{i32 -12, i32 1}
!53 = !{i64 2148267873}
!54 = !{i64 1903568, i64 1903591}
!55 = !{i64 2156378261, i64 2156378070, i64 2156378122, i64 2156378168, i64 2156378196}
!56 = !{i64 2156378335, i64 2156378364, i64 2156378410, i64 2156378468, i64 2156378522, i64 2156378576, i64 2156378631, i64 2156378662}
!57 = !{i64 2148539491, i64 2148539519, i64 2148539525, i64 2148539541, i64 2148539557, i64 2148539584, i64 2148539914, i64 2148539229, i64 2148539920, i64 2148539968, i64 2148540032, i64 2148540096, i64 2148540153, i64 2148539310, i64 2148539335, i64 2148540360, i64 2148540492, i64 2148540421, i64 2148540506, i64 2148539427}
!58 = !{i32 -14, i32 1}
!59 = !{i64 2156369526, i64 2156369335, i64 2156369387, i64 2156369433, i64 2156369461}
!60 = !{i64 2156369600, i64 2156369629, i64 2156369675, i64 2156369733, i64 2156369787, i64 2156369841, i64 2156369896, i64 2156369927, i64 2156370235, i64 2156370241, i64 2156370288, i64 2156370311, i64 2156370337}
!61 = !{i64 2156370778, i64 2156370589, i64 2156370639, i64 2156370685, i64 2156370713}
!62 = !{i64 2156371384, i64 2156371193, i64 2156371245, i64 2156371291, i64 2156371319}
!63 = !{i64 2156371458, i64 2156371487, i64 2156371533, i64 2156371591, i64 2156371645, i64 2156371699, i64 2156371754, i64 2156371785}
!64 = !{i64 2156374426, i64 2156374235, i64 2156374287, i64 2156374333, i64 2156374361}
!65 = !{i64 2156374500, i64 2156374529, i64 2156374575, i64 2156374633, i64 2156374687, i64 2156374741, i64 2156374796, i64 2156374827}
!66 = distinct !{!66, !20, !21}
!67 = !{i64 2156375959, i64 2156375768, i64 2156375820, i64 2156375866, i64 2156375894}
!68 = !{i64 2156376033, i64 2156376062, i64 2156376108, i64 2156376166, i64 2156376220, i64 2156376274, i64 2156376329, i64 2156376360, i64 2156376668, i64 2156376674, i64 2156376721, i64 2156376744, i64 2156376770}
!69 = !{i64 2156377212, i64 2156377023, i64 2156377073, i64 2156377119, i64 2156377147}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20, !21}
!72 = !{i64 2153259612, i64 2153259640, i64 2153259646, i64 2153259662, i64 2153259678, i64 2153259705, i64 2153260019, i64 2153259362, i64 2153260025, i64 2153260073, i64 2153260137, i64 2153260201, i64 2153260258, i64 2153259443, i64 2153259468, i64 2153260465, i64 2153260601, i64 2153260526, i64 2153260615, i64 2153259560}
!73 = !{i64 2153352586, i64 2153352614, i64 2153352620, i64 2153352636, i64 2153352652, i64 2153352679, i64 2153352993, i64 2153352350, i64 2153352999, i64 2153353047, i64 2153353111, i64 2153353175, i64 2153353232, i64 2153352431, i64 2153352456, i64 2153353439, i64 2153353561, i64 2153353500, i64 2153353575, i64 2153352548}
!74 = !{i64 2156401396, i64 2156401412, i64 2156401598, i64 2156401642, i64 2156401665, i64 2156401698, i64 2156401729, i64 2156401768}
!75 = !{i64 2156405492, i64 2156405508, i64 2156405694, i64 2156405738, i64 2156405761, i64 2156405794, i64 2156405825, i64 2156405864}
!76 = distinct !{!76, !20, !21}
!77 = !{i64 2153257945, i64 2153257973, i64 2153257979, i64 2153257995, i64 2153258011, i64 2153258038, i64 2153258352, i64 2153257695, i64 2153258358, i64 2153258406, i64 2153258470, i64 2153258534, i64 2153258591, i64 2153257776, i64 2153257801, i64 2153258798, i64 2153258934, i64 2153258859, i64 2153258948, i64 2153257893}
!78 = distinct !{!78, !20, !21}
!79 = !{i64 2156417016, i64 2156417036, i64 2156417072, i64 2156417116, i64 2156417139, i64 2156417171, i64 2156417204, i64 2156417229}
!80 = !{i64 2156424077, i64 2156424097, i64 2156424133, i64 2156424177, i64 2156424200, i64 2156424232, i64 2156424265, i64 2156424290}
!81 = distinct !{!81, !20, !21}
!82 = !{i64 2156388252, i64 2156388061, i64 2156388113, i64 2156388159, i64 2156388187}
!83 = !{i64 2156388326, i64 2156388355, i64 2156388401, i64 2156388459, i64 2156388513, i64 2156388567, i64 2156388622, i64 2156388653, i64 2156388961, i64 2156388967, i64 2156389014, i64 2156389037, i64 2156389063}
!84 = !{i64 2156389505, i64 2156389316, i64 2156389366, i64 2156389412, i64 2156389440}
!85 = !{i64 2147881811, i64 2147881850, i64 2147881871, i64 2147881908, i64 2147881931, i64 2147881801}
!86 = !{i64 2156381517, i64 2156381326, i64 2156381378, i64 2156381424, i64 2156381452}
!87 = !{i64 2156381591, i64 2156381620, i64 2156381666, i64 2156381724, i64 2156381778, i64 2156381832, i64 2156381887, i64 2156381918}
!88 = !{i64 2156382789, i64 2156382598, i64 2156382650, i64 2156382696, i64 2156382724}
!89 = !{i64 2156382863, i64 2156382892, i64 2156382938, i64 2156382996, i64 2156383050, i64 2156383104, i64 2156383159, i64 2156383190}
!90 = !{i64 2156384083, i64 2156383892, i64 2156383944, i64 2156383990, i64 2156384018}
!91 = !{i64 2156384157, i64 2156384186, i64 2156384232, i64 2156384290, i64 2156384344, i64 2156384398, i64 2156384453, i64 2156384484}
!92 = !{i64 2156385341, i64 2156385150, i64 2156385202, i64 2156385248, i64 2156385276}
!93 = !{i64 2156385415, i64 2156385444, i64 2156385490, i64 2156385548, i64 2156385602, i64 2156385656, i64 2156385711, i64 2156385742}
!94 = !{i64 2156386597, i64 2156386406, i64 2156386458, i64 2156386504, i64 2156386532}
!95 = !{i64 2156386671, i64 2156386700, i64 2156386746, i64 2156386804, i64 2156386858, i64 2156386912, i64 2156386967, i64 2156386998}
!96 = !{i64 2156431168, i64 2156430977, i64 2156431029, i64 2156431075, i64 2156431103}
!97 = !{i64 2156431242, i64 2156431271, i64 2156431317, i64 2156431375, i64 2156431429, i64 2156431483, i64 2156431538, i64 2156431569, i64 2156431877, i64 2156431883, i64 2156431930, i64 2156431953, i64 2156431979}
!98 = !{i64 2156432421, i64 2156432232, i64 2156432282, i64 2156432328, i64 2156432356}
!99 = !{i64 2156433265, i64 2156433074, i64 2156433126, i64 2156433172, i64 2156433200}
!100 = !{i64 2156433339, i64 2156433368, i64 2156433414, i64 2156433472, i64 2156433526, i64 2156433580, i64 2156433635, i64 2156433666, i64 2156433974, i64 2156433980, i64 2156434027, i64 2156434050, i64 2156434076}
!101 = !{i64 2156434518, i64 2156434329, i64 2156434379, i64 2156434425, i64 2156434453}
!102 = !{i64 2156435414, i64 2156435223, i64 2156435275, i64 2156435321, i64 2156435349}
!103 = !{i64 2156435488, i64 2156435517, i64 2156435563, i64 2156435621, i64 2156435675, i64 2156435729, i64 2156435784, i64 2156435815, i64 2156436123, i64 2156436129, i64 2156436176, i64 2156436199, i64 2156436225}
!104 = !{i64 2156436667, i64 2156436478, i64 2156436528, i64 2156436574, i64 2156436602}
!105 = !{i64 2156437553, i64 2156437362, i64 2156437414, i64 2156437460, i64 2156437488}
!106 = !{i64 2156437627, i64 2156437656, i64 2156437702, i64 2156437760, i64 2156437814, i64 2156437868, i64 2156437923, i64 2156437954, i64 2156438262, i64 2156438268, i64 2156438315, i64 2156438338, i64 2156438364}
!107 = !{i64 2156438806, i64 2156438617, i64 2156438667, i64 2156438713, i64 2156438741}
!108 = !{i64 2156439683, i64 2156439492, i64 2156439544, i64 2156439590, i64 2156439618}
!109 = !{i64 2156439757, i64 2156439786, i64 2156439832, i64 2156439890, i64 2156439944, i64 2156439998, i64 2156440053, i64 2156440084, i64 2156440392, i64 2156440398, i64 2156440445, i64 2156440468, i64 2156440494}
!110 = !{i64 2156440936, i64 2156440747, i64 2156440797, i64 2156440843, i64 2156440871}
!111 = !{i64 2156441832, i64 2156441641, i64 2156441693, i64 2156441739, i64 2156441767}
!112 = !{i64 2156441906, i64 2156441935, i64 2156441981, i64 2156442039, i64 2156442093, i64 2156442147, i64 2156442202, i64 2156442233, i64 2156442541, i64 2156442547, i64 2156442594, i64 2156442617, i64 2156442643}
!113 = !{i64 2156443085, i64 2156442896, i64 2156442946, i64 2156442992, i64 2156443020}
!114 = !{!"branch_weights", i32 1951636, i32 2145532012}
!115 = !{i64 2156479053, i64 2156478862, i64 2156478914, i64 2156478960, i64 2156478988}
!116 = !{i64 2156479127, i64 2156479156, i64 2156479202, i64 2156479260, i64 2156479314, i64 2156479368, i64 2156479423, i64 2156479454, i64 2156479762, i64 2156479768, i64 2156479815, i64 2156479838, i64 2156479864}
!117 = !{i64 2156480306, i64 2156480117, i64 2156480167, i64 2156480213, i64 2156480241}
!118 = !{i64 2156476271}
!119 = !{i64 825822, i64 825843}
!120 = !{i64 826026}
!121 = !{!"branch_weights", i32 2002, i32 2000}
!122 = !{i64 2147883099, i64 2147883138, i64 2147883159, i64 2147883196, i64 2147883219, i64 2147883089}
!123 = !{i64 2148847404, i64 2148847443, i64 2148847464, i64 2148847501, i64 2148847524, i64 2148847533, i64 2148847607}
!124 = distinct !{!124, !20, !21}
!125 = !{i64 2156453563, i64 2156453372, i64 2156453424, i64 2156453470, i64 2156453498}
!126 = !{i64 2156453637, i64 2156453666, i64 2156453712, i64 2156453770, i64 2156453824, i64 2156453878, i64 2156453933, i64 2156453964, i64 2156454272, i64 2156454278, i64 2156454325, i64 2156454348, i64 2156454374}
!127 = !{i64 2156454816, i64 2156454627, i64 2156454677, i64 2156454723, i64 2156454751}
!128 = !{i64 2156313187}
!129 = distinct !{!129, !20, !21}
!130 = distinct !{!130, !20, !21}
!131 = distinct !{!131, !20, !21}
!132 = !{i32 0, i32 2}
!133 = distinct !{!133, !20, !21}
!134 = distinct !{!134, !20, !21}
!135 = distinct !{!135, !20, !21}
!136 = !{i64 826118}
!137 = !{i64 2150261195}
!138 = distinct !{!138, !20, !21}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
!142 = distinct !{!142, !20, !21}
