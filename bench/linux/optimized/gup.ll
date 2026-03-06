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
%struct.follow_page_context = type { ptr, i32 }
%struct.__large_struct = type { [100 x i64] }
%struct.pmd_t = type { i64 }
%struct.pgd_t = type { i64 }
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
  br label %81

7:                                                ; preds = %3
  %8 = and i32 %2, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1)
  br label %81

12:                                               ; preds = %7
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %14, %13
  %16 = ashr exact i64 %15, 6
  %17 = load i64, ptr @zero_pfn, align 8
  %18 = icmp eq i64 %17, %16
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !9

24:                                               ; preds = %19
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %81

27:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %81 [label %28], !srcloc !10

28:                                               ; preds = %27
  %29 = and i64 %14, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %42, label %81

42:                                               ; preds = %35, %31, %28
  br label %81

43:                                               ; preds = %12
  %44 = tail call fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %81, label %46

46:                                               ; preds = %43
  %47 = and i32 %2, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %51, %50
  %53 = ashr exact i64 %52, 6
  %54 = load i64, ptr @zero_pfn, align 8
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %44, align 16
  %58 = and i64 %57, 216172782113783808
  %59 = icmp eq i64 %58, 216172782113783808
  br i1 %59, label %60, label %66, !prof !5

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 %1, ptr nonnull elementtype(i32) %61) #9, !srcloc !11
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  tail call void @__folio_put(ptr noundef nonnull %44) #9
  br label %81

66:                                               ; preds = %56, %49, %46
  %67 = load volatile i64, ptr %44, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 %1, ptr nonnull elementtype(i32) %71) #9, !srcloc !12
  br label %75

72:                                               ; preds = %66
  %73 = mul i32 %1, 1023
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, i32 %73, ptr nonnull elementtype(i32) %74) #9, !srcloc !12
  br label %75

75:                                               ; preds = %72, %70
  %76 = sext i32 %1 to i64
  %77 = load i64, ptr %44, align 16
  %78 = lshr i64 %77, 58
  %79 = getelementptr [8 x i8], ptr @node_data, i64 %78
  %80 = load ptr, ptr %79, align 8
  tail call void @mod_node_page_state(ptr noundef %80, i32 noundef 35, i64 noundef %76) #9
  br label %81

81:                                               ; preds = %75, %65, %60, %43, %42, %35, %27, %24, %10, %6
  %82 = phi ptr [ %11, %10 ], [ %44, %75 ], [ null, %6 ], [ null, %43 ], [ null, %60 ], [ null, %65 ], [ %26, %24 ], [ %41, %35 ], [ %0, %42 ], [ %0, %27 ]
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 4095
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = load volatile i64, ptr %3, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12, !prof !9

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = inttoptr i64 %13 to ptr
  br label %28

15:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %28 [label %16], !srcloc !10

16:                                               ; preds = %15
  br i1 %6, label %17, label %27

17:                                               ; preds = %16
  %18 = load volatile i64, ptr %0, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %7, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %21, %17, %16
  br label %28

28:                                               ; preds = %15, %21, %27, %12
  %29 = phi ptr [ %14, %12 ], [ %26, %21 ], [ %0, %27 ], [ %0, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34, !prof !5

33:                                               ; preds = %28
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !15
  br label %.thread3

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %30, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread3, label %.lr.ph, !prof !16

.lr.ph:                                           ; preds = %34, %43
  %37 = phi i32 [ %44, %43 ], [ %35, %34 ]
  %38 = add i32 %37, %1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 %38, ptr nonnull elementtype(i32) %30, i32 %37) #9, !srcloc !17
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %46, !prof !5

43:                                               ; preds = %.lr.ph
  %44 = extractvalue { i8, i32 } %39, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread3, label %.lr.ph, !prof !18, !llvm.loop !19

46:                                               ; preds = %.lr.ph
  %47 = load volatile i64, ptr %3, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50, !prof !9

50:                                               ; preds = %46
  %51 = add nsw i64 %47, -1
  %52 = inttoptr i64 %51 to ptr
  br label %66

53:                                               ; preds = %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %66 [label %54], !srcloc !10

54:                                               ; preds = %53
  br i1 %6, label %55, label %65

55:                                               ; preds = %54
  %56 = load volatile i64, ptr %0, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %7, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i64 %60, -1
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %65, label %66

65:                                               ; preds = %59, %55, %54
  br label %66

66:                                               ; preds = %53, %59, %65, %50
  %67 = phi ptr [ %52, %50 ], [ %64, %59 ], [ %0, %65 ], [ %0, %53 ]
  %68 = icmp eq ptr %67, %29
  br i1 %68, label %.thread3, label %69, !prof !9

69:                                               ; preds = %66
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 %1, ptr nonnull elementtype(i32) %30) #9, !srcloc !11
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %.backedge, label %73

73:                                               ; preds = %69
  tail call void @__folio_put(ptr noundef %29) #9
  br label %.backedge

.backedge:                                        ; preds = %73, %69
  br label %8

.thread3:                                         ; preds = %66, %34, %43, %33
  %74 = phi ptr [ null, %33 ], [ null, %43 ], [ %29, %66 ], [ null, %34 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @_compound_head(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !9

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %28

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %25 [label %9], !srcloc !10

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
  br i1 %21, label %24, label %25

24:                                               ; preds = %17, %13, %9
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = phi ptr [ %23, %17 ], [ %0, %24 ], [ %0, %8 ]
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %25, %6
  %29 = phi i64 [ %7, %6 ], [ %27, %25 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @try_grab_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !9

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %27

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %27 [label %11], !srcloc !10

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
  br i1 %23, label %26, label %27

26:                                               ; preds = %19, %15, %11
  br label %27

27:                                               ; preds = %26, %19, %10, %7
  %28 = phi ptr [ %9, %7 ], [ %25, %19 ], [ %0, %26 ], [ %0, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33, !prof !5

32:                                               ; preds = %27
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 229, i32 2307, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !24
  br label %59

33:                                               ; preds = %27
  %34 = and i32 %1, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %29) #9, !srcloc !25
  br label %59

37:                                               ; preds = %33
  %38 = and i32 %1, 524288
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = ptrtoint ptr %0 to i64
  %43 = sub i64 %42, %41
  %44 = ashr exact i64 %43, 6
  %45 = load i64, ptr @zero_pfn, align 8
  %46 = icmp eq i64 %45, %44
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = load volatile i64, ptr %28, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 1, ptr nonnull elementtype(i32) %29) #9, !srcloc !12
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 1, ptr nonnull elementtype(i32) %52) #9, !srcloc !12
  br label %54

53:                                               ; preds = %47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 1024, ptr nonnull elementtype(i32) %29) #9, !srcloc !12
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i64, ptr %28, align 16
  %56 = lshr i64 %55, 58
  %57 = getelementptr [8 x i8], ptr @node_data, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call void @mod_node_page_state(ptr noundef %58, i32 noundef 35, i64 noundef 1) #9
  br label %59

59:                                               ; preds = %54, %40, %37, %36, %32
  %60 = phi i32 [ -12, %32 ], [ 0, %40 ], [ 0, %37 ], [ 0, %54 ], [ 0, %36 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_page(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !9

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %28

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %25 [label %9], !srcloc !10

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
  br i1 %21, label %24, label %25

24:                                               ; preds = %17, %13, %9
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = phi ptr [ %23, %17 ], [ %0, %24 ], [ %0, %8 ]
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %25, %6
  %29 = phi i64 [ %7, %6 ], [ %27, %25 ]
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = sub i64 %29, %31
  %33 = ashr exact i64 %32, 6
  %34 = load i64, ptr @zero_pfn, align 8
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %53, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 16
  %38 = lshr i64 %37, 58
  %39 = getelementptr [8 x i8], ptr @node_data, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @mod_node_page_state(ptr noundef %40, i32 noundef 36, i64 noundef 1) #9
  %41 = load volatile i64, ptr %30, align 16
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 1, ptr nonnull elementtype(i32) %45) #9, !srcloc !26
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i32 [ 1, %44 ], [ 1024, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 %47, ptr nonnull elementtype(i32) %48) #9, !srcloc !11
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void @__folio_put(ptr noundef %30) #9
  br label %53

53:                                               ; preds = %52, %46, %28
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
  %17 = getelementptr [8 x i8], ptr @node_data, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @mod_node_page_state(ptr noundef %18, i32 noundef 36, i64 noundef %14) #9
  %19 = load volatile i64, ptr %0, align 16
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %1, ptr nonnull elementtype(i32) %23) #9, !srcloc !26
  br label %26

24:                                               ; preds = %13
  %25 = shl i32 %1, 10
  br label %26

26:                                               ; preds = %24, %22, %3
  %27 = phi i32 [ %1, %22 ], [ %25, %24 ], [ %1, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %27, ptr nonnull elementtype(i32) %28) #9, !srcloc !11
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %12
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 297, i32 2307, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #9, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #9, !srcloc !25
  br label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 1024
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 301, i32 2307, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !32
  br label %24

24:                                               ; preds = %23, %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 1024, ptr nonnull elementtype(i32) %20) #9, !srcloc !12
  br label %25

25:                                               ; preds = %24, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_pages_dirty_lock(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %3
  tail call void @unpin_user_pages(ptr noundef %0, i64 noundef %1)
  br label %.loopexit

.preheader:                                       ; preds = %4, %112
  %7 = phi i64 [ %114, %112 ], [ 0, %4 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !9

14:                                               ; preds = %.preheader
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %34

17:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %34 [label %18], !srcloc !10

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
  br i1 %30, label %33, label %34

33:                                               ; preds = %26, %22, %18
  br label %34

34:                                               ; preds = %33, %26, %17, %14
  %35 = phi ptr [ %16, %14 ], [ %32, %26 ], [ %9, %33 ], [ %9, %17 ]
  %36 = trunc i64 %7 to i32
  br label %37

37:                                               ; preds = %69, %34
  %38 = phi i32 [ %36, %34 ], [ %39, %69 ]
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %1, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = getelementptr [8 x i8], ptr %0, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !9

49:                                               ; preds = %42
  %50 = add nsw i64 %46, -1
  %51 = inttoptr i64 %50 to ptr
  br label %69

52:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %69 [label %53], !srcloc !10

53:                                               ; preds = %52
  %54 = ptrtoint ptr %44 to i64
  %55 = and i64 %54, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %44, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %44, i64 72
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %68, label %69

68:                                               ; preds = %61, %57, %53
  br label %69

69:                                               ; preds = %52, %61, %68, %49
  %70 = phi ptr [ %51, %49 ], [ %67, %61 ], [ %44, %68 ], [ %44, %52 ]
  %71 = icmp eq ptr %35, %70
  br i1 %71, label %37, label %72, !llvm.loop !33

72:                                               ; preds = %69, %37
  %73 = sub i32 %39, %36
  %74 = load volatile i64, ptr %35, align 8
  %75 = and i64 %74, 16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = tail call i32 @__SCT__might_resched() #9
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 0, ptr elementtype(i64) %35) #9, !srcloc !34
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call void @__folio_lock(ptr noundef %35) #9
  br label %83

83:                                               ; preds = %82, %77
  %84 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %35) #9
  tail call void @folio_unlock(ptr noundef %35) #9
  br label %85

85:                                               ; preds = %83, %72
  %86 = load i64, ptr @vmemmap_base, align 8
  %87 = ptrtoint ptr %35 to i64
  %88 = sub i64 %87, %86
  %89 = ashr exact i64 %88, 6
  %90 = load i64, ptr @zero_pfn, align 8
  %91 = icmp eq i64 %90, %89
  br i1 %91, label %112, label %92

92:                                               ; preds = %85
  %93 = sext i32 %73 to i64
  %94 = load i64, ptr %35, align 16
  %95 = lshr i64 %94, 58
  %96 = getelementptr [8 x i8], ptr @node_data, i64 %95
  %97 = load ptr, ptr %96, align 8
  tail call void @mod_node_page_state(ptr noundef %97, i32 noundef 36, i64 noundef %93) #9
  %98 = load volatile i64, ptr %35, align 16
  %99 = and i64 %98, 64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 %73, ptr nonnull elementtype(i32) %102) #9, !srcloc !26
  br label %105

103:                                              ; preds = %92
  %104 = shl i32 %73, 10
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %73, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %108 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, i32 %106, ptr nonnull elementtype(i32) %107) #9, !srcloc !11
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  tail call void @__folio_put(ptr noundef %35) #9
  br label %112

112:                                              ; preds = %111, %105, %85
  %113 = zext i32 %73 to i64
  %114 = add i64 %7, %113
  %115 = icmp ult i64 %114, %1
  br i1 %115, label %.preheader, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %112, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_pages(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
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

.preheader:                                       ; preds = %4, %100
  %7 = phi i64 [ %102, %100 ], [ 0, %4 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !9

14:                                               ; preds = %.preheader
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %34

17:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %34 [label %18], !srcloc !10

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
  br i1 %30, label %33, label %34

33:                                               ; preds = %26, %22, %18
  br label %34

34:                                               ; preds = %33, %26, %17, %14
  %35 = phi ptr [ %16, %14 ], [ %32, %26 ], [ %9, %33 ], [ %9, %17 ]
  %36 = trunc i64 %7 to i32
  br label %37

37:                                               ; preds = %69, %34
  %38 = phi i32 [ %36, %34 ], [ %39, %69 ]
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %1, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = getelementptr [8 x i8], ptr %0, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !9

49:                                               ; preds = %42
  %50 = add nsw i64 %46, -1
  %51 = inttoptr i64 %50 to ptr
  br label %69

52:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %69 [label %53], !srcloc !10

53:                                               ; preds = %52
  %54 = ptrtoint ptr %44 to i64
  %55 = and i64 %54, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %44, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %44, i64 72
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %68, label %69

68:                                               ; preds = %61, %57, %53
  br label %69

69:                                               ; preds = %52, %61, %68, %49
  %70 = phi ptr [ %51, %49 ], [ %67, %61 ], [ %44, %68 ], [ %44, %52 ]
  %71 = icmp eq ptr %35, %70
  br i1 %71, label %37, label %72, !llvm.loop !33

72:                                               ; preds = %69, %37
  %73 = sub i32 %39, %36
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = ptrtoint ptr %35 to i64
  %76 = sub i64 %75, %74
  %77 = ashr exact i64 %76, 6
  %78 = load i64, ptr @zero_pfn, align 8
  %79 = icmp eq i64 %78, %77
  br i1 %79, label %100, label %80

80:                                               ; preds = %72
  %81 = sext i32 %73 to i64
  %82 = load i64, ptr %35, align 16
  %83 = lshr i64 %82, 58
  %84 = getelementptr [8 x i8], ptr @node_data, i64 %83
  %85 = load ptr, ptr %84, align 8
  tail call void @mod_node_page_state(ptr noundef %85, i32 noundef 36, i64 noundef %81) #9
  %86 = load volatile i64, ptr %35, align 16
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 %73, ptr nonnull elementtype(i32) %90) #9, !srcloc !26
  br label %93

91:                                               ; preds = %80
  %92 = shl i32 %73, 10
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %73, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %96 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 %94, ptr nonnull elementtype(i32) %95) #9, !srcloc !11
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  tail call void @__folio_put(ptr noundef %35) #9
  br label %100

100:                                              ; preds = %99, %93, %72
  %101 = zext i32 %73 to i64
  %102 = add i64 %7, %101
  %103 = icmp ult i64 %102, %1
  br i1 %103, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %100, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_page_range_dirty_lock(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %97
  %5 = phi i64 [ %99, %97 ], [ 0, %3 ]
  %6 = getelementptr [64 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11, !prof !9

11:                                               ; preds = %.preheader
  %12 = add nsw i64 %8, -1
  br label %33

13:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %30 [label %14], !srcloc !10

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
  br i1 %26, label %29, label %30

29:                                               ; preds = %22, %18, %14
  br label %30

30:                                               ; preds = %29, %22, %13
  %31 = phi ptr [ %28, %22 ], [ %6, %29 ], [ %6, %13 ]
  %32 = ptrtoint ptr %31 to i64
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %35 = inttoptr i64 %34 to ptr
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = sub i64 %1, %5
  %41 = trunc i64 %40 to i32
  %42 = load volatile i64, ptr %35, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i64 [ %48, %45 ], [ 1, %39 ]
  %51 = ptrtoint ptr %6 to i64
  %52 = sub i64 %51, %34
  %53 = lshr exact i64 %52, 6
  %54 = sub nsw i64 %50, %53
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @llvm.umin.i32(i32 %41, i32 %55)
  br label %57

57:                                               ; preds = %49, %33
  %58 = phi i32 [ %56, %49 ], [ 1, %33 ]
  br i1 %2, label %59, label %71

59:                                               ; preds = %57
  %60 = load volatile i64, ptr %35, align 8
  %61 = and i64 %60, 16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = tail call i32 @__SCT__might_resched() #9
  %65 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 0, ptr elementtype(i64) %35) #9, !srcloc !34
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void @__folio_lock(ptr noundef %35) #9
  br label %69

69:                                               ; preds = %68, %63
  %70 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %35) #9
  tail call void @folio_unlock(ptr noundef %35) #9
  br label %71

71:                                               ; preds = %69, %59, %57
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = sub i64 %34, %72
  %74 = ashr exact i64 %73, 6
  %75 = load i64, ptr @zero_pfn, align 8
  %76 = icmp eq i64 %75, %74
  br i1 %76, label %97, label %77

77:                                               ; preds = %71
  %78 = sext i32 %58 to i64
  %79 = load i64, ptr %35, align 16
  %80 = lshr i64 %79, 58
  %81 = getelementptr [8 x i8], ptr @node_data, i64 %80
  %82 = load ptr, ptr %81, align 8
  tail call void @mod_node_page_state(ptr noundef %82, i32 noundef 36, i64 noundef %78) #9
  %83 = load volatile i64, ptr %35, align 16
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 %58, ptr nonnull elementtype(i32) %87) #9, !srcloc !26
  br label %90

88:                                               ; preds = %77
  %89 = shl i32 %58, 10
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %58, %86 ], [ %89, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 %91, ptr nonnull elementtype(i32) %92) #9, !srcloc !11
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  tail call void @__folio_put(ptr noundef %35) #9
  br label %97

97:                                               ; preds = %96, %90, %71
  %98 = zext i32 %58 to i64
  %99 = add i64 %5, %98
  %100 = icmp ult i64 %99, %1
  br i1 %100, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %97, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @follow_page(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.follow_page_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 1, ptr elementtype(i64) %23) #9, !srcloc !45
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %31, label %27, !prof !9

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %15) #9
  br label %31

31:                                               ; preds = %27, %21, %19
  call void @__rcu_read_unlock() #9
  br label %32

32:                                               ; preds = %31, %10, %9, %3
  %33 = phi ptr [ null, %3 ], [ null, %9 ], [ %11, %31 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_is_secretmem(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @follow_page_mask(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef initializes((8, 12)) %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4194304
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @hugetlb_follow_page_mask(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %10) #9
  br label %350

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %19 = load ptr, ptr %18, align 64
  %20 = load i32, ptr @pgdir_shift, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %1, %21
  %23 = and i64 %22, 511
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %26 [label %26, label %.critedge], !srcloc !46

26:                                               ; preds = %17, %17
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %30, label %.critedge

.critedge:                                        ; preds = %17, %26
  %27 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %28 [label %28, label %.critedge15], !srcloc !46

28:                                               ; preds = %.critedge, %.critedge
  %29 = and i64 %27, 9218868437227409403
  %.not = icmp eq i64 %29, 99
  br i1 %.not, label %.critedge15, label %30, !prof !9

30:                                               ; preds = %28, %26
  %31 = and i32 %2, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %350, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %350

41:                                               ; preds = %37, %33
  br label %350

.critedge15:                                      ; preds = %.critedge, %28
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %42 [label %42, label %54], !srcloc !46

42:                                               ; preds = %.critedge15, %.critedge15
  %43 = load i64, ptr %24, align 8
  %44 = and i64 %43, 4503599627366400
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %45, %44
  %47 = inttoptr i64 %46 to ptr
  %48 = lshr i64 %1, 39
  %49 = load i32, ptr @ptrs_per_p4d, align 4
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = and i64 %48, %51
  %53 = getelementptr [8 x i8], ptr %47, i64 %52
  br label %54

54:                                               ; preds = %42, %.critedge15
  %55 = phi ptr [ %53, %42 ], [ %24, %.critedge15 ]
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -97
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = and i32 %2, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %350, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %350

70:                                               ; preds = %66, %62
  br label %350

71:                                               ; preds = %54
  %72 = and i64 %56, 9218868437227409304
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %86, label %74, !prof !9

74:                                               ; preds = %71
  %75 = and i32 %2, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %350, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %350

85:                                               ; preds = %81, %77
  br label %350

86:                                               ; preds = %71
  %87 = and i64 %56, 4503599627366400
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %88, %87
  %90 = inttoptr i64 %89 to ptr
  %91 = lshr i64 %1, 30
  %92 = and i64 %91, 511
  %93 = getelementptr [8 x i8], ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -97
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %86
  %98 = and i32 %2, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %350, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %350

108:                                              ; preds = %104, %100
  br label %350

109:                                              ; preds = %86
  %110 = and i64 %94, 128
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 -4503599627366504, i64 -4503598553628776
  %113 = and i64 %112, %94
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %127, label %115, !prof !9

115:                                              ; preds = %109
  %116 = and i32 %2, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %350, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %350

126:                                              ; preds = %122, %118
  br label %350

127:                                              ; preds = %109
  %128 = select i1 %111, i64 4503599627366400, i64 4503598553628672
  %129 = and i64 %128, %94
  %130 = add i64 %129, %88
  %131 = inttoptr i64 %130 to ptr
  %132 = lshr i64 %1, 21
  %133 = and i64 %132, 511
  %134 = getelementptr [8 x i8], ptr %131, i64 %133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = load volatile i64, ptr %134, align 8
  store volatile i64 %135, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = and i64 %135, -97
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %127
  %139 = and i32 %2, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %350, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %350

149:                                              ; preds = %145, %141
  br label %350

150:                                              ; preds = %127
  %151 = and i64 %135, 385
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = and i32 %2, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %350, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %350

164:                                              ; preds = %160, %156
  br label %350

165:                                              ; preds = %150
  %166 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !47
  %167 = and i32 %2, 524290
  %168 = icmp eq i32 %167, 524290
  br i1 %168, label %169, label %170, !prof !5

169:                                              ; preds = %165
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #9, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 591, i32 2307, i64 12) #9, !srcloc !49
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #9, !srcloc !50
  br label %348

170:                                              ; preds = %165
  %171 = call ptr @__pte_offset_map_lock(ptr noundef %166, ptr noundef %134, i64 noundef %1, ptr noundef nonnull %6) #9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = and i32 %2, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %348, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %348

184:                                              ; preds = %180, %176
  br label %348

185:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %186 = load volatile i64, ptr %171, align 8
  store volatile i64 %186, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 257
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %332, label %190

190:                                              ; preds = %185
  %191 = call ptr @vm_normal_page(ptr noundef %0, i64 noundef %1, i64 %186) #9
  %192 = and i32 %2, 1
  %193 = icmp eq i32 %192, 0
  %194 = and i64 %186, 2
  %195 = icmp ne i64 %194, 0
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %246, label %197

197:                                              ; preds = %190
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %198 [label %198, label %201], !srcloc !46

198:                                              ; preds = %197, %197
  %199 = and i64 %186, 64
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %246

201:                                              ; preds = %198, %197
  %202 = and i32 %2, 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %329, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %11, align 8
  %206 = and i64 %205, 170
  %207 = icmp ne i64 %206, 32
  %208 = icmp eq ptr %191, null
  %209 = or i1 %208, %207
  br i1 %209, label %329, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215, !prof !9

215:                                              ; preds = %210
  %216 = add nsw i64 %212, -1
  %217 = inttoptr i64 %216 to ptr
  br label %235

218:                                              ; preds = %210
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %235 [label %219], !srcloc !10

219:                                              ; preds = %218
  %220 = ptrtoint ptr %191 to i64
  %221 = and i64 %220, 4095
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load volatile i64, ptr %191, align 8
  %225 = and i64 %224, 64
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %191, i64 72
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  %232 = add nsw i64 %229, -1
  %233 = inttoptr i64 %232 to ptr
  br i1 %231, label %234, label %235

234:                                              ; preds = %227, %223, %219
  br label %235

235:                                              ; preds = %234, %227, %218, %215
  %236 = phi ptr [ %217, %215 ], [ %233, %227 ], [ %191, %234 ], [ %191, %218 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %329, label %242

242:                                              ; preds = %235
  %243 = load volatile i64, ptr %191, align 8
  %244 = and i64 %243, 131072
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %329, label %.thread16

246:                                              ; preds = %198, %190
  %247 = icmp eq ptr %191, null
  br i1 %247, label %248, label %273

248:                                              ; preds = %246
  %249 = and i64 %186, 144115188075855872
  %250 = icmp eq i64 %249, 0
  %251 = icmp eq i32 %167, 0
  %252 = or i1 %251, %250
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store ptr null, ptr %3, align 8
  br label %332

254:                                              ; preds = %248
  %255 = and i32 %2, 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %329

257:                                              ; preds = %254
  %258 = icmp ne i64 %186, 0
  %259 = and i64 %186, 1
  %260 = icmp eq i64 %259, 0
  %261 = and i1 %258, %260
  %262 = sext i1 %261 to i64
  %263 = xor i64 %186, %262
  %264 = lshr i64 %263, 12
  %265 = and i64 %264, 1099511627775
  %266 = load i64, ptr @zero_pfn, align 8
  %267 = icmp eq i64 %266, %265
  br i1 %267, label %268, label %272

268:                                              ; preds = %257
  %269 = load i64, ptr @vmemmap_base, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr [64 x i8], ptr %270, i64 %265
  br label %273

272:                                              ; preds = %257
  call fastcc void @follow_pfn_pte(ptr noundef nonnull %171, i32 noundef %2)
  br label %329

273:                                              ; preds = %268, %246
  %274 = phi ptr [ %271, %268 ], [ %191, %246 ]
  %275 = icmp eq i64 %194, 0
  br i1 %275, label %.thread16, label %282

.thread16:                                        ; preds = %242, %273
  %276 = phi ptr [ %274, %273 ], [ %191, %242 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %277 [label %277, label %280], !srcloc !46

277:                                              ; preds = %.thread16, %.thread16
  %278 = and i32 %187, 64
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277, %.thread16
  %281 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef %0, i32 noundef %2, ptr noundef %276)
  br i1 %281, label %329, label %282

282:                                              ; preds = %280, %277, %273
  %283 = phi ptr [ %276, %280 ], [ %276, %277 ], [ %274, %273 ]
  %284 = call i32 @try_grab_page(ptr noundef %283, i32 noundef %2), !range !51
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286, !prof !9

286:                                              ; preds = %282
  %287 = sext i32 %284 to i64
  %288 = inttoptr i64 %287 to ptr
  br label %329

289:                                              ; preds = %282
  %290 = and i32 %2, 65536
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %329, label %292

292:                                              ; preds = %289
  %293 = and i64 %186, 288230376151711808
  %294 = icmp ne i64 %293, 0
  %295 = select i1 %193, i1 true, i1 %294
  br i1 %295, label %328, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %298 = load volatile i64, ptr %297, align 8
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301, !prof !9

301:                                              ; preds = %296
  %302 = add nsw i64 %298, -1
  %303 = inttoptr i64 %302 to ptr
  br label %321

304:                                              ; preds = %296
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %321 [label %305], !srcloc !10

305:                                              ; preds = %304
  %306 = ptrtoint ptr %283 to i64
  %307 = and i64 %306, 4095
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = load volatile i64, ptr %283, align 8
  %311 = and i64 %310, 64
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = getelementptr i8, ptr %283, i64 72
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %316, 0
  %318 = add nsw i64 %315, -1
  %319 = inttoptr i64 %318 to ptr
  br i1 %317, label %320, label %321

320:                                              ; preds = %313, %309, %305
  br label %321

321:                                              ; preds = %320, %313, %304, %301
  %322 = phi ptr [ %303, %301 ], [ %319, %313 ], [ %283, %320 ], [ %283, %304 ]
  %323 = load volatile i64, ptr %322, align 8
  %324 = and i64 %323, 16
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = call zeroext i1 @set_page_dirty(ptr noundef %283) #9
  br label %328

328:                                              ; preds = %326, %321, %292
  call void @mark_page_accessed(ptr noundef %283) #9
  br label %329

329:                                              ; preds = %328, %289, %286, %280, %272, %254, %242, %235, %204, %201
  %330 = phi ptr [ %288, %286 ], [ %283, %328 ], [ %283, %289 ], [ inttoptr (i64 -17 to ptr), %272 ], [ null, %242 ], [ inttoptr (i64 -14 to ptr), %254 ], [ inttoptr (i64 -31 to ptr), %280 ], [ null, %235 ], [ null, %204 ], [ null, %201 ]
  %331 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %331) #9
  call void @__rcu_read_unlock() #9
  br label %348

332:                                              ; preds = %253, %185
  %333 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %333) #9
  call void @__rcu_read_unlock() #9
  %334 = and i64 %186, -97
  %335 = icmp ne i64 %334, 0
  %336 = and i32 %2, 4
  %337 = icmp eq i32 %336, 0
  %338 = or i1 %337, %335
  br i1 %338, label %348, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %343, %339
  br label %348

348:                                              ; preds = %347, %343, %332, %329, %184, %180, %173, %169
  %349 = phi ptr [ inttoptr (i64 -22 to ptr), %169 ], [ %330, %329 ], [ null, %332 ], [ inttoptr (i64 -14 to ptr), %184 ], [ null, %180 ], [ null, %173 ], [ inttoptr (i64 -14 to ptr), %347 ], [ null, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %350

350:                                              ; preds = %348, %164, %160, %153, %149, %145, %138, %126, %122, %115, %108, %104, %97, %85, %81, %74, %70, %66, %59, %41, %37, %30, %15
  %351 = phi ptr [ %16, %15 ], [ inttoptr (i64 -14 to ptr), %41 ], [ null, %37 ], [ null, %30 ], [ inttoptr (i64 -14 to ptr), %70 ], [ null, %66 ], [ null, %59 ], [ inttoptr (i64 -14 to ptr), %85 ], [ null, %81 ], [ null, %74 ], [ inttoptr (i64 -14 to ptr), %108 ], [ null, %104 ], [ null, %97 ], [ inttoptr (i64 -14 to ptr), %126 ], [ null, %122 ], [ null, %115 ], [ %349, %348 ], [ inttoptr (i64 -14 to ptr), %149 ], [ null, %145 ], [ null, %138 ], [ inttoptr (i64 -14 to ptr), %164 ], [ null, %160 ], [ null, %153 ]
  ret ptr %351
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @fixup_user_fault(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = icmp eq ptr %3, null
  %6 = or i32 %2, 20
  %7 = select i1 %5, i32 %2, i32 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp eq i64 %19, 0
  %21 = sub nuw i64 %14, %1
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
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1800
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1320
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %35, i32 noundef %37, i64 noundef %14, i64 noundef %39, i64 noundef %1) #11
  tail call void @dump_stack() #11
  br label %.thread

41:                                               ; preds = %.lr.ph
  %42 = and i32 %13, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 1, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %41
  %50 = and i32 %13, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1192
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %56, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %63 [label %63, label %66], !srcloc !46

63:                                               ; preds = %62, %62
  %64 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !53
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
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %84 = inttoptr i64 %83 to ptr
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1936
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 256
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.critedge, label %.thread

.critedge:                                        ; preds = %82, %88, %79
  %93 = tail call i32 @handle_mm_fault(ptr noundef nonnull %12, i64 noundef %1, i32 noundef %13, ptr noundef null) #9
  %94 = and i32 %93, 16384
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %.critedge
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %98 [label %97], !srcloc !10

97:                                               ; preds = %96
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %98

98:                                               ; preds = %97, %96
  tail call void @down_read(ptr noundef nonnull %8) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
          to label %100 [label %99], !srcloc !10

99:                                               ; preds = %98
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %100

100:                                              ; preds = %99, %98
  store i8 1, ptr %3, align 1
  br label %.thread

101:                                              ; preds = %.critedge
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
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #9, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1423, i32 0, i64 12) #9, !srcloc !55
  unreachable

110:                                              ; preds = %101
  %111 = and i32 %93, 1024
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %115 [label %114], !srcloc !10

114:                                              ; preds = %113
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %115

115:                                              ; preds = %114, %113
  tail call void @down_read(ptr noundef nonnull %8) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  %120 = phi i32 [ 0, %100 ], [ -14, %24 ], [ -14, %107 ], [ -14, %31 ], [ -12, %104 ], [ -14, %16 ], [ -14, %4 ], [ 0, %110 ], [ -14, %41 ], [ -14, %66 ], [ -4, %88 ], [ -14, %75 ], [ -14, %117 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handle_mm_fault(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @populate_vma_page_range(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sub i64 %2, %1
  %9 = lshr i64 %8, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.follow_page_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %316, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = and i32 %3, 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
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

42:                                               ; preds = %.thread34, %10
  %43 = phi ptr [ %256, %.thread34 ], [ null, %10 ]
  %44 = phi i64 [ %286, %.thread34 ], [ 0, %10 ]
  %45 = phi i64 [ %289, %.thread34 ], [ %2, %10 ]
  %46 = phi i64 [ %288, %.thread34 ], [ %1, %10 ]
  %47 = icmp eq ptr %43, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 256
  %62 = icmp eq i64 %61, 0
  %63 = sub nuw i64 %56, %46
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
  %75 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1800
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1320
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %77, i32 noundef %79, i64 noundef %56, i64 noundef %81, i64 noundef %46) #11
  call void @dump_stack() #11
  br label %83

83:                                               ; preds = %73, %52, %58, %66
  %84 = call i32 @in_gate_area(ptr noundef %0, i64 noundef %46) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread38, label %86

86:                                               ; preds = %83
  %87 = and i64 %46, -4096
  br i1 %13, label %88, label %.thread23.loopexit

88:                                               ; preds = %86
  %89 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %90 = inttoptr i64 %89 to ptr
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 536870912
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1240
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 134217728
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i64 4294959104, i64 3221225472
  br label %102

100:                                              ; preds = %88
  %101 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !56
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i64 [ %99, %94 ], [ %101, %100 ]
  %104 = icmp ult i64 %103, %87
  %105 = load i32, ptr @pgdir_shift, align 4
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %87, %106
  %108 = and i64 %107, 511
  %109 = select i1 %104, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), ptr %14
  %110 = load ptr, ptr %109, align 64
  %111 = getelementptr [8 x i8], ptr %110, i64 %108
  %112 = load i64, ptr %111, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %113 [label %113, label %115], !srcloc !46

113:                                              ; preds = %102, %102
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %.thread23.loopexit, label %115

115:                                              ; preds = %113, %102
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
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
  %127 = getelementptr [8 x i8], ptr %121, i64 %126
  br label %128

128:                                              ; preds = %116, %115
  %129 = phi ptr [ %127, %116 ], [ %111, %115 ]
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -97
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.thread23.loopexit, label %133

133:                                              ; preds = %128
  %134 = and i64 %130, 4503599627366400
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  %138 = lshr i64 %46, 30
  %139 = and i64 %138, 511
  %140 = getelementptr [8 x i8], ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -97
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.thread23.loopexit, label %144

144:                                              ; preds = %133
  %145 = and i64 %141, 128
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 4503599627366400, i64 4503598553628672
  %148 = and i64 %147, %141
  %149 = add i64 %148, %135
  %150 = inttoptr i64 %149 to ptr
  %151 = lshr i64 %46, 21
  %152 = and i64 %151, 511
  %153 = getelementptr [8 x i8], ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 385
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread23.loopexit, label %157

157:                                              ; preds = %144
  %158 = call ptr @__pte_offset_map(ptr noundef %153, i64 noundef %87, ptr noundef null) #9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread23.loopexit, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = load volatile i64, ptr %158, align 8
  store volatile i64 %161, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = and i64 %161, -97
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.thread25, label %164

164:                                              ; preds = %160
  %165 = call ptr @get_gate_vma(ptr noundef %0) #9
  br i1 %11, label %.thread26, label %166

.thread26:                                        ; preds = %164
  call void @__rcu_read_unlock() #9
  br label %186

166:                                              ; preds = %164
  %167 = call ptr @vm_normal_page(ptr noundef %165, i64 noundef %87, i64 %161) #9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  br i1 %16, label %170, label %.thread25

170:                                              ; preds = %169
  %171 = and i64 %161, 1
  %sext = add nuw nsw i64 %171, 4503599627370495
  %172 = xor i64 %sext, %161
  %173 = lshr i64 %172, 12
  %174 = and i64 %173, 1099511627775
  %175 = load i64, ptr @zero_pfn, align 8
  %176 = icmp eq i64 %175, %174
  br i1 %176, label %177, label %.thread25

177:                                              ; preds = %170
  %178 = load i64, ptr @vmemmap_base, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr [64 x i8], ptr %179, i64 %174
  br label %181

.thread25:                                        ; preds = %160, %170, %169
  call void @__rcu_read_unlock() #9
  br label %.thread38

181:                                              ; preds = %166, %177
  %182 = phi ptr [ %180, %177 ], [ %167, %166 ]
  %183 = call i32 @try_grab_page(ptr noundef %182, i32 noundef %3), !range !51
  call void @__rcu_read_unlock() #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %.thread23.loopexit

.thread23.loopexit:                               ; preds = %181, %113, %128, %133, %144, %157, %86
  %.ph96 = phi i32 [ %183, %181 ], [ -14, %113 ], [ -14, %128 ], [ -14, %133 ], [ -14, %144 ], [ -14, %157 ], [ -14, %86 ]
  %185 = sext i32 %.ph96 to i64
  br label %.thread38

186:                                              ; preds = %.thread26, %181
  %187 = phi ptr [ null, %.thread26 ], [ %182, %181 ]
  store i32 0, ptr %17, align 8
  br label %254

188:                                              ; preds = %55
  %189 = call fastcc i32 @check_vma_flags(ptr noundef nonnull %53, i64 noundef %18), !range !57
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = sext i32 %189 to i64
  br label %.thread38

193:                                              ; preds = %188, %48
  %194 = phi ptr [ %53, %188 ], [ %43, %48 ]
  %195 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1936
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %193, %.thread29.us
  %198 = load volatile i64, ptr %196, align 8
  %199 = and i64 %198, 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.critedge.us, label %201

201:                                              ; preds = %.split.us
  %202 = load i64, ptr %197, align 8
  %203 = and i64 %202, 256
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.critedge.us, label %.thread38

.critedge.us:                                     ; preds = %201, %.split.us
  %205 = call i32 @__SCT__cond_resched() #9
  %206 = call fastcc ptr @follow_page_mask(ptr noundef nonnull %194, i64 noundef %46, i32 noundef %3, ptr noundef nonnull %8)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %.critedge.us
  %209 = ptrtoint ptr %206 to i64
  switch i64 %209, label %.split66.us [
    i64 -31, label %210
    i64 -17, label %.split70.us
  ]

210:                                              ; preds = %208, %.critedge.us
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
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #9, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 965, i32 2307, i64 12) #9, !srcloc !59
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #9, !srcloc !60
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
  br i1 %228, label %.split75.us, label %.thread29.us

229:                                              ; preds = %220
  %230 = and i32 %213, 1024
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread29.us, label %232

232:                                              ; preds = %229
  %233 = and i32 %212, 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.thread38

235:                                              ; preds = %232, %219, %216
  %236 = phi i32 [ -11, %219 ], [ -11, %216 ], [ -16, %232 ]
  store i32 0, ptr %5, align 4
  br label %.thread29.us

.thread29.us:                                     ; preds = %235, %229, %226
  %237 = phi i32 [ 0, %229 ], [ %236, %235 ], [ %41, %226 ]
  switch i32 %237, label %.split79.us [
    i32 0, label %.split.us
    i32 -16, label %.thread38
    i32 -11, label %.thread38
    i32 -14, label %.thread31.loopexit
    i32 -12, label %.thread31.loopexit
    i32 -133, label %.thread31.loopexit
  ]

.split:                                           ; preds = %193
  %238 = load volatile i64, ptr %196, align 8
  %239 = and i64 %238, 4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %.split
  %242 = load i64, ptr %197, align 8
  %243 = and i64 %242, 256
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.critedge, label %.thread38

.critedge:                                        ; preds = %.split, %241
  %245 = call i32 @__SCT__cond_resched() #9
  %246 = call fastcc ptr @follow_page_mask(ptr noundef nonnull %194, i64 noundef %46, i32 noundef %3, ptr noundef nonnull %8)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.thread38, label %248

248:                                              ; preds = %.critedge
  %249 = ptrtoint ptr %246 to i64
  switch i64 %249, label %.split66.us [
    i64 -31, label %.thread38
    i64 -17, label %.split70.us
  ]

.split75.us:                                      ; preds = %226
  %250 = and i32 %213, 66
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread38

252:                                              ; preds = %.split75.us
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 0, i64 12) #9, !srcloc !62
  unreachable

.split79.us:                                      ; preds = %.thread29.us
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #9, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1255, i32 0, i64 12) #9, !srcloc !64
  unreachable

.split70.us:                                      ; preds = %208, %248
  %.us-phi71 = phi ptr [ %246, %248 ], [ %206, %208 ]
  br i1 %11, label %254, label %.thread38

.split66.us:                                      ; preds = %208, %248
  %.us-phi67 = phi ptr [ %246, %248 ], [ %206, %208 ]
  %.us-phi68 = phi i64 [ %249, %248 ], [ %209, %208 ]
  %253 = icmp ugt ptr %.us-phi67, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %.thread38, label %254

254:                                              ; preds = %.split66.us, %.split70.us, %186
  %255 = phi ptr [ %.us-phi71, %.split70.us ], [ %.us-phi67, %.split66.us ], [ %187, %186 ]
  %256 = phi ptr [ %194, %.split70.us ], [ %194, %.split66.us ], [ %165, %186 ]
  %257 = lshr i64 %46, 12
  %258 = load i32, ptr %17, align 8
  %259 = trunc i64 %257 to i32
  %260 = xor i32 %259, -1
  %261 = and i32 %258, %260
  %262 = add i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = call i64 @llvm.umin.i64(i64 %45, i64 %263)
  %265 = trunc nuw i64 %264 to i32
  br i1 %11, label %.thread34, label %266

266:                                              ; preds = %254
  %267 = icmp samesign ugt i64 %264, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = add i32 %265, -1
  %270 = call ptr @try_grab_folio(ptr noundef %255, i32 noundef %269, i32 noundef %3)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %282, label %272, !prof !5

272:                                              ; preds = %268, %266
  %273 = icmp eq i32 %262, 0
  br i1 %273, label %.thread34, label %274

274:                                              ; preds = %272
  %275 = getelementptr [8 x i8], ptr %4, i64 %44
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %280, %276 ]
  %278 = getelementptr [64 x i8], ptr %255, i64 %277
  %279 = getelementptr [8 x i8], ptr %275, i64 %277
  store ptr %278, ptr %279, align 8
  %280 = add nuw nsw i64 %277, 1
  %281 = icmp eq i64 %280, %264
  br i1 %281, label %.thread34, label %276, !llvm.loop !65

282:                                              ; preds = %268
  call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #9, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1299, i32 2307, i64 12) #9, !srcloc !67
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #9, !srcloc !68
  %283 = call fastcc i64 @_compound_head(ptr noundef %255)
  %284 = inttoptr i64 %283 to ptr
  call fastcc void @gup_put_folio(ptr noundef %284, i32 noundef 1, i32 noundef %3)
  br label %.thread38

.thread31.loopexit:                               ; preds = %223, %.thread29.us, %.thread29.us, %.thread29.us
  %.ph91 = phi i32 [ %237, %.thread29.us ], [ %237, %.thread29.us ], [ -12, %223 ], [ %237, %.thread29.us ]
  %285 = sext i32 %.ph91 to i64
  br label %.thread38

.thread34:                                        ; preds = %276, %272, %254
  %286 = add i64 %264, %44
  %287 = shl nuw nsw i64 %264, 12
  %288 = add i64 %287, %46
  %289 = sub i64 %45, %264
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %.thread38, label %42, !llvm.loop !69

.thread38:                                        ; preds = %83, %.split66.us, %.split70.us, %.thread34, %241, %248, %.critedge, %.thread29.us, %.thread29.us, %232, %201, %.split75.us, %.thread31.loopexit, %.thread25, %.thread23.loopexit, %191, %282
  %291 = phi i64 [ %185, %.thread23.loopexit ], [ %285, %.thread31.loopexit ], [ -4, %201 ], [ %192, %191 ], [ -14, %282 ], [ -14, %.thread25 ], [ -14, %.split75.us ], [ 0, %232 ], [ 0, %.thread29.us ], [ 0, %.thread29.us ], [ 0, %.thread34 ], [ -4, %241 ], [ -17, %.split70.us ], [ %.us-phi68, %.split66.us ], [ -14, %248 ], [ -14, %.critedge ], [ -14, %83 ]
  %292 = phi i64 [ %44, %.thread23.loopexit ], [ %44, %.thread31.loopexit ], [ %44, %.thread29.us ], [ %44, %191 ], [ %44, %282 ], [ %44, %.thread25 ], [ %44, %.split75.us ], [ %44, %201 ], [ %44, %232 ], [ %44, %.thread29.us ], [ %286, %.thread34 ], [ %44, %241 ], [ %44, %.split70.us ], [ %44, %.split66.us ], [ %44, %248 ], [ %44, %.critedge ], [ %44, %83 ]
  %293 = load ptr, ptr %8, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %313, label %295

295:                                              ; preds = %.thread38
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 48
  call void @__rcu_read_lock() #9
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = inttoptr i64 %297 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, ptr elementtype(i64) %301) #9, !srcloc !44
  br label %312

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, i64 1, ptr elementtype(i64) %304) #9, !srcloc !45
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %312, label %308, !prof !9

308:                                              ; preds = %302
  %309 = load ptr, ptr %303, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull %296) #9
  br label %312

312:                                              ; preds = %308, %302, %300
  call void @__rcu_read_unlock() #9
  br label %313

313:                                              ; preds = %312, %.thread38
  %314 = icmp eq i64 %292, 0
  %315 = select i1 %314, i64 %291, i64 %292
  br label %316

316:                                              ; preds = %313, %6
  %317 = phi i64 [ %315, %313 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %317
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @faultin_vma_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %3, i32 2162753, i32 2162752
  %9 = zext nneg i32 %8 to i64
  %10 = tail call fastcc i32 @check_vma_flags(ptr noundef %0, i64 noundef %9), !range !57
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
define internal fastcc noundef range(i32 -14, 1) i32 @check_vma_flags(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = and i64 %4, 17408
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %2
  %11 = and i64 %1, 128
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i1 true, i1 %7
  br i1 %13, label %14, label %79

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @vma_is_secretmem(ptr noundef %0) #9
  br i1 %15, label %79, label %16

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
  br i1 %24, label %79, label %25

25:                                               ; preds = %23, %19
  %26 = and i64 %4, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = and i64 %1, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = and i64 %32, 4194304
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %4, 40
  %36 = icmp eq i64 %35, 32
  %37 = and i1 %36, %34
  br i1 %37, label %47, label %79

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
  br i1 %46, label %79, label %47

47:                                               ; preds = %41, %38, %31, %25
  %48 = and i64 %1, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1192
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %79, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %62 [label %62, label %65], !srcloc !46

62:                                               ; preds = %60, %60
  %63 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !53
  %64 = extractvalue { i32, i32 } %63, 0
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %64, %62 ], [ 0, %60 ]
  %67 = lshr i64 %61, 31
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 30
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %66, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  br i1 %18, label %78, label %74

74:                                               ; preds = %73
  %75 = shl nuw i32 3, %69
  %76 = and i32 %66, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %73
  br label %79

79:                                               ; preds = %78, %74, %65, %56, %50, %47, %41, %31, %28, %23, %14, %10, %2
  %80 = phi i32 [ -14, %2 ], [ -14, %10 ], [ -14, %14 ], [ -14, %23 ], [ -14, %28 ], [ -14, %31 ], [ -14, %41 ], [ 0, %56 ], [ 0, %47 ], [ 0, %78 ], [ -14, %65 ], [ -14, %74 ], [ 0, %50 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mm_populate(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %9 = add i64 %1, %0
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %11, label %.thread6

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = icmp eq i32 %2, 0
  br label %14

14:                                               ; preds = %64, %11
  %15 = phi i64 [ %0, %11 ], [ %65, %64 ]
  %16 = phi ptr [ null, %11 ], [ %31, %64 ]
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %21 [label %20], !srcloc !10

20:                                               ; preds = %19
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #9
  br label %21

21:                                               ; preds = %20, %19
  tail call void @down_read(ptr noundef nonnull %12) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
          to label %27 [label %22], !srcloc !10

22:                                               ; preds = %21
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  br i1 %32, label %67, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @llvm.umin.i64(i64 %9, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 17408
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %33
  %42 = load i64, ptr %31, align 8
  %43 = tail call i64 @llvm.umax.i64(i64 %15, i64 %42)
  %44 = sub i64 %36, %43
  %45 = lshr i64 %44, 12
  %46 = and i64 %38, 524288
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = and i64 %38, 10
  %52 = icmp eq i64 %51, 2
  %53 = select i1 %52, i32 65537, i32 65536
  %54 = and i64 %38, 7
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 2097152, i32 2097160
  %57 = or disjoint i32 %56, %53
  %58 = call fastcc i64 @__get_user_pages(ptr noundef %50, i64 noundef %43, i64 noundef %45, i32 noundef %57, ptr noundef null, ptr noundef nonnull %4)
  tail call void @lru_add_drain() #9
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %48
  br i1 %13, label %67, label %64

.thread:                                          ; preds = %41, %48
  %61 = phi i64 [ %58, %48 ], [ %45, %41 ]
  %62 = shl i64 %61, 12
  %63 = add i64 %62, %43
  br label %64

64:                                               ; preds = %.thread, %60, %33
  %65 = phi i64 [ %36, %33 ], [ %63, %.thread ], [ %36, %60 ]
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %14, label %67, !llvm.loop !70

67:                                               ; preds = %30, %60, %64
  %68 = phi i64 [ 0, %64 ], [ 0, %30 ], [ %58, %60 ]
  %69 = trunc i64 %68 to i32
  %.pr = load i32, ptr %4, align 4
  %70 = icmp eq i32 %.pr, 0
  br i1 %70, label %.thread6, label %71

71:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %73 [label %72], !srcloc !10

72:                                               ; preds = %71
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #9
  br label %73

73:                                               ; preds = %72, %71
  tail call void @up_read(ptr noundef nonnull %12) #9
  br label %.thread6

.thread6:                                         ; preds = %3, %73, %67
  %74 = phi i32 [ %69, %67 ], [ %69, %73 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma_intersection(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_writeable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %37, label %4, !prof !5

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %1, %5
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %37, !prof !9

10:                                               ; preds = %4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !71
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !72
  %11 = and i64 %5, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %0) #9
          to label %14 [label %.loopexit], !srcloc !73

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
  %24 = icmp ugt ptr %0, %23
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
          to label %30 [label %.loopexit], !srcloc !74

30:                                               ; preds = %.preheader
  %31 = getelementptr i8, ptr %29, i64 4096
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %30, %.preheader, %26, %13
  %33 = phi ptr [ %0, %13 ], [ %19, %26 ], [ %29, %.preheader ], [ %27, %30 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !76
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
  %6 = add i64 %1, %5
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %37, !prof !9

10:                                               ; preds = %4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !71
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !72
  %11 = and i64 %5, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %0) #9
          to label %14 [label %.loopexit], !srcloc !73

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
  %24 = icmp ugt ptr %0, %23
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
          to label %30 [label %.loopexit], !srcloc !74

30:                                               ; preds = %.preheader
  %31 = getelementptr i8, ptr %29, i64 4096
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %30, %.preheader, %26, %13
  %33 = phi ptr [ %0, %13 ], [ %19, %26 ], [ %29, %.preheader ], [ %27, %30 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !76
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
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %34, label %10, !prof !5

10:                                               ; preds = %2
  %11 = add i64 %1, 4095
  %12 = add i64 %11, %4
  %13 = and i64 %12, -4096
  %14 = icmp ult i64 %13, %4
  %15 = select i1 %14, i64 0, i64 %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %17 [label %16], !srcloc !10

16:                                               ; preds = %10
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #9
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 176
  tail call void @down_read(ptr noundef nonnull %18) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
          to label %.preheader [label %19], !srcloc !10

19:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %.preheader

.preheader:                                       ; preds = %19, %17
  br label %20

20:                                               ; preds = %.preheader, %24
  %21 = phi i64 [ %26, %24 ], [ %4, %.preheader ]
  %22 = call i32 @fixup_user_fault(ptr noundef %8, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = and i64 %21, -4096
  %26 = add i64 %25, 4096
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %20, !llvm.loop !77

28:                                               ; preds = %24, %20
  %29 = phi i64 [ %21, %20 ], [ %15, %24 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %31 [label %30], !srcloc !10

30:                                               ; preds = %28
  call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #9
  br label %31

31:                                               ; preds = %30, %28
  call void @up_read(ptr noundef nonnull %18) #9
  %32 = sub i64 %4, %29
  %33 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %32)
  br label %34

34:                                               ; preds = %31, %2
  %35 = phi i64 [ 0, %2 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_readable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %40, label %5, !prof !5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %1, %6
  %8 = icmp sgt i64 %7, -1
  %9 = icmp uge i64 %7, %6
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %40, !prof !9

11:                                               ; preds = %5
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !71
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !72
  %12 = and i64 %6, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = callbr i8 asm sideeffect "\0A1:\09movb $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=q,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %0) #9
          to label %16 [label %.loopexit], !srcloc !78

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
  %26 = icmp ugt ptr %0, %25
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
          to label %33 [label %.loopexit], !srcloc !79

33:                                               ; preds = %.preheader
  store volatile i8 %32, ptr %3, align 1
  %34 = getelementptr i8, ptr %31, i64 4096
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %33, %.preheader, %28, %14
  %36 = phi ptr [ %0, %14 ], [ %21, %28 ], [ %29, %33 ], [ %31, %.preheader ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !76
  %.0..0..0..0. = load volatile i8, ptr %3, align 1
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %6
  %39 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %38)
  br label %40

40:                                               ; preds = %.loopexit, %5, %2
  %41 = phi i64 [ 0, %2 ], [ %39, %.loopexit ], [ %1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_dump_page(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %9 [label %8], !srcloc !10

8:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext false) #9
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = tail call i32 @down_read_killable(ptr noundef nonnull %10) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
          to label %14 [label %12], !srcloc !10

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext %13) #9
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  store ptr null, ptr %2, align 8, !annotation !47
  store i32 1, ptr %3, align 4
  %17 = call fastcc i64 @__get_user_pages(ptr noundef %7, i64 noundef %0, i64 noundef 1, i32 noundef 14, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.fr4 = freeze i64 %17
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %22 [label %21], !srcloc !10

21:                                               ; preds = %20
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext false) #9
  br label %22

22:                                               ; preds = %21, %20
  call void @up_read(ptr noundef nonnull %10) #9
  br label %23

23:                                               ; preds = %22, %16
  %24 = icmp eq i64 %.fr4, 0
  br i1 %24, label %.thread2, label %25, !prof !5

.thread2:                                         ; preds = %23
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !82
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !83
  br label %.thread

25:                                               ; preds = %23
  %26 = and i64 %.fr4, 4294967295
  %27 = icmp eq i64 %26, 1
  %28 = load ptr, ptr %2, align 8
  %spec.select = select i1 %27, ptr %28, ptr null
  br label %.thread

.thread:                                          ; preds = %25, %14, %.thread2
  %29 = phi ptr [ null, %14 ], [ %spec.select, %25 ], [ null, %.thread2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages_remote(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address) %4, ptr noundef captures(address_is_null) %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %20 [label %19], !srcloc !10

19:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = tail call i32 @down_read_killable(ptr noundef nonnull %21) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 134217728
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %0, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #9, !srcloc !84
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = icmp eq ptr %4, null
  %41 = or i32 %13, 2
  %42 = or i1 %40, %31
  %43 = select i1 %42, i32 %13, i32 %41
  %44 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %43, ptr noundef %4, ptr noundef nonnull %12)
  %45 = and i32 %43, 2097152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %39
  %48 = and i32 %43, 2048
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %74 = getelementptr [8 x i8], ptr %57, i64 %52
  %75 = select i1 %73, ptr null, ptr %74, !prof !5
  %76 = shl i64 %52, 12
  %77 = add i64 %76, %53
  %78 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1936
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %101 [label %100], !srcloc !10

100:                                              ; preds = %99
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %101

101:                                              ; preds = %100, %99
  %102 = tail call i32 @down_read_killable(ptr noundef nonnull %50) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !86
  unreachable

124:                                              ; preds = %122
  %125 = icmp ult i64 %114, %118
  br i1 %125, label %126, label %.split52.us, !prof !9

.split52.us:                                      ; preds = %124, %62
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !88
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
  %138 = getelementptr [8 x i8], ptr %119, i64 %114
  %139 = select i1 %137, ptr null, ptr %138, !prof !5
  %140 = shl i64 %114, 12
  %141 = add i64 %140, %115
  %142 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1936
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %165 [label %164], !srcloc !10

164:                                              ; preds = %163
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %165

165:                                              ; preds = %164, %163
  %166 = tail call i32 @down_read_killable(ptr noundef nonnull %50) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !90
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
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !92
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
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !94
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
  %199 = phi i64 [ %44, %39 ], [ %136, %.split56.us ], [ %68, %66 ], [ %130, %128 ]
  %200 = phi i8 [ %29, %39 ], [ %.us-phi59, %.split56.us ], [ %54, %66 ], [ %116, %128 ]
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %209, label %.thread

.thread:                                          ; preds = %189, %81, %186, %173, %.split38.us, %.loopexit
  %202 = phi i64 [ %199, %.loopexit ], [ %162, %.split38.us ], [ %188, %186 ], [ %176, %173 ], [ %83, %81 ], [ %191, %189 ]
  %203 = load i32, ptr %12, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %207 [label %206], !srcloc !10

206:                                              ; preds = %205
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %207

207:                                              ; preds = %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef nonnull %208) #9
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
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !82
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !83
  br label %216

216:                                              ; preds = %215, %209, %25, %10, %6
  %217 = phi i64 [ -22, %6 ], [ 0, %10 ], [ -11, %25 ], [ -14, %215 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_valid_gup_args(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef range(i32 2, 2686977) %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 4128768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %4
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #9, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2247, i32 2307, i64 12) #9, !srcloc !96
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #9, !srcloc !97
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
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #9, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2253, i32 2307, i64 12) #9, !srcloc !99
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #9, !srcloc !100
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
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #9, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2261, i32 2307, i64 12) #9, !srcloc !102
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #9, !srcloc !103
  br label %37

23:                                               ; preds = %18
  %24 = and i32 %19, 524544
  %25 = icmp eq i32 %24, 256
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %23
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #9, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2265, i32 2307, i64 12) #9, !srcloc !105
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #9, !srcloc !106
  br label %37

27:                                               ; preds = %23
  %28 = icmp ne i32 %20, 0
  %29 = icmp eq ptr %0, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %27
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #9, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2269, i32 2307, i64 12) #9, !srcloc !108
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #9, !srcloc !109
  br label %37

32:                                               ; preds = %27
  %33 = and i32 %19, 1280
  %34 = icmp eq i32 %33, 1280
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %32
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #9, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2274, i32 2307, i64 12) #9, !srcloc !111
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #9, !srcloc !112
  br label %37

36:                                               ; preds = %32
  store i32 %19, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %26, %22, %15, %8
  %38 = phi i1 [ true, %36 ], [ false, %8 ], [ false, %15 ], [ false, %22 ], [ false, %26 ], [ false, %31 ], [ false, %35 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address) %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 65536)
  br i1 %7, label %8, label %.thread.thread

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %.thread.thread, label %15

15:                                               ; preds = %8
  %16 = and i32 %13, 524288
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1120
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 134217728
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %12, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 8, ptr elementtype(i8) %24) #9, !srcloc !84
  br label %25

25:                                               ; preds = %23, %18, %15
  %26 = icmp eq ptr %3, null
  %27 = or i32 %13, 2
  %28 = or i1 %26, %17
  %29 = select i1 %28, i32 %13, i32 %27
  %30 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %29, ptr noundef %3, ptr noundef nonnull %6)
  %31 = and i32 %29, 2097152
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1936
  %35 = and i32 %29, 2048
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 176
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
  %61 = getelementptr [8 x i8], ptr %44, i64 %39
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %85 [label %84], !srcloc !10

84:                                               ; preds = %83
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %85

85:                                               ; preds = %84, %83
  %86 = tail call i32 @down_read_killable(ptr noundef nonnull %37) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !86
  unreachable

108:                                              ; preds = %106
  %109 = icmp ult i64 %98, %102
  br i1 %109, label %110, label %.split47.us, !prof !9

.split47.us:                                      ; preds = %108, %49
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !88
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
  %122 = getelementptr [8 x i8], ptr %103, i64 %98
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %146 [label %145], !srcloc !10

145:                                              ; preds = %144
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %146

146:                                              ; preds = %145, %144
  %147 = tail call i32 @down_read_killable(ptr noundef nonnull %37) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !90
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
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !92
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
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !94
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
  %180 = phi i32 [ 1, %167 ], [ 1, %.split51.us ], [ %45, %53 ], [ 1, %65 ], [ 1, %170 ], [ %104, %112 ]
  %181 = phi i64 [ %169, %167 ], [ %120, %.split51.us ], [ %55, %53 ], [ %67, %65 ], [ %172, %170 ], [ %114, %112 ]
  %182 = phi i8 [ 1, %167 ], [ %.us-phi54, %.split51.us ], [ %41, %53 ], [ 1, %65 ], [ 1, %170 ], [ %100, %112 ]
  %183 = icmp eq i8 %182, 0
  %184 = icmp eq i32 %180, 0
  %185 = or i1 %183, %184
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %188 [label %187], !srcloc !10

187:                                              ; preds = %186
  tail call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext false) #9
  br label %188

188:                                              ; preds = %187, %186
  tail call void @up_read(ptr noundef nonnull %37) #9
  br label %.thread

.thread:                                          ; preds = %25, %188, %.loopexit
  %189 = phi i64 [ %181, %.loopexit ], [ %181, %188 ], [ %30, %25 ]
  %190 = icmp eq i64 %189, 0
  %191 = and i32 %29, 16
  %192 = icmp eq i32 %191, 0
  %193 = and i1 %192, %190
  br i1 %193, label %194, label %.thread.thread, !prof !113

194:                                              ; preds = %.thread
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !82
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !83
  br label %.thread.thread

.thread.thread:                                   ; preds = %.split33.us, %154, %194, %.thread, %8, %4
  %195 = phi i64 [ -22, %4 ], [ 0, %8 ], [ -14, %194 ], [ %189, %.thread ], [ %157, %154 ], [ %143, %.split33.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages_unlocked(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(address) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 2162688)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %17 [label %16], !srcloc !10

16:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %19 = tail call i32 @down_read_killable(ptr noundef nonnull %18) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 1120
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 134217728
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %12, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 8, ptr elementtype(i8) %33) #9, !srcloc !84
  br label %34

34:                                               ; preds = %32, %27, %24
  %35 = icmp eq ptr %2, null
  %36 = or i32 %13, 2
  %37 = or i1 %35, %26
  %38 = select i1 %37, i32 %13, i32 %36
  %39 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %38, ptr noundef %2, ptr noundef nonnull %6)
  %40 = and i32 %38, 2097152
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %..loopexit_crit_edge, label %42

..loopexit_crit_edge:                             ; preds = %34
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 1936
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
  %68 = getelementptr [8 x i8], ptr %51, i64 %47
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %92 [label %91], !srcloc !10

91:                                               ; preds = %90
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %92

92:                                               ; preds = %91, %90
  %93 = tail call i32 @down_read_killable(ptr noundef nonnull %18) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !86
  unreachable

114:                                              ; preds = %112
  %115 = icmp ult i64 %105, %108
  br i1 %115, label %116, label %.split38.us, !prof !9

.split38.us:                                      ; preds = %114, %56
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !88
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
  %128 = getelementptr [8 x i8], ptr %109, i64 %105
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %152 [label %151], !srcloc !10

151:                                              ; preds = %150
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %152

152:                                              ; preds = %151, %150
  %153 = tail call i32 @down_read_killable(ptr noundef nonnull %18) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !90
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
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !92
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
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !94
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
  %189 = phi i64 [ %187, %.loopexit ], [ %74, %72 ], [ %126, %.split41.us ], [ %175, %173 ], [ %178, %176 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %191 [label %190], !srcloc !10

190:                                              ; preds = %.loopexit.thread
  tail call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext false) #9
  br label %191

191:                                              ; preds = %190, %.loopexit.thread
  tail call void @up_read(ptr noundef nonnull %18) #9
  br label %192

192:                                              ; preds = %191, %.loopexit
  %193 = phi i64 [ %189, %191 ], [ %187, %.loopexit ]
  %194 = icmp eq i64 %193, 0
  %195 = and i32 %38, 16
  %196 = icmp eq i32 %195, 0
  %197 = and i1 %196, %194
  br i1 %197, label %198, label %.thread, !prof !113

198:                                              ; preds = %192
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !82
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !83
  br label %.thread

.thread:                                          ; preds = %.split24.us, %160, %198, %192, %22, %8, %4
  %199 = phi i64 [ -22, %4 ], [ 0, %8 ], [ -11, %22 ], [ -14, %198 ], [ %193, %192 ], [ %163, %160 ], [ %149, %.split24.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_user_pages_fast_only(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address) %3) #0 align 16 {
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
define internal fastcc i32 @internal_get_user_pages_fast(i64 noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i32 noundef %2, ptr noundef captures(address) %3) unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %16 = and i32 %2, -1578284
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !9

18:                                               ; preds = %4
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #9, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3190, i32 2307, i64 12) #9, !srcloc !115
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #9, !srcloc !116
  br label %851

19:                                               ; preds = %4
  %20 = and i32 %2, 524288
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1120
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 134217728
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %26, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 8, ptr elementtype(i8) %32) #9, !srcloc !84
  br label %33

33:                                               ; preds = %31, %22, %19
  %34 = and i64 %0, -4096
  %35 = shl nsw i64 %1, 12
  %36 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 %35)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  br i1 %37, label %851, label %39

39:                                               ; preds = %33
  %40 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !56
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %851, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i64 %38, -1
  %44 = icmp uge i64 %38, %34
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %851, !prof !9

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %48 [label %48, label %47], !srcloc !46

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %46, %46
  %49 = phi i64 [ 47, %47 ], [ 56, %46 ], [ 56, %46 ]
  %50 = lshr i64 %38, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  br i1 %21, label %._crit_edge123, label %53

53:                                               ; preds = %52
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 312
  %59 = load volatile i32, ptr %58, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !117
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge123, label %.loopexit

._crit_edge123:                                   ; preds = %52, %53
  %62 = phi i32 [ %59, %53 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !annotation !47
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13) #9, !srcloc !118
  %63 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !119
  %64 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 64
  %70 = load i32, ptr @pgdir_shift, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %34, %71
  %73 = and i64 %72, 511
  %74 = getelementptr [8 x i8], ptr %69, i64 %73
  %75 = add nsw i64 %38, -1
  %76 = and i32 %2, 1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i64 5, i64 7
  %79 = and i32 %2, 524545
  %80 = icmp eq i32 %79, 524545
  %81 = and i32 %2, 256
  %82 = icmp ne i32 %81, 0
  %.old = and i32 %2, 524289
  %.old34 = icmp eq i32 %.old, 524288
  %83 = icmp eq i32 %81, 0
  br label %84

84:                                               ; preds = %710, %._crit_edge123
  %85 = phi ptr [ %74, %._crit_edge123 ], [ %711, %710 ]
  %86 = phi i64 [ %34, %._crit_edge123 ], [ %96, %710 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %97 [label %97, label %.critedge], !srcloc !46

97:                                               ; preds = %84, %84
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %.loopexit44.sink.split, label %.critedge

.critedge:                                        ; preds = %84, %97
  %.0..0..0..0. = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.0..0..0..0., ptr %10, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %98 [label %98, label %110], !srcloc !46

98:                                               ; preds = %.critedge, %.critedge
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
  %109 = getelementptr [8 x i8], ptr %103, i64 %108
  br label %110

110:                                              ; preds = %98, %.critedge
  %111 = phi ptr [ %109, %98 ], [ %10, %.critedge ]
  %112 = add i64 %96, -1
  br label %113

113:                                              ; preds = %707, %110
  %114 = phi ptr [ %111, %110 ], [ %708, %707 ]
  %115 = phi i64 [ %86, %110 ], [ %121, %707 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %113
  %125 = and i64 %116, 4503599627366400
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = add i64 %126, %125
  %128 = inttoptr i64 %127 to ptr
  %129 = lshr i64 %115, 30
  %130 = and i64 %129, 511
  %131 = getelementptr [8 x i8], ptr %128, i64 %130
  %132 = add i64 %121, -1
  br label %133

133:                                              ; preds = %.loopexit42, %124
  %134 = phi ptr [ %131, %124 ], [ %705, %.loopexit42 ]
  %135 = phi i64 [ %115, %124 ], [ %141, %.loopexit42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %143, label %.loopexit40, label %144, !prof !5

144:                                              ; preds = %133
  %145 = call i32 @pud_huge(i64 %136) #9
  %146 = icmp eq i32 %145, 0
  %.0..0..0..0.1 = load i64, ptr %9, align 8
  br i1 %146, label %147, label %702, !prof !9

147:                                              ; preds = %144
  %148 = and i64 %.0..0..0..0.1, 128
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 4503599627366400, i64 4503598553628672
  %151 = and i64 %150, %.0..0..0..0.1
  %152 = load i64, ptr @page_offset_base, align 8
  %153 = add i64 %152, %151
  %154 = inttoptr i64 %153 to ptr
  %155 = lshr i64 %135, 21
  %156 = and i64 %155, 511
  %157 = getelementptr [8 x i8], ptr %154, i64 %156
  %158 = add i64 %141, -1
  br label %159

159:                                              ; preds = %699, %147
  %160 = phi ptr [ %157, %147 ], [ %700, %699 ]
  %161 = phi i64 [ %135, %147 ], [ %167, %699 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %162 = load volatile i64, ptr %160, align 8
  store volatile i64 %162, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = and i64 %161, -2097152
  %164 = add i64 %163, 2097152
  %165 = or i64 %161, 2097151
  %166 = icmp ult i64 %165, %158
  %167 = select i1 %166, i64 %164, i64 %141
  %168 = and i64 %162, 385
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.loopexit40, label %170

170:                                              ; preds = %159
  %171 = call i32 @pmd_huge(i64 %162) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %552, !prof !9

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %162, ptr %7, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call ptr @__pte_offset_map(ptr noundef nonnull %7, i64 noundef %161, ptr noundef null) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.critedge30, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %14, align 4
  br label %179

179:                                              ; preds = %.critedge26, %177
  %180 = phi i32 [ %546, %.critedge26 ], [ %178, %177 ]
  %181 = phi i64 [ %548, %.critedge26 ], [ %161, %177 ]
  %182 = phi ptr [ %547, %.critedge26 ], [ %175, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = load volatile i64, ptr %182, align 8
  store volatile i64 %183, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = and i64 %183, %78
  %185 = icmp eq i64 %184, %78
  br i1 %185, label %186, label %.critedge32.loopexit36

186:                                              ; preds = %179
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %187 [label %187, label %190], !srcloc !46

187:                                              ; preds = %186, %186
  %188 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !53
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
  br i1 %197, label %198, label %.critedge32.loopexit36

198:                                              ; preds = %190
  br i1 %77, label %203, label %199

199:                                              ; preds = %198
  %200 = shl nuw i32 3, %194
  %201 = and i32 %191, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.critedge32.loopexit36

203:                                              ; preds = %199, %198
  %204 = and i64 %183, 144115188075855872
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %305, label %206

206:                                              ; preds = %203
  store i32 %180, ptr %14, align 4
  %207 = icmp eq i32 %180, %174
  %208 = select i1 %82, i1 true, i1 %207
  br i1 %208, label %.critedge32, label %.preheader35, !prof !120

.preheader35:                                     ; preds = %206
  br i1 %21, label %.preheader35.split.us, label %.preheader35.split

.preheader35.split.us:                            ; preds = %.preheader35, %270
  %209 = phi i32 [ %271, %270 ], [ %180, %.preheader35 ]
  %210 = add i32 %209, -1
  store i32 %210, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr [8 x i8], ptr %3, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %221, label %218, !prof !9

218:                                              ; preds = %.preheader35.split.us
  %219 = add nsw i64 %215, -1
  %220 = inttoptr i64 %219 to ptr
  br label %238

221:                                              ; preds = %.preheader35.split.us
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %238 [label %222], !srcloc !10

222:                                              ; preds = %221
  %223 = ptrtoint ptr %213 to i64
  %224 = and i64 %223, 4095
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = load volatile i64, ptr %213, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %213, i64 72
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  %235 = add nsw i64 %232, -1
  %236 = inttoptr i64 %235 to ptr
  br i1 %234, label %237, label %238

237:                                              ; preds = %230, %226, %222
  br label %238

238:                                              ; preds = %237, %230, %221, %218
  %239 = phi ptr [ %220, %218 ], [ %236, %230 ], [ %213, %237 ], [ %213, %221 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %239, i32 -5, ptr elementtype(i8) %239) #9, !srcloc !121
  %240 = load volatile i64, ptr %214, align 8
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %246, label %243, !prof !9

243:                                              ; preds = %238
  %244 = add nsw i64 %240, -1
  %245 = inttoptr i64 %244 to ptr
  br label %263

246:                                              ; preds = %238
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %263 [label %247], !srcloc !10

247:                                              ; preds = %246
  %248 = ptrtoint ptr %213 to i64
  %249 = and i64 %248, 4095
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load volatile i64, ptr %213, align 8
  %253 = and i64 %252, 64
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %213, i64 72
  %257 = load volatile i64, ptr %256, align 8
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %258, 0
  %260 = add nsw i64 %257, -1
  %261 = inttoptr i64 %260 to ptr
  br i1 %259, label %262, label %263

262:                                              ; preds = %255, %251, %247
  br label %263

263:                                              ; preds = %262, %255, %246, %243
  %264 = phi ptr [ %245, %243 ], [ %261, %255 ], [ %213, %262 ], [ %213, %246 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 52
  %266 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265, ptr nonnull elementtype(i32) %265) #9, !srcloc !122
  %267 = icmp ult i8 %266, 2
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  call void @__folio_put(ptr noundef %264) #9
  br label %270

270:                                              ; preds = %269, %263
  %271 = load i32, ptr %14, align 4
  %272 = icmp eq i32 %271, %174
  br i1 %272, label %.critedge32, label %.preheader35.split.us, !llvm.loop !123

.preheader35.split:                               ; preds = %.preheader35, %302
  %273 = phi i32 [ %274, %302 ], [ %180, %.preheader35 ]
  %274 = add i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr [8 x i8], ptr %3, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load volatile i64, ptr %278, align 8
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %285, label %282, !prof !9

282:                                              ; preds = %.preheader35.split
  %283 = add nsw i64 %279, -1
  %284 = inttoptr i64 %283 to ptr
  br label %302

285:                                              ; preds = %.preheader35.split
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %302 [label %286], !srcloc !10

286:                                              ; preds = %285
  %287 = ptrtoint ptr %277 to i64
  %288 = and i64 %287, 4095
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load volatile i64, ptr %277, align 8
  %292 = and i64 %291, 64
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %277, i64 72
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  %299 = add nsw i64 %296, -1
  %300 = inttoptr i64 %299 to ptr
  br i1 %298, label %301, label %302

301:                                              ; preds = %294, %290, %286
  br label %302

302:                                              ; preds = %285, %294, %301, %282
  %303 = phi ptr [ %284, %282 ], [ %300, %294 ], [ %277, %301 ], [ %277, %285 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %303, i32 -5, ptr elementtype(i8) %303) #9, !srcloc !121
  call void @unpin_user_page(ptr noundef %277)
  %304 = icmp eq i32 %274, %174
  br i1 %304, label %.critedge32.loopexit.split, label %.preheader35.split, !llvm.loop !123

305:                                              ; preds = %203
  %306 = trunc i64 %183 to i32
  %307 = and i32 %306, 512
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %.critedge32.loopexit36

309:                                              ; preds = %305
  %310 = load i64, ptr @vmemmap_base, align 8
  %311 = inttoptr i64 %310 to ptr
  %312 = icmp ne i64 %183, 0
  %313 = and i64 %183, 1
  %314 = icmp eq i64 %313, 0
  %315 = and i1 %312, %314
  %316 = sext i1 %315 to i64
  %317 = xor i64 %183, %316
  %318 = lshr i64 %317, 12
  %319 = and i64 %318, 1099511627775
  %320 = getelementptr [64 x i8], ptr %311, i64 %319
  %321 = call ptr @try_grab_folio(ptr noundef %320, i32 noundef 1, i32 noundef %2)
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.critedge32.loopexit36, label %323

323:                                              ; preds = %309
  %324 = load volatile i64, ptr %321, align 8
  %325 = and i64 %324, 64
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %367

327:                                              ; preds = %323
  %328 = load volatile i64, ptr %321, align 8
  %329 = and i64 %328, 32
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %367, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, -4
  %336 = inttoptr i64 %335 to ptr
  %337 = icmp ne i64 %335, 0
  %338 = icmp eq ptr %333, %336
  %339 = and i1 %337, %338
  br i1 %339, label %340, label %367

340:                                              ; preds = %331
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 104
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, @secretmem_aops
  br i1 %343, label %344, label %367, !prof !5

344:                                              ; preds = %340
  store i32 %180, ptr %14, align 4
  br i1 %21, label %361, label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @vmemmap_base, align 8
  %347 = ptrtoint ptr %321 to i64
  %348 = sub i64 %347, %346
  %349 = ashr exact i64 %348, 6
  %350 = load i64, ptr @zero_pfn, align 8
  %351 = icmp eq i64 %350, %349
  br i1 %351, label %.critedge32, label %352

352:                                              ; preds = %345
  %353 = lshr i64 %328, 58
  %354 = getelementptr [8 x i8], ptr @node_data, i64 %353
  %355 = load ptr, ptr %354, align 8
  call void @mod_node_page_state(ptr noundef %355, i32 noundef 36, i64 noundef 1) #9
  %356 = load volatile i64, ptr %321, align 8
  %357 = and i64 %356, 64
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %321, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %360, i32 1, ptr nonnull elementtype(i32) %360) #9, !srcloc !26
  br label %361

361:                                              ; preds = %359, %352, %344
  %362 = phi i32 [ 1, %359 ], [ 1, %344 ], [ 1024, %352 ]
  %363 = getelementptr inbounds nuw i8, ptr %321, i64 52
  %364 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %363, i32 %362, ptr nonnull elementtype(i32) %363) #9, !srcloc !11
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %.critedge32, label %550

367:                                              ; preds = %340, %331, %327, %323
  %368 = load i64, ptr %7, align 8
  %369 = load i64, ptr %160, align 8
  %370 = icmp eq i64 %368, %369
  br i1 %370, label %371, label %374, !prof !9

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %372 = load volatile i64, ptr %182, align 8
  store volatile i64 %372, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %373 = icmp eq i64 %183, %372
  br i1 %373, label %398, label %374, !prof !9

374:                                              ; preds = %371, %367
  store i32 %180, ptr %14, align 4
  br i1 %21, label %392, label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @vmemmap_base, align 8
  %377 = ptrtoint ptr %321 to i64
  %378 = sub i64 %377, %376
  %379 = ashr exact i64 %378, 6
  %380 = load i64, ptr @zero_pfn, align 8
  %381 = icmp eq i64 %380, %379
  br i1 %381, label %.critedge32, label %382

382:                                              ; preds = %375
  %383 = load i64, ptr %321, align 16
  %384 = lshr i64 %383, 58
  %385 = getelementptr [8 x i8], ptr @node_data, i64 %384
  %386 = load ptr, ptr %385, align 8
  call void @mod_node_page_state(ptr noundef %386, i32 noundef 36, i64 noundef 1) #9
  %387 = load volatile i64, ptr %321, align 16
  %388 = and i64 %387, 64
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %321, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %391, i32 1, ptr nonnull elementtype(i32) %391) #9, !srcloc !26
  br label %392

392:                                              ; preds = %390, %382, %374
  %393 = phi i32 [ 1, %390 ], [ 1, %374 ], [ 1024, %382 ]
  %394 = getelementptr inbounds nuw i8, ptr %321, i64 52
  %395 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %394, i32 %393, ptr nonnull elementtype(i32) %394) #9, !srcloc !11
  %396 = icmp ult i8 %395, 2
  call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %.critedge32, label %550

398:                                              ; preds = %371
  br i1 %80, label %399, label %450

399:                                              ; preds = %398
  %400 = load volatile i64, ptr %321, align 8
  %401 = and i64 %400, 2048
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %404, label %403, !prof !9

403:                                              ; preds = %399
  store i32 %180, ptr %14, align 4
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !125
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !126
  br label %427

404:                                              ; preds = %399
  %405 = load volatile i64, ptr %321, align 8
  %406 = and i64 %405, 64
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %404
  %409 = getelementptr i8, ptr %321, i64 64
  %410 = load volatile i64, ptr %409, align 8
  %411 = and i64 %410, 256
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %450

413:                                              ; preds = %408, %404
  %414 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %415 = load volatile ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.loopexit37, label %417

417:                                              ; preds = %413
  %418 = ptrtoint ptr %415 to i64
  %419 = and i64 %418, 3
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = trunc i64 %418 to i1
  br i1 %422, label %450, label %.loopexit37

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 104
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, @shmem_aops
  br i1 %426, label %450, label %.loopexit37

.loopexit37:                                      ; preds = %413, %423, %421
  store i32 %180, ptr %14, align 4
  br label %427

427:                                              ; preds = %.loopexit37, %403
  %428 = load i64, ptr @vmemmap_base, align 8
  %429 = ptrtoint ptr %321 to i64
  %430 = sub i64 %429, %428
  %431 = ashr exact i64 %430, 6
  %432 = load i64, ptr @zero_pfn, align 8
  %433 = icmp eq i64 %432, %431
  br i1 %433, label %.critedge32, label %434

434:                                              ; preds = %427
  %435 = load i64, ptr %321, align 16
  %436 = lshr i64 %435, 58
  %437 = getelementptr [8 x i8], ptr @node_data, i64 %436
  %438 = load ptr, ptr %437, align 8
  call void @mod_node_page_state(ptr noundef %438, i32 noundef 36, i64 noundef 1) #9
  %439 = load volatile i64, ptr %321, align 16
  %440 = and i64 %439, 64
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %434
  %443 = getelementptr inbounds nuw i8, ptr %321, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %443, i32 1, ptr nonnull elementtype(i32) %443) #9, !srcloc !26
  br label %444

444:                                              ; preds = %442, %434
  %445 = phi i32 [ 1, %442 ], [ 1024, %434 ]
  %446 = getelementptr inbounds nuw i8, ptr %321, i64 52
  %447 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %446, i32 %445, ptr nonnull elementtype(i32) %446) #9, !srcloc !11
  %448 = icmp ult i8 %447, 2
  call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %.critedge32, label %550

450:                                              ; preds = %421, %423, %408, %398
  %451 = and i64 %183, 2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %.critedge26

453:                                              ; preds = %450
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %454 [label %454, label %.critedge28], !srcloc !46

454:                                              ; preds = %453, %453
  %455 = and i32 %306, 64
  %456 = icmp eq i32 %455, 0
  %or.cond = and i1 %.old34, %456
  br i1 %or.cond, label %457, label %.critedge26

.critedge28:                                      ; preds = %453
  br i1 %.old34, label %457, label %.critedge26

457:                                              ; preds = %454, %.critedge28
  %458 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %459 = load volatile i64, ptr %458, align 8
  %460 = and i64 %459, 1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %465, label %462, !prof !9

462:                                              ; preds = %457
  %463 = add nsw i64 %459, -1
  %464 = inttoptr i64 %463 to ptr
  br label %482

465:                                              ; preds = %457
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %482 [label %466], !srcloc !10

466:                                              ; preds = %465
  %467 = ptrtoint ptr %320 to i64
  %468 = and i64 %467, 4095
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %481

470:                                              ; preds = %466
  %471 = load volatile i64, ptr %320, align 8
  %472 = and i64 %471, 64
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %481, label %474

474:                                              ; preds = %470
  %475 = getelementptr i8, ptr %320, i64 72
  %476 = load volatile i64, ptr %475, align 8
  %477 = and i64 %476, 1
  %478 = icmp eq i64 %477, 0
  %479 = add nsw i64 %476, -1
  %480 = inttoptr i64 %479 to ptr
  br i1 %478, label %481, label %482

481:                                              ; preds = %474, %470, %466
  br label %482

482:                                              ; preds = %481, %474, %465, %462
  %483 = phi ptr [ %464, %462 ], [ %480, %474 ], [ %320, %481 ], [ %320, %465 ]
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %482
  br i1 %83, label %.critedge26, label %gup_must_unshare.exit.thread33

490:                                              ; preds = %482
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !127
  %491 = load volatile i64, ptr %320, align 8
  %492 = and i64 %491, 64
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %511, label %494

494:                                              ; preds = %490
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %gup_must_unshare.exit [label %495], !srcloc !10

495:                                              ; preds = %494
  %496 = ptrtoint ptr %320 to i64
  %497 = and i64 %496, 4095
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %gup_must_unshare.exit

499:                                              ; preds = %495
  %500 = load volatile i64, ptr %320, align 8
  %501 = and i64 %500, 64
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %gup_must_unshare.exit, label %503

503:                                              ; preds = %499
  %504 = getelementptr i8, ptr %320, i64 72
  %505 = load volatile i64, ptr %504, align 8
  %506 = and i64 %505, 1
  %507 = icmp eq i64 %506, 0
  %508 = add nsw i64 %505, -1
  %509 = inttoptr i64 %508 to ptr
  %510 = icmp eq ptr %320, %509
  %or.cond.i = select i1 %507, i1 true, i1 %510
  br i1 %or.cond.i, label %gup_must_unshare.exit, label %511

511:                                              ; preds = %503, %490
  %512 = call i32 @PageHuge(ptr noundef %320) #9
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %gup_must_unshare.exit, label %514, !prof !9

514:                                              ; preds = %511
  %515 = call fastcc i64 @_compound_head(ptr noundef %320)
  %516 = inttoptr i64 %515 to ptr
  br label %gup_must_unshare.exit

gup_must_unshare.exit:                            ; preds = %494, %495, %499, %503, %511, %514
  %517 = phi ptr [ %516, %514 ], [ %320, %511 ], [ %320, %495 ], [ %320, %494 ], [ %320, %503 ], [ %320, %499 ]
  %518 = load volatile i64, ptr %517, align 8
  %519 = and i64 %518, 131072
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %gup_must_unshare.exit.thread33, label %.critedge26

gup_must_unshare.exit.thread33:                   ; preds = %489, %gup_must_unshare.exit
  store i32 %180, ptr %14, align 4
  br i1 %21, label %538, label %521

521:                                              ; preds = %gup_must_unshare.exit.thread33
  %522 = load i64, ptr @vmemmap_base, align 8
  %523 = ptrtoint ptr %321 to i64
  %524 = sub i64 %523, %522
  %525 = ashr exact i64 %524, 6
  %526 = load i64, ptr @zero_pfn, align 8
  %527 = icmp eq i64 %526, %525
  br i1 %527, label %.critedge32, label %528

528:                                              ; preds = %521
  %529 = load i64, ptr %321, align 16
  %530 = lshr i64 %529, 58
  %531 = getelementptr [8 x i8], ptr @node_data, i64 %530
  %532 = load ptr, ptr %531, align 8
  call void @mod_node_page_state(ptr noundef %532, i32 noundef 36, i64 noundef 1) #9
  %533 = load volatile i64, ptr %321, align 16
  %534 = and i64 %533, 64
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %528
  %537 = getelementptr inbounds nuw i8, ptr %321, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %537, i32 1, ptr nonnull elementtype(i32) %537) #9, !srcloc !26
  br label %538

538:                                              ; preds = %536, %528, %gup_must_unshare.exit.thread33
  %539 = phi i32 [ 1, %536 ], [ 1, %gup_must_unshare.exit.thread33 ], [ 1024, %528 ]
  %540 = getelementptr inbounds nuw i8, ptr %321, i64 52
  %541 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %540, i32 %539, ptr nonnull elementtype(i32) %540) #9, !srcloc !11
  %542 = icmp ult i8 %541, 2
  call void @llvm.assume(i1 %542)
  %543 = icmp eq i8 %541, 0
  br i1 %543, label %.critedge32, label %550

.critedge26:                                      ; preds = %489, %.critedge28, %450, %gup_must_unshare.exit, %454
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %321, i32 4, ptr nonnull elementtype(i8) %321) #9, !srcloc !84
  %544 = sext i32 %180 to i64
  %545 = getelementptr [8 x i8], ptr %3, i64 %544
  store ptr %320, ptr %545, align 8
  %546 = add i32 %180, 1
  %547 = getelementptr i8, ptr %182, i64 8
  %548 = add i64 %181, 4096
  %549 = icmp eq i64 %548, %167
  br i1 %549, label %551, label %179, !llvm.loop !128

550:                                              ; preds = %538, %444, %392, %361
  call void @__folio_put(ptr noundef nonnull %321) #9
  br label %.critedge32

551:                                              ; preds = %.critedge26
  store i32 %546, ptr %14, align 4
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %699

552:                                              ; preds = %170
  %553 = and i64 %162, %78
  %554 = icmp eq i64 %553, %78
  br i1 %554, label %555, label %.loopexit40

555:                                              ; preds = %552
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %556 [label %556, label %559], !srcloc !46

556:                                              ; preds = %555, %555
  %557 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !53
  %558 = extractvalue { i32, i32 } %557, 0
  br label %559

559:                                              ; preds = %556, %555
  %560 = phi i32 [ %558, %556 ], [ 0, %555 ]
  %561 = lshr i64 %162, 58
  %562 = trunc nuw nsw i64 %561 to i32
  %563 = and i32 %562, 30
  %564 = shl nuw nsw i32 1, %563
  %565 = and i32 %560, %564
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %.loopexit40

567:                                              ; preds = %559
  br i1 %77, label %572, label %568

568:                                              ; preds = %567
  %569 = shl nuw i32 3, %563
  %570 = and i32 %560, %569
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %.loopexit40

572:                                              ; preds = %568, %567
  %573 = load i64, ptr @vmemmap_base, align 8
  %574 = inttoptr i64 %573 to ptr
  %575 = and i64 %162, 1
  %sext = add nuw nsw i64 %575, 4503599627370495
  %576 = xor i64 %sext, %162
  %577 = and i64 %162, 128
  %578 = icmp eq i64 %577, 0
  %579 = select i1 %578, i64 4503599627366400, i64 4503599625273344
  %580 = and i64 %576, %579
  %581 = lshr exact i64 %580, 6
  %582 = getelementptr i8, ptr %574, i64 %581
  %583 = lshr i64 %161, 12
  %584 = and i64 %583, 511
  %585 = getelementptr [64 x i8], ptr %582, i64 %584
  %586 = load i32, ptr %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr [8 x i8], ptr %3, i64 %587
  %589 = icmp eq i64 %161, %167
  br i1 %589, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %572, %.preheader38
  %590 = phi i32 [ %595, %.preheader38 ], [ 0, %572 ]
  %591 = phi i64 [ %596, %.preheader38 ], [ %161, %572 ]
  %592 = sext i32 %590 to i64
  %593 = getelementptr [64 x i8], ptr %585, i64 %592
  %594 = getelementptr [8 x i8], ptr %588, i64 %592
  store ptr %593, ptr %594, align 8
  %595 = add i32 %590, 1
  %596 = add i64 %591, 4096
  %597 = icmp eq i64 %596, %167
  br i1 %597, label %.loopexit39, label %.preheader38, !llvm.loop !129

.loopexit39:                                      ; preds = %.preheader38, %572
  %598 = phi i32 [ 0, %572 ], [ %595, %.preheader38 ]
  %599 = call ptr @try_grab_folio(ptr noundef %585, i32 noundef %598, i32 noundef %2)
  %600 = icmp eq ptr %599, null
  br i1 %600, label %.loopexit40, label %601

601:                                              ; preds = %.loopexit39
  %602 = load i64, ptr %160, align 8
  %603 = icmp eq i64 %602, %162
  br i1 %603, label %605, label %604, !prof !9

604:                                              ; preds = %601
  call fastcc void @gup_put_folio(ptr noundef nonnull %599, i32 noundef %598, i32 noundef %2)
  br label %.loopexit40

605:                                              ; preds = %601
  br i1 %80, label %606, label %660

606:                                              ; preds = %605
  %607 = load volatile i64, ptr %599, align 8
  %608 = and i64 %607, 2048
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %611, label %610, !prof !9

610:                                              ; preds = %606
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !125
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !126
  br label %.loopexit41

611:                                              ; preds = %606
  %612 = load volatile i64, ptr %599, align 8
  %613 = and i64 %612, 64
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %620, label %615

615:                                              ; preds = %611
  %616 = getelementptr i8, ptr %599, i64 64
  %617 = load volatile i64, ptr %616, align 8
  %618 = and i64 %617, 256
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %660

620:                                              ; preds = %615, %611
  %621 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %622 = load volatile ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %.loopexit41, label %624

624:                                              ; preds = %620
  %625 = ptrtoint ptr %622 to i64
  %626 = and i64 %625, 3
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %630, label %628

628:                                              ; preds = %624
  %629 = trunc i64 %625 to i1
  br i1 %629, label %660, label %.loopexit41

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 104
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, @shmem_aops
  br i1 %633, label %660, label %.loopexit41

.loopexit41:                                      ; preds = %628, %630, %620, %610
  %634 = load i64, ptr @vmemmap_base, align 8
  %635 = ptrtoint ptr %599 to i64
  %636 = sub i64 %635, %634
  %637 = ashr exact i64 %636, 6
  %638 = load i64, ptr @zero_pfn, align 8
  %639 = icmp eq i64 %638, %637
  br i1 %639, label %.loopexit40, label %640

640:                                              ; preds = %.loopexit41
  %641 = sext i32 %598 to i64
  %642 = load i64, ptr %599, align 16
  %643 = lshr i64 %642, 58
  %644 = getelementptr [8 x i8], ptr @node_data, i64 %643
  %645 = load ptr, ptr %644, align 8
  call void @mod_node_page_state(ptr noundef %645, i32 noundef 36, i64 noundef %641) #9
  %646 = load volatile i64, ptr %599, align 16
  %647 = and i64 %646, 64
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %651, label %649

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %599, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %650, i32 %598, ptr nonnull elementtype(i32) %650) #9, !srcloc !26
  br label %653

651:                                              ; preds = %640
  %652 = shl i32 %598, 10
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi i32 [ %598, %649 ], [ %652, %651 ]
  %655 = getelementptr inbounds nuw i8, ptr %599, i64 52
  %656 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %655, i32 %654, ptr nonnull elementtype(i32) %655) #9, !srcloc !11
  %657 = icmp ult i8 %656, 2
  call void @llvm.assume(i1 %657)
  %658 = icmp eq i8 %656, 0
  br i1 %658, label %.loopexit40, label %659

659:                                              ; preds = %653
  call void @__folio_put(ptr noundef nonnull %599) #9
  br label %.loopexit40

660:                                              ; preds = %628, %630, %615, %605
  %661 = and i64 %162, 2
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %697

663:                                              ; preds = %660
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %664 [label %664, label %667], !srcloc !46

664:                                              ; preds = %663, %663
  %665 = and i64 %162, 192
  %666 = icmp eq i64 %665, 192
  br i1 %666, label %697, label %667

667:                                              ; preds = %664, %663
  %668 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef null, i32 noundef %2, ptr noundef nonnull %599)
  br i1 %668, label %669, label %697

669:                                              ; preds = %667
  br i1 %21, label %690, label %670

670:                                              ; preds = %669
  %671 = load i64, ptr @vmemmap_base, align 8
  %672 = ptrtoint ptr %599 to i64
  %673 = sub i64 %672, %671
  %674 = ashr exact i64 %673, 6
  %675 = load i64, ptr @zero_pfn, align 8
  %676 = icmp eq i64 %675, %674
  br i1 %676, label %.loopexit40, label %677

677:                                              ; preds = %670
  %678 = sext i32 %598 to i64
  %679 = load i64, ptr %599, align 16
  %680 = lshr i64 %679, 58
  %681 = getelementptr [8 x i8], ptr @node_data, i64 %680
  %682 = load ptr, ptr %681, align 8
  call void @mod_node_page_state(ptr noundef %682, i32 noundef 36, i64 noundef %678) #9
  %683 = load volatile i64, ptr %599, align 16
  %684 = and i64 %683, 64
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %677
  %687 = getelementptr inbounds nuw i8, ptr %599, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %687, i32 %598, ptr nonnull elementtype(i32) %687) #9, !srcloc !26
  br label %690

688:                                              ; preds = %677
  %689 = shl i32 %598, 10
  br label %690

690:                                              ; preds = %688, %686, %669
  %691 = phi i32 [ %598, %686 ], [ %689, %688 ], [ %598, %669 ]
  %692 = getelementptr inbounds nuw i8, ptr %599, i64 52
  %693 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %692, i32 %691, ptr nonnull elementtype(i32) %692) #9, !srcloc !11
  %694 = icmp ult i8 %693, 2
  call void @llvm.assume(i1 %694)
  %695 = icmp eq i8 %693, 0
  br i1 %695, label %.loopexit40, label %696

696:                                              ; preds = %690
  call void @__folio_put(ptr noundef nonnull %599) #9
  br label %.loopexit40

697:                                              ; preds = %667, %664, %660
  %698 = add i32 %598, %586
  store i32 %698, ptr %14, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %599, i32 4, ptr nonnull elementtype(i8) %599) #9, !srcloc !84
  br label %699

699:                                              ; preds = %551, %697
  %700 = getelementptr i8, ptr %160, i64 8
  %701 = icmp eq i64 %167, %141
  br i1 %701, label %.loopexit42, label %159, !llvm.loop !130

702:                                              ; preds = %144
  %703 = call fastcc i32 @gup_huge_pud(i64 %.0..0..0..0.1, ptr noundef %134, i64 noundef %135, i64 noundef %141, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %14), !range !131
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %.loopexit40, label %.loopexit42

.loopexit42:                                      ; preds = %699, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %705 = getelementptr i8, ptr %134, i64 8
  %706 = icmp eq i64 %141, %121
  br i1 %706, label %707, label %133, !llvm.loop !132

.critedge30:                                      ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit40

.critedge32.loopexit.split:                       ; preds = %302
  store i32 %174, ptr %14, align 4
  br label %.critedge32

.critedge32.loopexit36:                           ; preds = %179, %190, %199, %309, %305
  store i32 %180, ptr %14, align 4
  br label %.critedge32

.critedge32:                                      ; preds = %270, %.critedge32.loopexit.split, %.critedge32.loopexit36, %550, %361, %345, %392, %375, %206, %427, %444, %521, %538
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit40

.loopexit40:                                      ; preds = %702, %133, %.loopexit39, %568, %559, %552, %159, %.critedge32, %.critedge30, %696, %690, %670, %659, %653, %.loopexit41, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

707:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %708 = getelementptr i8, ptr %114, i64 8
  %709 = icmp eq i64 %121, %96
  br i1 %709, label %710, label %113, !llvm.loop !133

.thread:                                          ; preds = %113, %.loopexit40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit44.sink.split

710:                                              ; preds = %707
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %711 = getelementptr i8, ptr %85, i64 8
  %712 = icmp eq i64 %96, %38
  br i1 %712, label %.loopexit44, label %84, !llvm.loop !134

.loopexit44.sink.split:                           ; preds = %97, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit44

.loopexit44:                                      ; preds = %710, %.loopexit44.sink.split
  %713 = and i64 %63, 512
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %716, label %715

715:                                              ; preds = %.loopexit44
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !135
  br label %716

716:                                              ; preds = %715, %.loopexit44
  br i1 %21, label %._crit_edge, label %717

._crit_edge:                                      ; preds = %716
  %.pre = load i32, ptr %14, align 4
  br label %822

717:                                              ; preds = %716
  %718 = load ptr, ptr %66, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !136
  %720 = load volatile i32, ptr %719, align 4
  %721 = icmp eq i32 %720, %62
  %.pre122 = load i32, ptr %14, align 4
  br i1 %721, label %822, label %722

722:                                              ; preds = %717
  %723 = sext i32 %.pre122 to i64
  %724 = icmp eq i32 %.pre122, 0
  br i1 %724, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %722, %818
  %725 = phi i64 [ %820, %818 ], [ 0, %722 ]
  %726 = getelementptr [8 x i8], ptr %3, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load volatile i64, ptr %728, align 8
  %730 = and i64 %729, 1
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %735, label %732, !prof !9

732:                                              ; preds = %.preheader
  %733 = add nsw i64 %729, -1
  %734 = inttoptr i64 %733 to ptr
  br label %752

735:                                              ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %752 [label %736], !srcloc !10

736:                                              ; preds = %735
  %737 = ptrtoint ptr %727 to i64
  %738 = and i64 %737, 4095
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %740, label %751

740:                                              ; preds = %736
  %741 = load volatile i64, ptr %727, align 8
  %742 = and i64 %741, 64
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %751, label %744

744:                                              ; preds = %740
  %745 = getelementptr i8, ptr %727, i64 72
  %746 = load volatile i64, ptr %745, align 8
  %747 = and i64 %746, 1
  %748 = icmp eq i64 %747, 0
  %749 = add nsw i64 %746, -1
  %750 = inttoptr i64 %749 to ptr
  br i1 %748, label %751, label %752

751:                                              ; preds = %744, %740, %736
  br label %752

752:                                              ; preds = %751, %744, %735, %732
  %753 = phi ptr [ %734, %732 ], [ %750, %744 ], [ %727, %751 ], [ %727, %735 ]
  %754 = trunc i64 %725 to i32
  br label %755

755:                                              ; preds = %787, %752
  %756 = phi i32 [ %754, %752 ], [ %757, %787 ]
  %757 = add i32 %756, 1
  %758 = zext i32 %757 to i64
  %759 = icmp ult i64 %758, %723
  br i1 %759, label %760, label %790

760:                                              ; preds = %755
  %761 = getelementptr [8 x i8], ptr %3, i64 %758
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load volatile i64, ptr %763, align 8
  %765 = and i64 %764, 1
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %770, label %767, !prof !9

767:                                              ; preds = %760
  %768 = add nsw i64 %764, -1
  %769 = inttoptr i64 %768 to ptr
  br label %787

770:                                              ; preds = %760
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %787 [label %771], !srcloc !10

771:                                              ; preds = %770
  %772 = ptrtoint ptr %762 to i64
  %773 = and i64 %772, 4095
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %786

775:                                              ; preds = %771
  %776 = load volatile i64, ptr %762, align 8
  %777 = and i64 %776, 64
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %786, label %779

779:                                              ; preds = %775
  %780 = getelementptr i8, ptr %762, i64 72
  %781 = load volatile i64, ptr %780, align 8
  %782 = and i64 %781, 1
  %783 = icmp eq i64 %782, 0
  %784 = add nsw i64 %781, -1
  %785 = inttoptr i64 %784 to ptr
  br i1 %783, label %786, label %787

786:                                              ; preds = %779, %775, %771
  br label %787

787:                                              ; preds = %770, %779, %786, %767
  %788 = phi ptr [ %769, %767 ], [ %785, %779 ], [ %762, %786 ], [ %762, %770 ]
  %789 = icmp eq ptr %753, %788
  br i1 %789, label %755, label %790, !llvm.loop !33

790:                                              ; preds = %787, %755
  %791 = sub i32 %757, %754
  %792 = load i64, ptr @vmemmap_base, align 8
  %793 = ptrtoint ptr %753 to i64
  %794 = sub i64 %793, %792
  %795 = ashr exact i64 %794, 6
  %796 = load i64, ptr @zero_pfn, align 8
  %797 = icmp eq i64 %796, %795
  br i1 %797, label %818, label %798

798:                                              ; preds = %790
  %799 = sext i32 %791 to i64
  %800 = load i64, ptr %753, align 16
  %801 = lshr i64 %800, 58
  %802 = getelementptr [8 x i8], ptr @node_data, i64 %801
  %803 = load ptr, ptr %802, align 8
  call void @mod_node_page_state(ptr noundef %803, i32 noundef 36, i64 noundef %799) #9
  %804 = load volatile i64, ptr %753, align 16
  %805 = and i64 %804, 64
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %809, label %807

807:                                              ; preds = %798
  %808 = getelementptr inbounds nuw i8, ptr %753, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %808, i32 %791, ptr nonnull elementtype(i32) %808) #9, !srcloc !26
  br label %811

809:                                              ; preds = %798
  %810 = shl i32 %791, 10
  br label %811

811:                                              ; preds = %809, %807
  %812 = phi i32 [ %791, %807 ], [ %810, %809 ]
  %813 = getelementptr inbounds nuw i8, ptr %753, i64 52
  %814 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %813, i32 %812, ptr nonnull elementtype(i32) %813) #9, !srcloc !11
  %815 = icmp ult i8 %814, 2
  call void @llvm.assume(i1 %815)
  %816 = icmp eq i8 %814, 0
  br i1 %816, label %818, label %817

817:                                              ; preds = %811
  call void @__folio_put(ptr noundef %753) #9
  br label %818

818:                                              ; preds = %817, %811, %790
  %819 = zext i32 %791 to i64
  %820 = add i64 %725, %819
  %821 = icmp ult i64 %820, %723
  br i1 %821, label %.preheader, label %.loopexit, !llvm.loop !137

822:                                              ; preds = %._crit_edge, %717
  %823 = phi i32 [ %.pre, %._crit_edge ], [ %.pre122, %717 ]
  %824 = sext i32 %823 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %818, %822, %722, %53, %48
  %825 = phi i64 [ %824, %822 ], [ 0, %48 ], [ 0, %53 ], [ 0, %722 ], [ 0, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %826 = icmp ne i64 %825, %1
  %827 = icmp ult i32 %2, 1048576
  %828 = and i1 %827, %826
  br i1 %828, label %831, label %829

829:                                              ; preds = %.loopexit
  %830 = trunc nsw i64 %825 to i32
  br label %851

831:                                              ; preds = %.loopexit
  %832 = shl nsw i64 %825, 12
  %833 = add i64 %832, %34
  %834 = getelementptr [8 x i8], ptr %3, i64 %825
  %835 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %836 = inttoptr i64 %835 to ptr
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1192
  %838 = load ptr, ptr %837, align 8
  %839 = sub nsw i64 %1, %825
  %840 = or disjoint i32 %2, 2162688
  %841 = call fastcc i64 @__gup_longterm_locked(ptr noundef %838, i64 noundef %833, i64 noundef %839, ptr noundef %834, ptr noundef nonnull %15, i32 noundef %840)
  %842 = trunc i64 %841 to i32
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %831
  %845 = icmp eq i64 %825, 0
  %846 = trunc nsw i64 %825 to i32
  %847 = select i1 %845, i32 %842, i32 %846
  br label %851

848:                                              ; preds = %831
  %849 = add i64 %841, %825
  %850 = trunc i64 %849 to i32
  br label %851

851:                                              ; preds = %848, %844, %829, %42, %39, %33, %18
  %852 = phi i32 [ %830, %829 ], [ %850, %848 ], [ -22, %18 ], [ -75, %33 ], [ -14, %39 ], [ -14, %42 ], [ %847, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %852
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_user_pages_fast(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address) %3) #0 align 16 {
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
define dso_local i32 @pin_user_pages_fast(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address) %3) #0 align 16 {
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
define dso_local i64 @pin_user_pages_remote(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(address) %4, ptr noundef captures(address_is_null) %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__gup_longterm_locked(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address) %3, ptr noundef captures(none) %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.migration_target_control, align 8
  %8 = alloca %struct.list_head, align 8
  %9 = and i32 %5, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %214

11:                                               ; preds = %6
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %588, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %18 [label %17], !srcloc !10

17:                                               ; preds = %16
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = tail call i32 @down_read_killable(ptr noundef nonnull %19) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
          to label %23 [label %21], !srcloc !10

21:                                               ; preds = %18
  %22 = icmp eq i32 %20, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %22) #9
  br label %23

23:                                               ; preds = %21, %18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %588

25:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = phi i8 [ 1, %25 ], [ 0, %13 ]
  %28 = and i32 %5, 524288
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 134217728
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 8, ptr elementtype(i8) %36) #9, !srcloc !84
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = icmp eq ptr %3, null
  %39 = or i32 %5, 2
  %40 = or i1 %38, %29
  %41 = select i1 %40, i32 %5, i32 %39
  %42 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %41, ptr noundef %3, ptr noundef %4)
  %43 = and i32 %41, 2097152
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %37
  %46 = and i32 %41, 2048
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %72 = getelementptr [8 x i8], ptr %55, i64 %50
  %73 = select i1 %71, ptr null, ptr %72, !prof !5
  %74 = shl i64 %50, 12
  %75 = add i64 %74, %51
  %76 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1936
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %99 [label %98], !srcloc !10

98:                                               ; preds = %97
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %99

99:                                               ; preds = %98, %97
  %100 = tail call i32 @down_read_killable(ptr noundef nonnull %48) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !86
  unreachable

122:                                              ; preds = %120
  %123 = icmp ult i64 %112, %116
  br i1 %123, label %124, label %.split138.us, !prof !9

.split138.us:                                     ; preds = %122, %60
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !88
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
  %136 = getelementptr [8 x i8], ptr %117, i64 %112
  %137 = select i1 %135, ptr null, ptr %136, !prof !5
  %138 = shl i64 %112, 12
  %139 = add i64 %138, %113
  %140 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1936
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %163 [label %162], !srcloc !10

162:                                              ; preds = %161
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %163

163:                                              ; preds = %162, %161
  %164 = tail call i32 @down_read_killable(ptr noundef nonnull %48) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !90
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
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !92
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
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !94
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
  %197 = phi i64 [ %42, %37 ], [ %134, %.split142.us ], [ %66, %64 ], [ %128, %126 ]
  %198 = phi i8 [ %27, %37 ], [ %.us-phi145, %.split142.us ], [ %52, %64 ], [ %114, %126 ]
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %207, label %.thread

.thread:                                          ; preds = %187, %79, %184, %171, %.split123.us, %.loopexit
  %200 = phi i64 [ %197, %.loopexit ], [ %160, %.split123.us ], [ %186, %184 ], [ %174, %171 ], [ %81, %79 ], [ %189, %187 ]
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %205 [label %204], !srcloc !10

204:                                              ; preds = %203
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %205

205:                                              ; preds = %204, %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef nonnull %206) #9
  store i32 0, ptr %4, align 4
  br label %207

207:                                              ; preds = %205, %.thread, %.loopexit
  %208 = phi i64 [ %200, %205 ], [ %200, %.thread ], [ %197, %.loopexit ]
  %209 = icmp eq i64 %208, 0
  %210 = and i32 %41, 16
  %211 = icmp eq i32 %210, 0
  %212 = and i1 %211, %209
  br i1 %212, label %213, label %588, !prof !5

213:                                              ; preds = %207
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !82
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !83
  br label %588

214:                                              ; preds = %6
  %215 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 268435456
  %220 = or i32 %218, 268435456
  store i32 %220, ptr %217, align 4
  %221 = icmp eq i64 %2, 0
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %223 = and i32 %5, 524288
  %224 = icmp ne i32 %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %226 = getelementptr i8, ptr %0, i64 1123
  %227 = icmp eq ptr %3, null
  %228 = or i32 %5, 2
  %229 = or i1 %227, %224
  %230 = select i1 %229, i32 %5, i32 %228
  %231 = and i32 %230, 2097152
  %232 = icmp eq i32 %231, 0
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 1936
  %234 = and i32 %230, 2048
  %235 = icmp eq i32 %234, 0
  %236 = or i32 %230, 131072
  %237 = and i32 %230, 16
  %238 = icmp eq i32 %237, 0
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %244 = ptrtoint ptr %7 to i64
  br i1 %221, label %.thread28.thread35, label %.lr.ph

.thread28.thread35:                               ; preds = %214
  store i32 %218, ptr %217, align 4
  br label %588

.lr.ph:                                           ; preds = %214, %581
  %245 = load i32, ptr %4, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %.lr.ph
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %249 [label %248], !srcloc !10

248:                                              ; preds = %247
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %249

249:                                              ; preds = %248, %247
  %250 = call i32 @down_read_killable(ptr noundef nonnull %222) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  br i1 %224, label %258, label %263

258:                                              ; preds = %256
  %259 = load volatile i64, ptr %225, align 8
  %260 = and i64 %259, 134217728
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %226, i32 8, ptr elementtype(i8) %226) #9, !srcloc !84
  br label %263

263:                                              ; preds = %262, %258, %256
  %264 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %230, ptr noundef %3, ptr noundef %4)
  br i1 %232, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %263, %366
  %265 = phi i64 [ %371, %366 ], [ %264, %263 ]
  %266 = phi i64 [ %370, %366 ], [ %1, %263 ]
  %267 = phi i8 [ 1, %366 ], [ %257, %263 ]
  %268 = phi i64 [ %364, %366 ], [ 0, %263 ]
  %269 = phi i64 [ %363, %366 ], [ %2, %263 ]
  %270 = phi ptr [ %369, %366 ], [ %3, %263 ]
  %271 = load i32, ptr %4, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %.preheader38
  %274 = icmp slt i64 %265, 0
  br i1 %274, label %275, label %276, !prof !5

275:                                              ; preds = %273
  call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !86
  unreachable

276:                                              ; preds = %273
  %277 = icmp ult i64 %265, %269
  br i1 %277, label %279, label %278, !prof !9

278:                                              ; preds = %276
  call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !88
  unreachable

279:                                              ; preds = %276, %.preheader38
  %280 = icmp sgt i64 %265, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = sub i64 %269, %265
  %283 = add i64 %268, %265
  %284 = icmp eq i64 %282, 0
  br i1 %284, label %.loopexit39, label %285

285:                                              ; preds = %281, %279
  %286 = phi i64 [ %282, %281 ], [ %269, %279 ]
  %287 = phi i64 [ %283, %281 ], [ %268, %279 ]
  br i1 %272, label %291, label %288

288:                                              ; preds = %285
  %289 = icmp eq i64 %287, 0
  %290 = select i1 %289, i64 %265, i64 %287
  br label %.loopexit39

291:                                              ; preds = %285
  %292 = icmp eq ptr %270, null
  %293 = getelementptr [8 x i8], ptr %270, i64 %265
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %306 [label %305], !srcloc !10

305:                                              ; preds = %304
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %306

306:                                              ; preds = %305, %304
  %307 = call i32 @down_read_killable(ptr noundef nonnull %222) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %337 [label %336], !srcloc !10

336:                                              ; preds = %335
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %337

337:                                              ; preds = %336, %335
  %338 = call i32 @down_read_killable(ptr noundef nonnull %222) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
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
  call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !90
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
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !92
  unreachable

.split116.us:                                     ; preds = %349, %312
  %.us-phi117 = phi i64 [ %313, %312 ], [ %350, %349 ]
  %355 = icmp eq i64 %.us-phi117, 1
  br i1 %355, label %362, label %356

356:                                              ; preds = %.split116.us
  %357 = icmp sgt i64 %.us-phi117, 1
  br i1 %357, label %358, label %359, !prof !5

358:                                              ; preds = %356
  call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !94
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
  br label %.preheader38, !llvm.loop !138

.loopexit39:                                      ; preds = %281, %288, %263
  %372 = phi i64 [ %264, %263 ], [ %290, %288 ], [ %283, %281 ]
  %373 = phi i8 [ %257, %263 ], [ %267, %288 ], [ %267, %281 ]
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %381, label %.thread25

.thread25:                                        ; preds = %362, %359, %345, %.split110.us, %.loopexit39
  %375 = phi i64 [ %372, %.loopexit39 ], [ %334, %.split110.us ], [ %361, %359 ], [ %348, %345 ], [ %364, %362 ]
  %376 = load i32, ptr %4, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %.thread25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %380 [label %379], !srcloc !10

379:                                              ; preds = %378
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %380

380:                                              ; preds = %379, %378
  call void @up_read(ptr noundef nonnull %222) #9
  store i32 0, ptr %4, align 4
  br label %381

381:                                              ; preds = %380, %.thread25, %.loopexit39
  %382 = phi i64 [ %375, %380 ], [ %375, %.thread25 ], [ %372, %.loopexit39 ]
  %383 = freeze i64 %382
  %384 = icmp eq i64 %383, 0
  %385 = and i1 %238, %384
  br i1 %385, label %386, label %387, !prof !5

386:                                              ; preds = %381
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !82
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !83
  br label %.thread28.thread

387:                                              ; preds = %381
  %388 = icmp slt i64 %383, 1
  br i1 %388, label %.thread28, label %389

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %239, align 8
  br label %390

390:                                              ; preds = %479, %389
  %391 = phi i8 [ %482, %479 ], [ 1, %389 ]
  %392 = phi ptr [ %481, %479 ], [ null, %389 ]
  %393 = phi i64 [ %480, %479 ], [ 0, %389 ]
  %394 = phi i64 [ %483, %479 ], [ 0, %389 ]
  %395 = getelementptr [8 x i8], ptr %3, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load volatile i64, ptr %397, align 8
  %399 = and i64 %398, 1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %403, label %401, !prof !9

401:                                              ; preds = %390
  %402 = add nsw i64 %398, -1
  br label %423

403:                                              ; preds = %390
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %420 [label %404], !srcloc !10

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
  br i1 %416, label %419, label %420

419:                                              ; preds = %412, %408, %404
  br label %420

420:                                              ; preds = %419, %412, %403
  %421 = phi ptr [ %418, %412 ], [ %396, %419 ], [ %396, %403 ]
  %422 = ptrtoint ptr %421 to i64
  br label %423

423:                                              ; preds = %420, %401
  %424 = phi i64 [ %402, %401 ], [ %422, %420 ]
  %425 = inttoptr i64 %424 to ptr
  %426 = icmp eq ptr %392, %425
  br i1 %426, label %479, label %427

427:                                              ; preds = %423
  %428 = load i64, ptr @vmemmap_base, align 8
  %429 = sub i64 %424, %428
  %430 = ashr exact i64 %429, 6
  %431 = load i64, ptr @zero_pfn, align 8
  %432 = icmp eq i64 %431, %430
  br i1 %432, label %479, label %433

433:                                              ; preds = %427
  %434 = load i64, ptr %425, align 16
  %435 = and i64 %434, 216172782113783808
  %436 = icmp eq i64 %435, 216172782113783808
  br i1 %436, label %437, label %479

437:                                              ; preds = %433
  %438 = add i64 %393, 1
  %439 = load volatile i64, ptr %425, align 8
  %440 = and i64 %439, 64
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %437
  %443 = getelementptr i8, ptr %425, i64 64
  %444 = load volatile i64, ptr %443, align 8
  %445 = and i64 %444, 256
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %448 = call zeroext i1 @isolate_hugetlb(ptr noundef %425, ptr noundef nonnull %8) #9
  br label %479

449:                                              ; preds = %442, %437
  %450 = load volatile i64, ptr %425, align 8
  %451 = and i64 %450, 32
  %452 = icmp ne i64 %451, 0
  %453 = icmp eq i8 %391, 0
  %454 = select i1 %452, i1 true, i1 %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  call void @lru_add_drain_all() #9
  br label %456

456:                                              ; preds = %455, %449
  %457 = phi i8 [ %391, %449 ], [ 0, %455 ]
  %458 = call zeroext i1 @folio_isolate_lru(ptr noundef %425) #9
  br i1 %458, label %459, label %479

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %461 = load ptr, ptr %239, align 8
  store ptr %460, ptr %239, align 8
  store ptr %8, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %461, ptr %462, align 8
  store volatile ptr %460, ptr %461, align 8
  %463 = load volatile i64, ptr %425, align 8
  %464 = and i64 %463, 524288
  %465 = icmp eq i64 %464, 0
  %466 = select i1 %465, i32 8, i32 7
  %467 = load volatile i64, ptr %425, align 8
  %468 = and i64 %467, 64
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %459
  %471 = getelementptr inbounds nuw i8, ptr %425, i64 100
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  br label %474

474:                                              ; preds = %470, %459
  %475 = phi i64 [ %473, %470 ], [ 1, %459 ]
  %476 = lshr i64 %467, 58
  %477 = getelementptr [8 x i8], ptr @node_data, i64 %476
  %478 = load ptr, ptr %477, align 8
  call void @mod_node_page_state(ptr noundef %478, i32 noundef %466, i64 noundef %475) #9
  br label %479

479:                                              ; preds = %474, %456, %447, %433, %427, %423
  %480 = phi i64 [ %438, %447 ], [ %438, %474 ], [ %393, %423 ], [ %393, %433 ], [ %438, %456 ], [ %393, %427 ]
  %481 = phi ptr [ %425, %447 ], [ %425, %474 ], [ %392, %423 ], [ %425, %433 ], [ %425, %456 ], [ %425, %427 ]
  %482 = phi i8 [ %391, %447 ], [ %457, %474 ], [ %391, %423 ], [ %391, %433 ], [ %457, %456 ], [ %391, %427 ]
  %483 = add nuw nsw i64 %394, 1
  %484 = icmp eq i64 %483, %383
  br i1 %484, label %485, label %390, !llvm.loop !139

485:                                              ; preds = %479
  %486 = icmp eq i64 %480, 0
  br i1 %486, label %.thread31, label %.preheader37

.thread31:                                        ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %487 = load i32, ptr %217, align 4
  %488 = and i32 %487, -268435457
  %489 = or disjoint i32 %488, %219
  store i32 %489, ptr %217, align 4
  br label %588

.preheader37:                                     ; preds = %485, %unpin_user_page.exit
  %490 = phi i64 [ %562, %unpin_user_page.exit ], [ 0, %485 ]
  %491 = getelementptr [8 x i8], ptr %3, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load volatile i64, ptr %493, align 8
  %495 = and i64 %494, 1
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %509, !prof !9

497:                                              ; preds = %.preheader37
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

509:                                              ; preds = %506, %502, %498, %497, %.preheader37
  %510 = load ptr, ptr %491, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load volatile i64, ptr %511, align 8
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %517, label %515, !prof !9

515:                                              ; preds = %509
  %516 = add nsw i64 %512, -1
  br label %537

517:                                              ; preds = %509
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %534 [label %518], !srcloc !10

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
  br i1 %530, label %533, label %534

533:                                              ; preds = %526, %522, %518
  br label %534

534:                                              ; preds = %533, %526, %517
  %535 = phi ptr [ %532, %526 ], [ %510, %533 ], [ %510, %517 ]
  %536 = ptrtoint ptr %535 to i64
  br label %537

537:                                              ; preds = %534, %515
  %538 = phi i64 [ %516, %515 ], [ %536, %534 ]
  %539 = inttoptr i64 %538 to ptr
  %540 = load i64, ptr @vmemmap_base, align 8
  %541 = sub i64 %538, %540
  %542 = ashr exact i64 %541, 6
  %543 = load i64, ptr @zero_pfn, align 8
  %544 = icmp eq i64 %543, %542
  br i1 %544, label %unpin_user_page.exit, label %545

545:                                              ; preds = %537
  %546 = load i64, ptr %539, align 16
  %547 = lshr i64 %546, 58
  %548 = getelementptr [8 x i8], ptr @node_data, i64 %547
  %549 = load ptr, ptr %548, align 8
  call void @mod_node_page_state(ptr noundef %549, i32 noundef 36, i64 noundef 1) #9
  %550 = load volatile i64, ptr %539, align 16
  %551 = and i64 %550, 64
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %555, label %553

553:                                              ; preds = %545
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %554, i32 1, ptr nonnull elementtype(i32) %554) #9, !srcloc !26
  br label %555

555:                                              ; preds = %553, %545
  %556 = phi i32 [ 1, %553 ], [ 1024, %545 ]
  %557 = getelementptr inbounds nuw i8, ptr %539, i64 52
  %558 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %557, i32 %556, ptr nonnull elementtype(i32) %557) #9, !srcloc !11
  %559 = icmp ult i8 %558, 2
  call void @llvm.assume(i1 %559)
  %560 = icmp eq i8 %558, 0
  br i1 %560, label %unpin_user_page.exit, label %561

561:                                              ; preds = %555
  call void @__folio_put(ptr noundef %539) #9
  br label %unpin_user_page.exit

unpin_user_page.exit:                             ; preds = %537, %555, %561
  store ptr null, ptr %491, align 8
  %562 = add nuw nsw i64 %490, 1
  %563 = icmp eq i64 %562, %383
  br i1 %563, label %564, label %.preheader37, !llvm.loop !140

564:                                              ; preds = %unpin_user_page.exit
  %565 = load volatile ptr, ptr %8, align 8
  %566 = icmp eq ptr %565, %8
  br i1 %566, label %581, label %567

567:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 0, ptr %240, align 4
  store ptr null, ptr %241, align 8
  store i32 1060032, ptr %242, align 8
  store i32 0, ptr %243, align 4
  %568 = call i32 @migrate_pages(ptr noundef nonnull %8, ptr noundef nonnull @alloc_migration_target, ptr noundef null, i64 noundef %244, i32 noundef 2, i32 noundef 7, ptr noundef null) #9
  %569 = icmp eq i32 %568, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %569, label %581, label %.preheader

.preheader:                                       ; preds = %567, %575
  %570 = phi i64 [ %576, %575 ], [ 0, %567 ]
  %571 = getelementptr [8 x i8], ptr %3, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %.preheader
  call void @unpin_user_page(ptr noundef nonnull %572)
  br label %575

575:                                              ; preds = %574, %.preheader
  %576 = add nuw nsw i64 %570, 1
  %577 = icmp eq i64 %576, %383
  br i1 %577, label %.thread28.thread308, label %.preheader, !llvm.loop !141

.thread28.thread308:                              ; preds = %575
  call void @putback_movable_pages(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %578 = load i32, ptr %217, align 4
  %579 = and i32 %578, -268435457
  %580 = or disjoint i32 %579, %219
  store i32 %580, ptr %217, align 4
  br label %588

581:                                              ; preds = %564, %567
  call void @putback_movable_pages(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph

.thread28.thread:                                 ; preds = %253, %386
  %.ph33 = phi i64 [ -14, %386 ], [ -11, %253 ]
  %582 = load i32, ptr %217, align 4
  %583 = and i32 %582, -268435457
  %584 = or disjoint i32 %583, %219
  store i32 %584, ptr %217, align 4
  br label %588

.thread28:                                        ; preds = %387
  %585 = load i32, ptr %217, align 4
  %586 = and i32 %585, -268435457
  %587 = or disjoint i32 %586, %219
  store i32 %587, ptr %217, align 4
  br label %588

588:                                              ; preds = %.thread28, %.thread28.thread308, %.thread28.thread35, %.thread28.thread, %.thread31, %213, %207, %23, %11
  %589 = phi i64 [ %208, %207 ], [ 0, %11 ], [ -11, %23 ], [ -14, %213 ], [ 0, %.thread28.thread35 ], [ %383, %.thread31 ], [ %.ph33, %.thread28.thread ], [ -12, %.thread28.thread308 ], [ %383, %.thread28 ]
  ret i64 %589
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pin_user_pages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address) %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 524288)
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call fastcc i64 @__gup_longterm_locked(ptr noundef %12, i64 noundef %0, i64 noundef %1, ptr noundef %3, ptr noundef nonnull %6, i32 noundef %13)
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i64 [ %14, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pin_user_pages_unlocked(i64 noundef %0, i64 noundef %1, ptr noundef captures(address) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 2686976)
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !52
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call fastcc i64 @__gup_longterm_locked(ptr noundef %12, i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %13)
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i64 [ %14, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hugetlb_follow_page_mask(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_page(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @follow_pfn_pte(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i32 %1, 65536
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load volatile i64, ptr %0, align 8
  store volatile i64 %8, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %25, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @gup_must_unshare(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = and i32 %1, 524289
  %5 = icmp eq i32 %4, 524288
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11, !prof !9

11:                                               ; preds = %6
  %12 = add nsw i64 %8, -1
  %13 = inttoptr i64 %12 to ptr
  br label %31

14:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %31 [label %15], !srcloc !10

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
  br i1 %27, label %30, label %31

30:                                               ; preds = %23, %19, %15
  br label %31

31:                                               ; preds = %30, %23, %14, %11
  %32 = phi ptr [ %13, %11 ], [ %29, %23 ], [ %2, %30 ], [ %2, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = and i32 %1, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %38
  %42 = icmp eq ptr %0, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 40
  %47 = icmp eq i64 %46, 32
  br label %79

48:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !127
  %49 = load volatile i64, ptr %2, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %.thread [label %53], !srcloc !10

53:                                               ; preds = %52
  %54 = ptrtoint ptr %2 to i64
  %55 = and i64 %54, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %2, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %2, i64 72
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %2, %67
  %or.cond = select i1 %65, i1 true, i1 %68
  br i1 %or.cond, label %.thread, label %69

69:                                               ; preds = %61, %48
  %70 = tail call i32 @PageHuge(ptr noundef %2) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %72, !prof !9

72:                                               ; preds = %69
  %73 = tail call fastcc i64 @_compound_head(ptr noundef %2)
  %74 = inttoptr i64 %73 to ptr
  br label %.thread

.thread:                                          ; preds = %53, %57, %61, %52, %72, %69
  %75 = phi ptr [ %74, %72 ], [ %2, %69 ], [ %2, %53 ], [ %2, %52 ], [ %2, %61 ], [ %2, %57 ]
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 131072
  %78 = icmp eq i64 %77, 0
  br label %79

79:                                               ; preds = %.thread, %43, %41, %38, %3
  %80 = phi i1 [ %78, %.thread ], [ %47, %43 ], [ false, %3 ], [ false, %38 ], [ true, %41 ]
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_page_accessed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @PageHuge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_gate_area(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_needs_dirty_tracking(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_huge(i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @gup_huge_pud(i64 %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #0 align 16 {
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 -6, i64 -8
  %11 = or i64 %10, %0
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %224

13:                                               ; preds = %7
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #9
          to label %14 [label %14, label %17], !srcloc !46

14:                                               ; preds = %13, %13
  %15 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !53
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
  %38 = xor i64 %0, %37
  %39 = and i64 %0, 128
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 4503599627366400, i64 4503598553628672
  %42 = and i64 %38, %41
  %43 = lshr exact i64 %42, 6
  %44 = getelementptr i8, ptr %32, i64 %43
  %45 = lshr i64 %2, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr [64 x i8], ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %5, i64 %49
  %51 = icmp eq i64 %2, %3
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %52 = phi i32 [ %57, %.preheader ], [ 0, %30 ]
  %53 = phi i64 [ %58, %.preheader ], [ %2, %30 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr [64 x i8], ptr %47, i64 %54
  %56 = getelementptr [8 x i8], ptr %50, i64 %54
  store ptr %55, ptr %56, align 8
  %57 = add i32 %52, 1
  %58 = add i64 %53, 4096
  %59 = icmp eq i64 %58, %3
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !129

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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !125
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !126
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
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = ptrtoint ptr %86 to i64
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = trunc i64 %89 to i1
  br i1 %93, label %125, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 104
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
  %109 = getelementptr [8 x i8], ptr @node_data, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @mod_node_page_state(ptr noundef %110, i32 noundef 36, i64 noundef %106) #9
  %111 = load volatile i64, ptr %61, align 16
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, i32 %60, ptr nonnull elementtype(i32) %115) #9, !srcloc !26
  br label %118

116:                                              ; preds = %105
  %117 = shl i32 %60, 10
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %60, %114 ], [ %117, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %121 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, i32 %119, ptr nonnull elementtype(i32) %120) #9, !srcloc !11
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
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135, !prof !9

135:                                              ; preds = %130
  %136 = add nsw i64 %132, -1
  %137 = inttoptr i64 %136 to ptr
  br label %155

138:                                              ; preds = %130
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %155 [label %139], !srcloc !10

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
  br i1 %151, label %154, label %155

154:                                              ; preds = %147, %143, %139
  br label %155

155:                                              ; preds = %154, %147, %138, %135
  %156 = phi ptr [ %137, %135 ], [ %153, %147 ], [ %61, %154 ], [ %61, %138 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = and i32 %4, 256
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %gup_must_unshare.exit.thread, label %gup_must_unshare.exit.thread4

165:                                              ; preds = %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !127
  %166 = load volatile i64, ptr %61, align 8
  %167 = and i64 %166, 64
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %gup_must_unshare.exit [label %170], !srcloc !10

170:                                              ; preds = %169
  %171 = ptrtoint ptr %61 to i64
  %172 = and i64 %171, 4095
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %gup_must_unshare.exit

174:                                              ; preds = %170
  %175 = load volatile i64, ptr %61, align 8
  %176 = and i64 %175, 64
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %gup_must_unshare.exit, label %178

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %61, i64 72
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  %183 = add nsw i64 %180, -1
  %184 = inttoptr i64 %183 to ptr
  %185 = icmp eq ptr %61, %184
  %or.cond.i = select i1 %182, i1 true, i1 %185
  br i1 %or.cond.i, label %gup_must_unshare.exit, label %186

186:                                              ; preds = %178, %165
  %187 = tail call i32 @PageHuge(ptr noundef nonnull %61) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %gup_must_unshare.exit, label %189, !prof !9

189:                                              ; preds = %186
  %190 = tail call fastcc i64 @_compound_head(ptr noundef nonnull %61)
  %191 = inttoptr i64 %190 to ptr
  br label %gup_must_unshare.exit

gup_must_unshare.exit:                            ; preds = %169, %170, %174, %178, %186, %189
  %192 = phi ptr [ %191, %189 ], [ %61, %186 ], [ %61, %170 ], [ %61, %169 ], [ %61, %178 ], [ %61, %174 ]
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 131072
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %gup_must_unshare.exit.thread4, label %gup_must_unshare.exit.thread

gup_must_unshare.exit.thread4:                    ; preds = %gup_must_unshare.exit, %162
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
  %206 = getelementptr [8 x i8], ptr @node_data, i64 %205
  %207 = load ptr, ptr %206, align 8
  tail call void @mod_node_page_state(ptr noundef %207, i32 noundef 36, i64 noundef %203) #9
  %208 = load volatile i64, ptr %61, align 16
  %209 = and i64 %208, 64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, i32 %60, ptr nonnull elementtype(i32) %212) #9, !srcloc !26
  br label %215

213:                                              ; preds = %202
  %214 = shl i32 %60, 10
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i32 [ %60, %211 ], [ %214, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %218 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, i32 %216, ptr nonnull elementtype(i32) %217) #9, !srcloc !11
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  tail call void @__folio_put(ptr noundef nonnull %61) #9
  br label %224

gup_must_unshare.exit.thread:                     ; preds = %162, %gup_must_unshare.exit, %125
  %222 = load i32, ptr %6, align 4
  %223 = add i32 %222, %60
  store i32 %223, ptr %6, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 4, ptr nonnull elementtype(i8) %61) #9, !srcloc !84
  br label %224

224:                                              ; preds = %gup_must_unshare.exit.thread, %221, %215, %gup_must_unshare.exit.thread4, %124, %118, %98, %66, %.loopexit, %26, %17, %7
  %225 = phi i32 [ 0, %66 ], [ 1, %gup_must_unshare.exit.thread ], [ 0, %.loopexit ], [ 0, %98 ], [ 0, %118 ], [ 0, %124 ], [ 0, %gup_must_unshare.exit.thread4 ], [ 0, %215 ], [ 0, %221 ], [ 0, %26 ], [ 0, %17 ], [ 0, %7 ]
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pmd_huge(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @isolate_hugetlb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_isolate_lru(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_pages(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_migration_target(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @putback_movable_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!47 = !{!"auto-init"}
!48 = !{i64 2156357178, i64 2156356987, i64 2156357039, i64 2156357085, i64 2156357113}
!49 = !{i64 2156357252, i64 2156357281, i64 2156357327, i64 2156357385, i64 2156357439, i64 2156357493, i64 2156357548, i64 2156357579, i64 2156357887, i64 2156357893, i64 2156357940, i64 2156357963, i64 2156357989}
!50 = !{i64 2156358430, i64 2156358241, i64 2156358291, i64 2156358337, i64 2156358365}
!51 = !{i32 -12, i32 1}
!52 = !{i64 2148267873}
!53 = !{i64 1903568, i64 1903591}
!54 = !{i64 2156378261, i64 2156378070, i64 2156378122, i64 2156378168, i64 2156378196}
!55 = !{i64 2156378335, i64 2156378364, i64 2156378410, i64 2156378468, i64 2156378522, i64 2156378576, i64 2156378631, i64 2156378662}
!56 = !{i64 2148539491, i64 2148539519, i64 2148539525, i64 2148539541, i64 2148539557, i64 2148539584, i64 2148539914, i64 2148539229, i64 2148539920, i64 2148539968, i64 2148540032, i64 2148540096, i64 2148540153, i64 2148539310, i64 2148539335, i64 2148540360, i64 2148540492, i64 2148540421, i64 2148540506, i64 2148539427}
!57 = !{i32 -14, i32 1}
!58 = !{i64 2156369526, i64 2156369335, i64 2156369387, i64 2156369433, i64 2156369461}
!59 = !{i64 2156369600, i64 2156369629, i64 2156369675, i64 2156369733, i64 2156369787, i64 2156369841, i64 2156369896, i64 2156369927, i64 2156370235, i64 2156370241, i64 2156370288, i64 2156370311, i64 2156370337}
!60 = !{i64 2156370778, i64 2156370589, i64 2156370639, i64 2156370685, i64 2156370713}
!61 = !{i64 2156371384, i64 2156371193, i64 2156371245, i64 2156371291, i64 2156371319}
!62 = !{i64 2156371458, i64 2156371487, i64 2156371533, i64 2156371591, i64 2156371645, i64 2156371699, i64 2156371754, i64 2156371785}
!63 = !{i64 2156374426, i64 2156374235, i64 2156374287, i64 2156374333, i64 2156374361}
!64 = !{i64 2156374500, i64 2156374529, i64 2156374575, i64 2156374633, i64 2156374687, i64 2156374741, i64 2156374796, i64 2156374827}
!65 = distinct !{!65, !20, !21}
!66 = !{i64 2156375959, i64 2156375768, i64 2156375820, i64 2156375866, i64 2156375894}
!67 = !{i64 2156376033, i64 2156376062, i64 2156376108, i64 2156376166, i64 2156376220, i64 2156376274, i64 2156376329, i64 2156376360, i64 2156376668, i64 2156376674, i64 2156376721, i64 2156376744, i64 2156376770}
!68 = !{i64 2156377212, i64 2156377023, i64 2156377073, i64 2156377119, i64 2156377147}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20, !21}
!71 = !{i64 2153259612, i64 2153259640, i64 2153259646, i64 2153259662, i64 2153259678, i64 2153259705, i64 2153260019, i64 2153259362, i64 2153260025, i64 2153260073, i64 2153260137, i64 2153260201, i64 2153260258, i64 2153259443, i64 2153259468, i64 2153260465, i64 2153260601, i64 2153260526, i64 2153260615, i64 2153259560}
!72 = !{i64 2153352586, i64 2153352614, i64 2153352620, i64 2153352636, i64 2153352652, i64 2153352679, i64 2153352993, i64 2153352350, i64 2153352999, i64 2153353047, i64 2153353111, i64 2153353175, i64 2153353232, i64 2153352431, i64 2153352456, i64 2153353439, i64 2153353561, i64 2153353500, i64 2153353575, i64 2153352548}
!73 = !{i64 2156401396, i64 2156401412, i64 2156401598, i64 2156401642, i64 2156401665, i64 2156401698, i64 2156401729, i64 2156401768}
!74 = !{i64 2156405492, i64 2156405508, i64 2156405694, i64 2156405738, i64 2156405761, i64 2156405794, i64 2156405825, i64 2156405864}
!75 = distinct !{!75, !20, !21}
!76 = !{i64 2153257945, i64 2153257973, i64 2153257979, i64 2153257995, i64 2153258011, i64 2153258038, i64 2153258352, i64 2153257695, i64 2153258358, i64 2153258406, i64 2153258470, i64 2153258534, i64 2153258591, i64 2153257776, i64 2153257801, i64 2153258798, i64 2153258934, i64 2153258859, i64 2153258948, i64 2153257893}
!77 = distinct !{!77, !20, !21}
!78 = !{i64 2156417016, i64 2156417036, i64 2156417072, i64 2156417116, i64 2156417139, i64 2156417171, i64 2156417204, i64 2156417229}
!79 = !{i64 2156424077, i64 2156424097, i64 2156424133, i64 2156424177, i64 2156424200, i64 2156424232, i64 2156424265, i64 2156424290}
!80 = distinct !{!80, !20, !21}
!81 = !{i64 2156388252, i64 2156388061, i64 2156388113, i64 2156388159, i64 2156388187}
!82 = !{i64 2156388326, i64 2156388355, i64 2156388401, i64 2156388459, i64 2156388513, i64 2156388567, i64 2156388622, i64 2156388653, i64 2156388961, i64 2156388967, i64 2156389014, i64 2156389037, i64 2156389063}
!83 = !{i64 2156389505, i64 2156389316, i64 2156389366, i64 2156389412, i64 2156389440}
!84 = !{i64 2147881811, i64 2147881850, i64 2147881871, i64 2147881908, i64 2147881931, i64 2147881801}
!85 = !{i64 2156381517, i64 2156381326, i64 2156381378, i64 2156381424, i64 2156381452}
!86 = !{i64 2156381591, i64 2156381620, i64 2156381666, i64 2156381724, i64 2156381778, i64 2156381832, i64 2156381887, i64 2156381918}
!87 = !{i64 2156382789, i64 2156382598, i64 2156382650, i64 2156382696, i64 2156382724}
!88 = !{i64 2156382863, i64 2156382892, i64 2156382938, i64 2156382996, i64 2156383050, i64 2156383104, i64 2156383159, i64 2156383190}
!89 = !{i64 2156384083, i64 2156383892, i64 2156383944, i64 2156383990, i64 2156384018}
!90 = !{i64 2156384157, i64 2156384186, i64 2156384232, i64 2156384290, i64 2156384344, i64 2156384398, i64 2156384453, i64 2156384484}
!91 = !{i64 2156385341, i64 2156385150, i64 2156385202, i64 2156385248, i64 2156385276}
!92 = !{i64 2156385415, i64 2156385444, i64 2156385490, i64 2156385548, i64 2156385602, i64 2156385656, i64 2156385711, i64 2156385742}
!93 = !{i64 2156386597, i64 2156386406, i64 2156386458, i64 2156386504, i64 2156386532}
!94 = !{i64 2156386671, i64 2156386700, i64 2156386746, i64 2156386804, i64 2156386858, i64 2156386912, i64 2156386967, i64 2156386998}
!95 = !{i64 2156431168, i64 2156430977, i64 2156431029, i64 2156431075, i64 2156431103}
!96 = !{i64 2156431242, i64 2156431271, i64 2156431317, i64 2156431375, i64 2156431429, i64 2156431483, i64 2156431538, i64 2156431569, i64 2156431877, i64 2156431883, i64 2156431930, i64 2156431953, i64 2156431979}
!97 = !{i64 2156432421, i64 2156432232, i64 2156432282, i64 2156432328, i64 2156432356}
!98 = !{i64 2156433265, i64 2156433074, i64 2156433126, i64 2156433172, i64 2156433200}
!99 = !{i64 2156433339, i64 2156433368, i64 2156433414, i64 2156433472, i64 2156433526, i64 2156433580, i64 2156433635, i64 2156433666, i64 2156433974, i64 2156433980, i64 2156434027, i64 2156434050, i64 2156434076}
!100 = !{i64 2156434518, i64 2156434329, i64 2156434379, i64 2156434425, i64 2156434453}
!101 = !{i64 2156435414, i64 2156435223, i64 2156435275, i64 2156435321, i64 2156435349}
!102 = !{i64 2156435488, i64 2156435517, i64 2156435563, i64 2156435621, i64 2156435675, i64 2156435729, i64 2156435784, i64 2156435815, i64 2156436123, i64 2156436129, i64 2156436176, i64 2156436199, i64 2156436225}
!103 = !{i64 2156436667, i64 2156436478, i64 2156436528, i64 2156436574, i64 2156436602}
!104 = !{i64 2156437553, i64 2156437362, i64 2156437414, i64 2156437460, i64 2156437488}
!105 = !{i64 2156437627, i64 2156437656, i64 2156437702, i64 2156437760, i64 2156437814, i64 2156437868, i64 2156437923, i64 2156437954, i64 2156438262, i64 2156438268, i64 2156438315, i64 2156438338, i64 2156438364}
!106 = !{i64 2156438806, i64 2156438617, i64 2156438667, i64 2156438713, i64 2156438741}
!107 = !{i64 2156439683, i64 2156439492, i64 2156439544, i64 2156439590, i64 2156439618}
!108 = !{i64 2156439757, i64 2156439786, i64 2156439832, i64 2156439890, i64 2156439944, i64 2156439998, i64 2156440053, i64 2156440084, i64 2156440392, i64 2156440398, i64 2156440445, i64 2156440468, i64 2156440494}
!109 = !{i64 2156440936, i64 2156440747, i64 2156440797, i64 2156440843, i64 2156440871}
!110 = !{i64 2156441832, i64 2156441641, i64 2156441693, i64 2156441739, i64 2156441767}
!111 = !{i64 2156441906, i64 2156441935, i64 2156441981, i64 2156442039, i64 2156442093, i64 2156442147, i64 2156442202, i64 2156442233, i64 2156442541, i64 2156442547, i64 2156442594, i64 2156442617, i64 2156442643}
!112 = !{i64 2156443085, i64 2156442896, i64 2156442946, i64 2156442992, i64 2156443020}
!113 = !{!"branch_weights", i32 1951636, i32 2145532012}
!114 = !{i64 2156479053, i64 2156478862, i64 2156478914, i64 2156478960, i64 2156478988}
!115 = !{i64 2156479127, i64 2156479156, i64 2156479202, i64 2156479260, i64 2156479314, i64 2156479368, i64 2156479423, i64 2156479454, i64 2156479762, i64 2156479768, i64 2156479815, i64 2156479838, i64 2156479864}
!116 = !{i64 2156480306, i64 2156480117, i64 2156480167, i64 2156480213, i64 2156480241}
!117 = !{i64 2156476271}
!118 = !{i64 825822, i64 825843}
!119 = !{i64 826026}
!120 = !{!"branch_weights", i32 2002, i32 2000}
!121 = !{i64 2147883099, i64 2147883138, i64 2147883159, i64 2147883196, i64 2147883219, i64 2147883089}
!122 = !{i64 2148847404, i64 2148847443, i64 2148847464, i64 2148847501, i64 2148847524, i64 2148847533, i64 2148847607}
!123 = distinct !{!123, !20, !21}
!124 = !{i64 2156453563, i64 2156453372, i64 2156453424, i64 2156453470, i64 2156453498}
!125 = !{i64 2156453637, i64 2156453666, i64 2156453712, i64 2156453770, i64 2156453824, i64 2156453878, i64 2156453933, i64 2156453964, i64 2156454272, i64 2156454278, i64 2156454325, i64 2156454348, i64 2156454374}
!126 = !{i64 2156454816, i64 2156454627, i64 2156454677, i64 2156454723, i64 2156454751}
!127 = !{i64 2156313187}
!128 = distinct !{!128, !20, !21}
!129 = distinct !{!129, !20, !21}
!130 = distinct !{!130, !20, !21}
!131 = !{i32 0, i32 2}
!132 = distinct !{!132, !20, !21}
!133 = distinct !{!133, !20, !21}
!134 = distinct !{!134, !20, !21}
!135 = !{i64 826118}
!136 = !{i64 2150261195}
!137 = distinct !{!137, !20, !21}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !20, !21}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
