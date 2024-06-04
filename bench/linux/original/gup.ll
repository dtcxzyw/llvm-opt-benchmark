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
  br label %82

7:                                                ; preds = %3
  %8 = and i32 %2, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1)
  br label %82

12:                                               ; preds = %7
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %14, %13
  %16 = ashr exact i64 %15, 6
  %17 = load i64, ptr @zero_pfn, align 8
  %18 = icmp eq i64 %17, %16
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !9

24:                                               ; preds = %19
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %82

27:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %82 [label %28], !srcloc !10

28:                                               ; preds = %27
  %29 = and i64 %14, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %39, ptr undef, ptr %41, !prof !5
  br i1 %39, label %43, label %82

43:                                               ; preds = %35, %31, %28
  br label %82

44:                                               ; preds = %12
  %45 = tail call fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %44
  %48 = and i32 %2, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %52, %51
  %54 = ashr exact i64 %53, 6
  %55 = load i64, ptr @zero_pfn, align 8
  %56 = icmp eq i64 %55, %54
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %45, align 16
  %59 = and i64 %58, 216172782113783808
  %60 = icmp eq i64 %59, 216172782113783808
  br i1 %60, label %61, label %67, !prof !5

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %45, i64 52
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 %1, ptr elementtype(i32) %62) #9, !srcloc !11
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  tail call void @__folio_put(ptr noundef nonnull %45) #9
  br label %82

67:                                               ; preds = %57, %50, %47
  %68 = load volatile i64, ptr %45, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %45, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 %1, ptr elementtype(i32) %72) #9, !srcloc !12
  br label %76

73:                                               ; preds = %67
  %74 = mul i32 %1, 1023
  %75 = getelementptr inbounds i8, ptr %45, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 %74, ptr elementtype(i32) %75) #9, !srcloc !12
  br label %76

76:                                               ; preds = %73, %71
  %77 = sext i32 %1 to i64
  %78 = load i64, ptr %45, align 16
  %79 = lshr i64 %78, 58
  %80 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void @mod_node_page_state(ptr noundef %81, i32 noundef 35, i64 noundef %77) #9
  br label %82

82:                                               ; preds = %76, %66, %61, %44, %43, %35, %27, %24, %10, %6
  %83 = phi ptr [ %11, %10 ], [ %45, %76 ], [ null, %6 ], [ null, %44 ], [ null, %61 ], [ null, %66 ], [ %26, %24 ], [ %42, %35 ], [ %0, %43 ], [ %0, %27 ]
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @try_get_folio(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 4095
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 4095
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %91, %2
  %13 = load volatile i64, ptr %3, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16, !prof !9

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -1
  br label %35

18:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %32 [label %19], !srcloc !10

19:                                               ; preds = %18
  br i1 %6, label %20, label %31

20:                                               ; preds = %19
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %7, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %27, ptr undef, ptr %29, !prof !5
  br i1 %27, label %31, label %32

31:                                               ; preds = %24, %20, %19
  br label %32

32:                                               ; preds = %31, %24, %18
  %33 = phi ptr [ %30, %24 ], [ %0, %31 ], [ %0, %18 ]
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %32, %16
  %36 = phi i64 [ %17, %16 ], [ %34, %32 ]
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 52
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42, !prof !5

41:                                               ; preds = %35
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !15
  br label %93

42:                                               ; preds = %35
  %43 = load volatile i32, ptr %38, align 4
  br label %44

44:                                               ; preds = %55, %42
  %45 = phi i32 [ %43, %42 ], [ %56, %55 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47, !prof !5

47:                                               ; preds = %44
  %48 = add i32 %45, %1
  %49 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 %48, ptr elementtype(i32) %38, i32 %45) #9, !srcloc !16
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %55, !prof !5

53:                                               ; preds = %47
  %54 = extractvalue { i8, i32 } %49, 1
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i32 [ %45, %47 ], [ %54, %53 ]
  br i1 %52, label %44, label %57, !llvm.loop !17

57:                                               ; preds = %55, %44
  %58 = phi i32 [ %45, %44 ], [ %56, %55 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %93, label %60, !prof !5

60:                                               ; preds = %57
  %61 = load volatile i64, ptr %3, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64, !prof !9

64:                                               ; preds = %60
  %65 = add nsw i64 %61, -1
  br label %83

66:                                               ; preds = %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %80 [label %67], !srcloc !10

67:                                               ; preds = %66
  br i1 %10, label %68, label %79

68:                                               ; preds = %67
  %69 = load volatile i64, ptr %0, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load volatile i64, ptr %11, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  %76 = add nsw i64 %73, -1
  %77 = inttoptr i64 %76 to ptr
  %78 = select i1 %75, ptr undef, ptr %77, !prof !5
  br i1 %75, label %79, label %80

79:                                               ; preds = %72, %68, %67
  br label %80

80:                                               ; preds = %79, %72, %66
  %81 = phi ptr [ %78, %72 ], [ %0, %79 ], [ %0, %66 ]
  %82 = ptrtoint ptr %81 to i64
  br label %83

83:                                               ; preds = %80, %64
  %84 = phi i64 [ %65, %64 ], [ %82, %80 ]
  %85 = inttoptr i64 %84 to ptr
  %86 = icmp eq ptr %85, %37
  br i1 %86, label %93, label %87, !prof !9

87:                                               ; preds = %83
  %88 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 %1, ptr elementtype(i32) %38) #9, !srcloc !11
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %92, %87
  br label %12

92:                                               ; preds = %87
  tail call void @__folio_put(ptr noundef %37) #9
  br label %91

93:                                               ; preds = %83, %57, %41
  %94 = phi ptr [ null, %41 ], [ null, %57 ], [ %37, %83 ]
  ret ptr %94
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
  br label %29

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %26 [label %9], !srcloc !10

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  %24 = select i1 %21, ptr undef, ptr %23, !prof !5
  br i1 %21, label %25, label %26

25:                                               ; preds = %17, %13, %9
  br label %26

26:                                               ; preds = %25, %17, %8
  %27 = phi ptr [ %24, %17 ], [ %0, %25 ], [ %0, %8 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i64 [ %7, %6 ], [ %28, %26 ]
  ret i64 %30
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
  br label %28

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %28 [label %11], !srcloc !10

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %26 = select i1 %23, ptr undef, ptr %25, !prof !5
  br i1 %23, label %27, label %28

27:                                               ; preds = %19, %15, %11
  br label %28

28:                                               ; preds = %27, %19, %10, %7
  %29 = phi ptr [ %9, %7 ], [ %26, %19 ], [ %0, %27 ], [ %0, %10 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 52
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34, !prof !5

33:                                               ; preds = %28
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 229, i32 2307, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !22
  br label %60

34:                                               ; preds = %28
  %35 = and i32 %1, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #9, !srcloc !23
  br label %60

38:                                               ; preds = %34
  %39 = and i32 %1, 524288
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @vmemmap_base, align 8
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %43, %42
  %45 = ashr exact i64 %44, 6
  %46 = load i64, ptr @zero_pfn, align 8
  %47 = icmp eq i64 %46, %45
  br i1 %47, label %60, label %48

48:                                               ; preds = %41
  %49 = load volatile i64, ptr %29, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #9, !srcloc !12
  %53 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #9, !srcloc !12
  br label %55

54:                                               ; preds = %48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1024, ptr elementtype(i32) %30) #9, !srcloc !12
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %29, align 16
  %57 = lshr i64 %56, 58
  %58 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  tail call void @mod_node_page_state(ptr noundef %59, i32 noundef 35, i64 noundef 1) #9
  br label %60

60:                                               ; preds = %55, %41, %38, %37, %33
  %61 = phi i32 [ -12, %33 ], [ 0, %41 ], [ 0, %38 ], [ 0, %55 ], [ 0, %37 ]
  ret i32 %61
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
  br label %29

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %26 [label %9], !srcloc !10

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  %24 = select i1 %21, ptr undef, ptr %23, !prof !5
  br i1 %21, label %25, label %26

25:                                               ; preds = %17, %13, %9
  br label %26

26:                                               ; preds = %25, %17, %8
  %27 = phi ptr [ %24, %17 ], [ %0, %25 ], [ %0, %8 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i64 [ %7, %6 ], [ %28, %26 ]
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = sub i64 %30, %32
  %34 = ashr exact i64 %33, 6
  %35 = load i64, ptr @zero_pfn, align 8
  %36 = icmp eq i64 %35, %34
  br i1 %36, label %54, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 16
  %39 = lshr i64 %38, 58
  %40 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @mod_node_page_state(ptr noundef %41, i32 noundef 36, i64 noundef 1) #9
  %42 = load volatile i64, ptr %31, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %31, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 1, ptr elementtype(i32) %46) #9, !srcloc !24
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ 1, %45 ], [ 1024, %37 ]
  %49 = getelementptr inbounds i8, ptr %31, i64 52
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %48, ptr elementtype(i32) %49) #9, !srcloc !11
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @__folio_put(ptr noundef %31) #9
  br label %54

54:                                               ; preds = %53, %47, %29
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %1, ptr elementtype(i32) %23) #9, !srcloc !24
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
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 297, i32 2307, i64 12) #9, !srcloc !26
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !27
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #9, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #9, !srcloc !23
  br label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 1024
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 301, i32 2307, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !30
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
  br i1 %5, label %122, label %7

6:                                                ; preds = %3
  tail call void @unpin_user_pages(ptr noundef %0, i64 noundef %1)
  br label %122

7:                                                ; preds = %118, %4
  %8 = phi i64 [ %120, %118 ], [ 0, %4 ]
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !9

15:                                               ; preds = %7
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %36

18:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %36 [label %19], !srcloc !10

19:                                               ; preds = %18
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %10, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %10, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %31, ptr undef, ptr %33, !prof !5
  br i1 %31, label %35, label %36

35:                                               ; preds = %27, %23, %19
  br label %36

36:                                               ; preds = %35, %27, %18, %15
  %37 = phi ptr [ %17, %15 ], [ %34, %27 ], [ %10, %35 ], [ %10, %18 ]
  %38 = trunc i64 %8 to i32
  br label %39

39:                                               ; preds = %74, %36
  %40 = phi i32 [ %38, %36 ], [ %41, %74 ]
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %42, %1
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  %45 = getelementptr ptr, ptr %0, i64 %42
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51, !prof !9

51:                                               ; preds = %44
  %52 = add nsw i64 %48, -1
  br label %74

53:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %71 [label %54], !srcloc !10

54:                                               ; preds = %53
  %55 = ptrtoint ptr %46 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %46, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %46, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  %69 = select i1 %66, ptr undef, ptr %68, !prof !5
  br i1 %66, label %70, label %71

70:                                               ; preds = %62, %58, %54
  br label %71

71:                                               ; preds = %70, %62, %53
  %72 = phi ptr [ %69, %62 ], [ %46, %70 ], [ %46, %53 ]
  %73 = ptrtoint ptr %72 to i64
  br label %74

74:                                               ; preds = %71, %51
  %75 = phi i64 [ %52, %51 ], [ %73, %71 ]
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %37, %76
  br i1 %77, label %39, label %78, !llvm.loop !31

78:                                               ; preds = %74, %39
  %79 = sub i32 %41, %38
  %80 = load volatile i64, ptr %37, align 8
  %81 = and i64 %80, 16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = tail call i32 @__SCT__might_resched() #9
  %85 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 0, ptr elementtype(i64) %37) #9, !srcloc !32
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void @__folio_lock(ptr noundef %37) #9
  br label %89

89:                                               ; preds = %88, %83
  %90 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %37) #9
  tail call void @folio_unlock(ptr noundef %37) #9
  br label %91

91:                                               ; preds = %89, %78
  %92 = load i64, ptr @vmemmap_base, align 8
  %93 = ptrtoint ptr %37 to i64
  %94 = sub i64 %93, %92
  %95 = ashr exact i64 %94, 6
  %96 = load i64, ptr @zero_pfn, align 8
  %97 = icmp eq i64 %96, %95
  br i1 %97, label %118, label %98

98:                                               ; preds = %91
  %99 = sext i32 %79 to i64
  %100 = load i64, ptr %37, align 16
  %101 = lshr i64 %100, 58
  %102 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  tail call void @mod_node_page_state(ptr noundef %103, i32 noundef 36, i64 noundef %99) #9
  %104 = load volatile i64, ptr %37, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %37, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 %79, ptr elementtype(i32) %108) #9, !srcloc !24
  br label %111

109:                                              ; preds = %98
  %110 = shl i32 %79, 10
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %79, %107 ], [ %110, %109 ]
  %113 = getelementptr inbounds i8, ptr %37, i64 52
  %114 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 %112, ptr elementtype(i32) %113) #9, !srcloc !11
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  tail call void @__folio_put(ptr noundef %37) #9
  br label %118

118:                                              ; preds = %117, %111, %91
  %119 = zext i32 %79 to i64
  %120 = add i64 %8, %119
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %7, label %122, !llvm.loop !33

122:                                              ; preds = %118, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_pages(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ugt i64 %1, -4096
  br i1 %3, label %6, label %4, !prof !5

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %110, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #9, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 480, i32 2305, i64 12) #9, !srcloc !35
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #9, !srcloc !36
  br label %110

7:                                                ; preds = %106, %4
  %8 = phi i64 [ %108, %106 ], [ 0, %4 ]
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !9

15:                                               ; preds = %7
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %36

18:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %36 [label %19], !srcloc !10

19:                                               ; preds = %18
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %10, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %10, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %31, ptr undef, ptr %33, !prof !5
  br i1 %31, label %35, label %36

35:                                               ; preds = %27, %23, %19
  br label %36

36:                                               ; preds = %35, %27, %18, %15
  %37 = phi ptr [ %17, %15 ], [ %34, %27 ], [ %10, %35 ], [ %10, %18 ]
  %38 = trunc i64 %8 to i32
  br label %39

39:                                               ; preds = %74, %36
  %40 = phi i32 [ %38, %36 ], [ %41, %74 ]
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %42, %1
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  %45 = getelementptr ptr, ptr %0, i64 %42
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51, !prof !9

51:                                               ; preds = %44
  %52 = add nsw i64 %48, -1
  br label %74

53:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %71 [label %54], !srcloc !10

54:                                               ; preds = %53
  %55 = ptrtoint ptr %46 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %46, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %46, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  %69 = select i1 %66, ptr undef, ptr %68, !prof !5
  br i1 %66, label %70, label %71

70:                                               ; preds = %62, %58, %54
  br label %71

71:                                               ; preds = %70, %62, %53
  %72 = phi ptr [ %69, %62 ], [ %46, %70 ], [ %46, %53 ]
  %73 = ptrtoint ptr %72 to i64
  br label %74

74:                                               ; preds = %71, %51
  %75 = phi i64 [ %52, %51 ], [ %73, %71 ]
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %37, %76
  br i1 %77, label %39, label %78, !llvm.loop !31

78:                                               ; preds = %74, %39
  %79 = sub i32 %41, %38
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = ptrtoint ptr %37 to i64
  %82 = sub i64 %81, %80
  %83 = ashr exact i64 %82, 6
  %84 = load i64, ptr @zero_pfn, align 8
  %85 = icmp eq i64 %84, %83
  br i1 %85, label %106, label %86

86:                                               ; preds = %78
  %87 = sext i32 %79 to i64
  %88 = load i64, ptr %37, align 16
  %89 = lshr i64 %88, 58
  %90 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  tail call void @mod_node_page_state(ptr noundef %91, i32 noundef 36, i64 noundef %87) #9
  %92 = load volatile i64, ptr %37, align 8
  %93 = and i64 %92, 64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %37, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 %79, ptr elementtype(i32) %96) #9, !srcloc !24
  br label %99

97:                                               ; preds = %86
  %98 = shl i32 %79, 10
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %79, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds i8, ptr %37, i64 52
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 %100, ptr elementtype(i32) %101) #9, !srcloc !11
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  tail call void @__folio_put(ptr noundef %37) #9
  br label %106

106:                                              ; preds = %105, %99, %78
  %107 = zext i32 %79 to i64
  %108 = add i64 %8, %107
  %109 = icmp ult i64 %108, %1
  br i1 %109, label %7, label %110, !llvm.loop !37

110:                                              ; preds = %106, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unpin_user_page_range_dirty_lock(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %103, label %5

5:                                                ; preds = %99, %3
  %6 = phi i64 [ %101, %99 ], [ 0, %3 ]
  %7 = getelementptr %struct.page, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12, !prof !9

12:                                               ; preds = %5
  %13 = add nsw i64 %9, -1
  br label %35

14:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %32 [label %15], !srcloc !10

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %7, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %7, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %27, ptr undef, ptr %29, !prof !5
  br i1 %27, label %31, label %32

31:                                               ; preds = %23, %19, %15
  br label %32

32:                                               ; preds = %31, %23, %14
  %33 = phi ptr [ %30, %23 ], [ %7, %31 ], [ %7, %14 ]
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %32, %12
  %36 = phi i64 [ %13, %12 ], [ %34, %32 ]
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = sub i64 %1, %6
  %43 = trunc i64 %42 to i32
  %44 = load volatile i64, ptr %37, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %37, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i64 [ %50, %47 ], [ 1, %41 ]
  %53 = ptrtoint ptr %7 to i64
  %54 = sub i64 %53, %36
  %55 = lshr exact i64 %54, 6
  %56 = sub nsw i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @llvm.umin.i32(i32 %43, i32 %57)
  br label %59

59:                                               ; preds = %51, %35
  %60 = phi i32 [ %58, %51 ], [ 1, %35 ]
  br i1 %2, label %61, label %73

61:                                               ; preds = %59
  %62 = load volatile i64, ptr %37, align 8
  %63 = and i64 %62, 16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = tail call i32 @__SCT__might_resched() #9
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 0, ptr elementtype(i64) %37) #9, !srcloc !32
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @__folio_lock(ptr noundef %37) #9
  br label %71

71:                                               ; preds = %70, %65
  %72 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %37) #9
  tail call void @folio_unlock(ptr noundef %37) #9
  br label %73

73:                                               ; preds = %71, %61, %59
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = sub i64 %36, %74
  %76 = ashr exact i64 %75, 6
  %77 = load i64, ptr @zero_pfn, align 8
  %78 = icmp eq i64 %77, %76
  br i1 %78, label %99, label %79

79:                                               ; preds = %73
  %80 = sext i32 %60 to i64
  %81 = load i64, ptr %37, align 16
  %82 = lshr i64 %81, 58
  %83 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  tail call void @mod_node_page_state(ptr noundef %84, i32 noundef 36, i64 noundef %80) #9
  %85 = load volatile i64, ptr %37, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %37, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 %60, ptr elementtype(i32) %89) #9, !srcloc !24
  br label %92

90:                                               ; preds = %79
  %91 = shl i32 %60, 10
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %60, %88 ], [ %91, %90 ]
  %94 = getelementptr inbounds i8, ptr %37, i64 52
  %95 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 %93, ptr elementtype(i32) %94) #9, !srcloc !11
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  tail call void @__folio_put(ptr noundef %37) #9
  br label %99

99:                                               ; preds = %98, %92, %73
  %100 = zext i32 %60 to i64
  %101 = add i64 %6, %100
  %102 = icmp ult i64 %101, %1
  br i1 %102, label %5, label %103, !llvm.loop !38

103:                                              ; preds = %99, %3
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
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #9, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 846, i32 2307, i64 12) #9, !srcloc !40
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #9, !srcloc !41
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
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #9, !srcloc !42
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 1, ptr elementtype(i64) %23) #9, !srcloc !43
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %381

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %9, i64 128
  %19 = load ptr, ptr %18, align 64
  %20 = load i32, ptr @pgdir_shift, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %1, %21
  %23 = and i64 %22, 511
  %24 = getelementptr %struct.pgd_t, ptr %19, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %26) #9
          to label %27 [label %27, label %30], !srcloc !44

27:                                               ; preds = %17, %17
  %28 = icmp eq i64 %25, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi i32 [ %29, %27 ], [ 0, %17 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i64, ptr %24, align 8
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %35) #9
          to label %36 [label %36, label %40], !srcloc !44

36:                                               ; preds = %33, %33
  %37 = and i64 %34, 9218868437227409403
  %38 = icmp ne i64 %37, 99
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %39, %36 ], [ 0, %33 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43, !prof !9

43:                                               ; preds = %40, %30
  %44 = and i32 %2, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %381, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %381

54:                                               ; preds = %50, %46
  %55 = inttoptr i64 -14 to ptr
  br label %381

56:                                               ; preds = %40
  %57 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %57) #9
          to label %58 [label %58, label %70], !srcloc !44

58:                                               ; preds = %56, %56
  %59 = load i64, ptr %24, align 8
  %60 = and i64 %59, 4503599627366400
  %61 = load i64, ptr @page_offset_base, align 8
  %62 = add i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  %64 = lshr i64 %1, 39
  %65 = load i32, ptr @ptrs_per_p4d, align 4
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = and i64 %64, %67
  %69 = getelementptr %struct.p4d_t, ptr %63, i64 %68
  br label %70

70:                                               ; preds = %58, %56
  %71 = phi ptr [ %69, %58 ], [ %24, %56 ]
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -97
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = and i32 %2, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %381, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %381

86:                                               ; preds = %82, %78
  %87 = inttoptr i64 -14 to ptr
  br label %381

88:                                               ; preds = %70
  %89 = and i64 %72, 9218868437227409304
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %104, label %91, !prof !9

91:                                               ; preds = %88
  %92 = and i32 %2, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %381, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %381

102:                                              ; preds = %98, %94
  %103 = inttoptr i64 -14 to ptr
  br label %381

104:                                              ; preds = %88
  %105 = and i64 %72, 4503599627366400
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = add i64 %106, %105
  %108 = inttoptr i64 %107 to ptr
  %109 = lshr i64 %1, 30
  %110 = and i64 %109, 511
  %111 = getelementptr %struct.pud_t, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -97
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %104
  %116 = and i32 %2, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %381, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %381

126:                                              ; preds = %122, %118
  %127 = inttoptr i64 -14 to ptr
  br label %381

128:                                              ; preds = %104
  %129 = and i64 %112, 128
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 -4503599627366504, i64 -4503598553628776
  %132 = and i64 %131, %112
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %147, label %134, !prof !9

134:                                              ; preds = %128
  %135 = and i32 %2, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %381, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %139, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %381

145:                                              ; preds = %141, %137
  %146 = inttoptr i64 -14 to ptr
  br label %381

147:                                              ; preds = %128
  %148 = select i1 %130, i64 4503599627366400, i64 4503598553628672
  %149 = and i64 %148, %112
  %150 = add i64 %149, %106
  %151 = inttoptr i64 %150 to ptr
  %152 = lshr i64 %1, 21
  %153 = and i64 %152, 511
  %154 = getelementptr %struct.pmd_t, ptr %151, i64 %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %155 = load volatile i64, ptr %154, align 8
  store volatile i64 %155, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %156 = and i64 %155, -97
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %147
  %159 = and i32 %2, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %381, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %163, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %381

169:                                              ; preds = %165, %161
  %170 = inttoptr i64 -14 to ptr
  br label %381

171:                                              ; preds = %147
  %172 = and i64 %155, 385
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = and i32 %2, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %381, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %0, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %179, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %381

185:                                              ; preds = %181, %177
  %186 = inttoptr i64 -14 to ptr
  br label %381

187:                                              ; preds = %171
  %188 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !annotation !45
  %189 = and i32 %2, 524290
  %190 = icmp eq i32 %189, 524290
  br i1 %190, label %191, label %193, !prof !5

191:                                              ; preds = %187
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #9, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 591, i32 2307, i64 12) #9, !srcloc !47
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #9, !srcloc !48
  %192 = inttoptr i64 -22 to ptr
  br label %379

193:                                              ; preds = %187
  %194 = call ptr @__pte_offset_map_lock(ptr noundef %188, ptr noundef %154, i64 noundef %1, ptr noundef nonnull %6) #9
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = and i32 %2, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %379, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %0, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %201, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %379

207:                                              ; preds = %203, %199
  %208 = inttoptr i64 -14 to ptr
  br label %379

209:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %210 = load volatile i64, ptr %194, align 8
  store volatile i64 %210, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 257
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %362, label %214

214:                                              ; preds = %209
  %215 = call ptr @vm_normal_page(ptr noundef %0, i64 noundef %1, i64 %210) #9
  %216 = and i32 %2, 1
  %217 = icmp eq i32 %216, 0
  %218 = and i64 %210, 2
  %219 = icmp ne i64 %218, 0
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %272, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %222) #9
          to label %223 [label %223, label %226], !srcloc !44

223:                                              ; preds = %221, %221
  %224 = and i64 %210, 64
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %272

226:                                              ; preds = %223, %221
  %227 = and i32 %2, 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %359, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %11, align 8
  %231 = and i64 %230, 170
  %232 = icmp ne i64 %231, 32
  %233 = icmp eq ptr %215, null
  %234 = or i1 %233, %232
  br i1 %234, label %359, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %215, i64 8
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %243, label %240, !prof !9

240:                                              ; preds = %235
  %241 = add nsw i64 %237, -1
  %242 = inttoptr i64 %241 to ptr
  br label %261

243:                                              ; preds = %235
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %261 [label %244], !srcloc !10

244:                                              ; preds = %243
  %245 = ptrtoint ptr %215 to i64
  %246 = and i64 %245, 4095
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = load volatile i64, ptr %215, align 8
  %250 = and i64 %249, 64
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %215, i64 72
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  %257 = add nsw i64 %254, -1
  %258 = inttoptr i64 %257 to ptr
  %259 = select i1 %256, ptr undef, ptr %258, !prof !5
  br i1 %256, label %260, label %261

260:                                              ; preds = %252, %248, %244
  br label %261

261:                                              ; preds = %260, %252, %243, %240
  %262 = phi ptr [ %242, %240 ], [ %259, %252 ], [ %215, %260 ], [ %215, %243 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %359, label %268

268:                                              ; preds = %261
  %269 = load volatile i64, ptr %215, align 8
  %270 = and i64 %269, 131072
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %359, label %272

272:                                              ; preds = %268, %223, %214
  %273 = icmp eq ptr %215, null
  br i1 %273, label %274, label %301

274:                                              ; preds = %272
  %275 = and i64 %210, 144115188075855872
  %276 = icmp eq i64 %275, 0
  %277 = icmp eq i32 %189, 0
  %278 = or i1 %277, %276
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  store ptr null, ptr %3, align 8
  br label %362

280:                                              ; preds = %274
  %281 = and i32 %2, 4
  %282 = icmp eq i32 %281, 0
  %283 = inttoptr i64 -14 to ptr
  br i1 %282, label %284, label %359

284:                                              ; preds = %280
  %285 = icmp ne i64 %210, 0
  %286 = and i64 %210, 1
  %287 = icmp eq i64 %286, 0
  %288 = and i1 %285, %287
  %289 = sext i1 %288 to i64
  %290 = xor i64 %210, %289
  %291 = lshr i64 %290, 12
  %292 = and i64 %291, 1099511627775
  %293 = load i64, ptr @zero_pfn, align 8
  %294 = icmp eq i64 %293, %292
  br i1 %294, label %295, label %299

295:                                              ; preds = %284
  %296 = load i64, ptr @vmemmap_base, align 8
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr %struct.page, ptr %297, i64 %292
  br label %301

299:                                              ; preds = %284
  call fastcc void @follow_pfn_pte(ptr noundef nonnull %194, i32 noundef %2)
  %300 = inttoptr i64 -17 to ptr
  br label %359

301:                                              ; preds = %295, %272
  %302 = phi ptr [ %298, %295 ], [ %215, %272 ]
  %303 = icmp eq i64 %218, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %305) #9
          to label %306 [label %306, label %309], !srcloc !44

306:                                              ; preds = %304, %304
  %307 = and i32 %211, 64
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306, %304
  %310 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef %0, i32 noundef %2, ptr noundef %302)
  %311 = inttoptr i64 -31 to ptr
  br i1 %310, label %359, label %312

312:                                              ; preds = %309, %306, %301
  %313 = call i32 @try_grab_page(ptr noundef %302, i32 noundef %2), !range !49
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %318, label %315, !prof !9

315:                                              ; preds = %312
  %316 = sext i32 %313 to i64
  %317 = inttoptr i64 %316 to ptr
  br label %359

318:                                              ; preds = %312
  %319 = and i32 %2, 65536
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %359, label %321

321:                                              ; preds = %318
  %322 = and i64 %210, 288230376151711808
  %323 = icmp ne i64 %322, 0
  %324 = select i1 %217, i1 true, i1 %323
  br i1 %324, label %358, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %302, i64 8
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %333, label %330, !prof !9

330:                                              ; preds = %325
  %331 = add nsw i64 %327, -1
  %332 = inttoptr i64 %331 to ptr
  br label %351

333:                                              ; preds = %325
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %351 [label %334], !srcloc !10

334:                                              ; preds = %333
  %335 = ptrtoint ptr %302 to i64
  %336 = and i64 %335, 4095
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  %339 = load volatile i64, ptr %302, align 8
  %340 = and i64 %339, 64
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %338
  %343 = getelementptr i8, ptr %302, i64 72
  %344 = load volatile i64, ptr %343, align 8
  %345 = and i64 %344, 1
  %346 = icmp eq i64 %345, 0
  %347 = add nsw i64 %344, -1
  %348 = inttoptr i64 %347 to ptr
  %349 = select i1 %346, ptr undef, ptr %348, !prof !5
  br i1 %346, label %350, label %351

350:                                              ; preds = %342, %338, %334
  br label %351

351:                                              ; preds = %350, %342, %333, %330
  %352 = phi ptr [ %332, %330 ], [ %349, %342 ], [ %302, %350 ], [ %302, %333 ]
  %353 = load volatile i64, ptr %352, align 8
  %354 = and i64 %353, 16
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = call zeroext i1 @set_page_dirty(ptr noundef %302) #9
  br label %358

358:                                              ; preds = %356, %351, %321
  call void @mark_page_accessed(ptr noundef %302) #9
  br label %359

359:                                              ; preds = %358, %318, %315, %309, %299, %280, %268, %261, %229, %226
  %360 = phi ptr [ %317, %315 ], [ %302, %358 ], [ %302, %318 ], [ %300, %299 ], [ null, %268 ], [ %283, %280 ], [ %311, %309 ], [ null, %261 ], [ null, %229 ], [ null, %226 ]
  %361 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %361) #9
  call void @__rcu_read_unlock() #9
  br label %379

362:                                              ; preds = %279, %209
  %363 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %363) #9
  call void @__rcu_read_unlock() #9
  %364 = and i64 %210, -97
  %365 = icmp ne i64 %364, 0
  %366 = and i32 %2, 4
  %367 = icmp eq i32 %366, 0
  %368 = or i1 %367, %365
  br i1 %368, label %379, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds i8, ptr %0, i64 120
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %371, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %373, %369
  %378 = inttoptr i64 -14 to ptr
  br label %379

379:                                              ; preds = %377, %373, %362, %359, %207, %203, %196, %191
  %380 = phi ptr [ %192, %191 ], [ %360, %359 ], [ null, %362 ], [ %208, %207 ], [ null, %203 ], [ null, %196 ], [ %378, %377 ], [ null, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %381

381:                                              ; preds = %379, %185, %181, %174, %169, %165, %158, %145, %141, %134, %126, %122, %115, %102, %98, %91, %86, %82, %75, %54, %50, %43, %15
  %382 = phi ptr [ %16, %15 ], [ %55, %54 ], [ null, %50 ], [ null, %43 ], [ %87, %86 ], [ null, %82 ], [ null, %75 ], [ %103, %102 ], [ null, %98 ], [ null, %91 ], [ %127, %126 ], [ null, %122 ], [ null, %115 ], [ %146, %145 ], [ null, %141 ], [ null, %134 ], [ %380, %379 ], [ %170, %169 ], [ null, %165 ], [ null, %158 ], [ %186, %185 ], [ null, %181 ], [ null, %174 ]
  ret ptr %382
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fixup_user_fault(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = icmp eq ptr %3, null
  %6 = or i32 %2, 20
  %7 = select i1 %5, i32 %2, i32 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = or i32 %7, 32
  br label %10

10:                                               ; preds = %140, %4
  %11 = phi i32 [ %7, %4 ], [ %9, %140 ]
  %12 = tail call ptr @find_vma(ptr noundef %0, i64 noundef %1) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 256
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %15, %1
  %23 = icmp ugt i64 %22, 65536
  %24 = or i1 %23, %21
  br i1 %24, label %42, label %25

25:                                               ; preds = %17
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = load volatile i64, ptr @gup_vma_lookup.next_warn, align 8
  %28 = icmp ne i64 %27, 0
  %29 = sub i64 %26, %27
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = add i64 %26, 3600000
  store volatile i64 %33, ptr @gup_vma_lookup.next_warn, align 8
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 1800
  %37 = getelementptr inbounds i8, ptr %35, i64 1320
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %36, i32 noundef %38, i64 noundef %15, i64 noundef %40, i64 noundef %1) #11
  tail call void @dump_stack() #11
  br label %42

42:                                               ; preds = %32, %25, %17, %14, %10
  %43 = phi ptr [ null, %32 ], [ %12, %14 ], [ %12, %10 ], [ null, %17 ], [ null, %25 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %141, label %45

45:                                               ; preds = %42
  %46 = and i32 %11, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 1, i64 2
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %141, label %53

53:                                               ; preds = %45
  %54 = and i32 %11, 128
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 1192
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %43, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %67) #9
          to label %68 [label %68, label %71], !srcloc !44

68:                                               ; preds = %66, %66
  %69 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %70 = extractvalue { i32, i32 } %69, 0
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i32 [ %70, %68 ], [ 0, %66 ]
  %73 = lshr i64 %50, 31
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 30
  %76 = shl nuw nsw i32 1, %75
  %77 = and i32 %72, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %71
  br i1 %47, label %84, label %80

80:                                               ; preds = %79
  %81 = shl nuw i32 3, %75
  %82 = and i32 %72, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %141

84:                                               ; preds = %80, %79, %62, %56, %53
  %85 = and i32 %11, 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %89 = inttoptr i64 %88 to ptr
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 1936
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 1
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i32 [ 0, %87 ], [ %98, %93 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %99, %84
  %103 = tail call i32 @handle_mm_fault(ptr noundef nonnull %43, i64 noundef %1, i32 noundef %11, ptr noundef null) #9
  %104 = and i32 %103, 16384
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %107, i32 2) #9
          to label %109 [label %108], !srcloc !10

108:                                              ; preds = %106
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef %110) #9
  %111 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %111, i32 2) #9
          to label %113 [label %112], !srcloc !10

112:                                              ; preds = %109
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %113

113:                                              ; preds = %112, %109
  store i8 1, ptr %3, align 1
  br label %141

114:                                              ; preds = %102
  %115 = and i32 %103, 2163
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = and i32 %103, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = and i32 %103, 48
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = and i32 %103, 66
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 0, i32 -14
  br label %127

127:                                              ; preds = %123, %120, %117
  %128 = phi i32 [ -12, %117 ], [ %126, %123 ], [ -14, %120 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1423, i32 0, i64 12) #9, !srcloc !53
  unreachable

131:                                              ; preds = %114
  %132 = and i32 %103, 1024
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %135, i32 2) #9
          to label %137 [label %136], !srcloc !10

136:                                              ; preds = %134
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %137

137:                                              ; preds = %136, %134
  tail call void @down_read(ptr noundef %8) #9
  %138 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %138, i32 2) #9
          to label %140 [label %139], !srcloc !10

139:                                              ; preds = %137
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %140

140:                                              ; preds = %139, %137
  store i8 1, ptr %3, align 1
  br label %10

141:                                              ; preds = %131, %127, %113, %99, %80, %71, %45, %42
  %142 = phi i32 [ 0, %113 ], [ %128, %127 ], [ -14, %42 ], [ -4, %99 ], [ 0, %131 ], [ -14, %80 ], [ -14, %71 ], [ -14, %45 ]
  ret i32 %142
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
  store i32 1, ptr %5, align 4
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
  br i1 %9, label %372, label %10

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
  %21 = and i32 %3, 1
  %22 = lshr i32 %3, 11
  %23 = and i32 %22, 128
  %24 = or disjoint i32 %23, %21
  %25 = and i32 %3, 2097152
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %3, 2048
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 20, i32 532
  %30 = select i1 %26, i32 0, i32 %29
  %31 = or disjoint i32 %24, %30
  %32 = and i32 %3, 16
  %33 = icmp eq i32 %32, 0
  %34 = or i32 %31, 12
  %35 = select i1 %33, i32 %31, i32 %34
  %36 = lshr i32 %3, 12
  %37 = and i32 %36, 32
  %38 = or disjoint i32 %35, %37
  %39 = or i32 %38, 1024
  %40 = and i32 %3, 64
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -14, i32 -133
  %43 = icmp eq ptr %4, null
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = icmp eq ptr %4, null
  br label %46

46:                                               ; preds = %346, %10
  %47 = phi ptr [ %340, %346 ], [ null, %10 ]
  %48 = phi i64 [ %342, %346 ], [ 0, %10 ]
  %49 = phi i64 [ %343, %346 ], [ 0, %10 ]
  %50 = phi i64 [ %344, %346 ], [ %2, %10 ]
  %51 = phi i64 [ %345, %346 ], [ %1, %10 ]
  %52 = icmp eq ptr %47, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %217, label %57

57:                                               ; preds = %53, %46
  %58 = call ptr @find_vma(ptr noundef %0, i64 noundef %51) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %88, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %58, align 8
  %62 = icmp ugt i64 %61, %51
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %58, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 256
  %67 = icmp eq i64 %66, 0
  %68 = sub i64 %61, %51
  %69 = icmp ugt i64 %68, 65536
  %70 = or i1 %69, %67
  br i1 %70, label %88, label %71

71:                                               ; preds = %63
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = load volatile i64, ptr @gup_vma_lookup.next_warn, align 8
  %74 = icmp ne i64 %73, 0
  %75 = sub i64 %72, %73
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = add i64 %72, 3600000
  store volatile i64 %79, ptr @gup_vma_lookup.next_warn, align 8
  %80 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 1800
  %83 = getelementptr inbounds i8, ptr %81, i64 1320
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %58, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %82, i32 noundef %84, i64 noundef %61, i64 noundef %86, i64 noundef %51) #11
  call void @dump_stack() #11
  br label %88

88:                                               ; preds = %78, %71, %63, %60, %57
  %89 = phi ptr [ null, %78 ], [ %58, %60 ], [ %58, %57 ], [ null, %63 ], [ null, %71 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %212

91:                                               ; preds = %88
  %92 = call i32 @in_gate_area(ptr noundef %0, i64 noundef %51) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %211, label %94

94:                                               ; preds = %91
  %95 = and i64 %51, -4096
  br i1 %13, label %96, label %203

96:                                               ; preds = %94
  %97 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %98 = inttoptr i64 %97 to ptr
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 536870912
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %98, i64 1240
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 134217728
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i64 4294959104, i64 3221225472
  br label %110

108:                                              ; preds = %96
  %109 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !54
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi i64 [ %107, %102 ], [ %109, %108 ]
  %112 = icmp ult i64 %111, %95
  %113 = load i32, ptr @pgdir_shift, align 4
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 %95, %114
  %116 = and i64 %115, 511
  %117 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %118 = select i1 %112, ptr %117, ptr %14
  %119 = load ptr, ptr %118, align 64
  %120 = getelementptr %struct.pgd_t, ptr %119, i64 %116
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %122) #9
          to label %123 [label %123, label %125], !srcloc !44

123:                                              ; preds = %110, %110
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %203, label %125

125:                                              ; preds = %123, %110
  %126 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %126) #9
          to label %127 [label %127, label %139], !srcloc !44

127:                                              ; preds = %125, %125
  %128 = load i64, ptr %120, align 8
  %129 = and i64 %128, 4503599627366400
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %130, %129
  %132 = inttoptr i64 %131 to ptr
  %133 = lshr i64 %51, 39
  %134 = load i32, ptr @ptrs_per_p4d, align 4
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = and i64 %133, %136
  %138 = getelementptr %struct.p4d_t, ptr %132, i64 %137
  br label %139

139:                                              ; preds = %127, %125
  %140 = phi ptr [ %138, %127 ], [ %120, %125 ]
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -97
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %203, label %144

144:                                              ; preds = %139
  %145 = and i64 %141, 4503599627366400
  %146 = load i64, ptr @page_offset_base, align 8
  %147 = add i64 %146, %145
  %148 = inttoptr i64 %147 to ptr
  %149 = lshr i64 %51, 30
  %150 = and i64 %149, 511
  %151 = getelementptr %struct.pud_t, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -97
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %203, label %155

155:                                              ; preds = %144
  %156 = and i64 %152, 128
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 4503599627366400, i64 4503598553628672
  %159 = and i64 %158, %152
  %160 = add i64 %159, %146
  %161 = inttoptr i64 %160 to ptr
  %162 = lshr i64 %51, 21
  %163 = and i64 %162, 511
  %164 = getelementptr %struct.pmd_t, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 385
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %203, label %168

168:                                              ; preds = %155
  %169 = call ptr @__pte_offset_map(ptr noundef %164, i64 noundef %95, ptr noundef null) #9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %203, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %172 = load volatile i64, ptr %169, align 8
  store volatile i64 %172, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %173 = and i64 %172, -97
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %199, label %175

175:                                              ; preds = %171
  %176 = call ptr @get_gate_vma(ptr noundef %0) #9
  br i1 %11, label %199, label %177

177:                                              ; preds = %175
  %178 = call ptr @vm_normal_page(ptr noundef %176, i64 noundef %95, i64 %172) #9
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  br i1 %16, label %181, label %199

181:                                              ; preds = %180
  %182 = icmp ne i64 %172, 0
  %183 = and i64 %172, 1
  %184 = icmp eq i64 %183, 0
  %185 = and i1 %182, %184
  %186 = sext i1 %185 to i64
  %187 = xor i64 %172, %186
  %188 = lshr i64 %187, 12
  %189 = and i64 %188, 1099511627775
  %190 = load i64, ptr @zero_pfn, align 8
  %191 = icmp eq i64 %190, %189
  br i1 %191, label %192, label %199

192:                                              ; preds = %181
  %193 = load i64, ptr @vmemmap_base, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr %struct.page, ptr %194, i64 %189
  br label %196

196:                                              ; preds = %192, %177
  %197 = phi ptr [ %195, %192 ], [ %178, %177 ]
  %198 = call i32 @try_grab_page(ptr noundef %197, i32 noundef %3), !range !49
  br label %199

199:                                              ; preds = %196, %181, %180, %175, %171
  %200 = phi ptr [ null, %171 ], [ %178, %181 ], [ %178, %180 ], [ null, %175 ], [ %197, %196 ]
  %201 = phi ptr [ %89, %171 ], [ %176, %181 ], [ %176, %180 ], [ %176, %175 ], [ %176, %196 ]
  %202 = phi i32 [ -14, %171 ], [ -14, %181 ], [ -14, %180 ], [ 0, %175 ], [ %198, %196 ]
  call void @__rcu_read_unlock() #9
  br label %203

203:                                              ; preds = %199, %168, %155, %144, %139, %123, %94
  %204 = phi ptr [ null, %123 ], [ null, %139 ], [ null, %144 ], [ null, %155 ], [ null, %168 ], [ %200, %199 ], [ null, %94 ]
  %205 = phi ptr [ %89, %123 ], [ %89, %139 ], [ %89, %144 ], [ %89, %155 ], [ %89, %168 ], [ %201, %199 ], [ %89, %94 ]
  %206 = phi i32 [ -14, %123 ], [ -14, %139 ], [ -14, %144 ], [ -14, %155 ], [ -14, %168 ], [ %202, %199 ], [ -14, %94 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = sext i32 %206 to i64
  br label %339

210:                                              ; preds = %203
  store i32 0, ptr %17, align 8
  br label %288

211:                                              ; preds = %91
  br i1 %90, label %339, label %212

212:                                              ; preds = %211, %88
  %213 = call fastcc i32 @check_vma_flags(ptr noundef nonnull %89, i64 noundef %18), !range !55
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = sext i32 %213 to i64
  br label %339

217:                                              ; preds = %212, %53
  %218 = phi ptr [ %89, %212 ], [ %47, %53 ]
  %219 = phi i64 [ 0, %212 ], [ %49, %53 ]
  %220 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds i8, ptr %221, i64 1936
  br label %223

223:                                              ; preds = %279, %217
  %224 = phi i64 [ %219, %217 ], [ 0, %279 ]
  %225 = load volatile i64, ptr %221, align 8
  %226 = and i64 %225, 4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load i64, ptr %222, align 8
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 8
  %232 = and i32 %231, 1
  br label %233

233:                                              ; preds = %228, %223
  %234 = phi i32 [ 0, %223 ], [ %232, %228 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %339

236:                                              ; preds = %233
  %237 = call i32 @__SCT__cond_resched() #9
  %238 = call fastcc ptr @follow_page_mask(ptr noundef %218, i64 noundef %51, i32 noundef %3, ptr noundef nonnull %8)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = ptrtoint ptr %238 to i64
  switch i64 %241, label %284 [
    i64 -31, label %242
    i64 -17, label %282
  ]

242:                                              ; preds = %240, %236
  br i1 %20, label %243, label %279

243:                                              ; preds = %242
  %244 = inttoptr i64 -31 to ptr
  %245 = icmp eq ptr %238, %244
  %246 = select i1 %245, i32 %39, i32 %38
  %247 = call i32 @handle_mm_fault(ptr noundef %218, i64 noundef %51, i32 noundef %246, ptr noundef null) #9
  %248 = and i32 %247, 16384
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %243
  %251 = and i32 %246, 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %277, label %253, !prof !9

253:                                              ; preds = %250
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #9, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 965, i32 2307, i64 12) #9, !srcloc !57
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #9, !srcloc !58
  br label %277

254:                                              ; preds = %243
  %255 = and i32 %247, 2163
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %271, label %257

257:                                              ; preds = %254
  %258 = and i32 %247, 1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = and i32 %247, 48
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = and i32 %247, 66
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 0, i32 -14
  br label %267

267:                                              ; preds = %263, %260, %257
  %268 = phi i32 [ -12, %257 ], [ %266, %263 ], [ %42, %260 ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 0, i64 12) #9, !srcloc !60
  unreachable

271:                                              ; preds = %254
  %272 = and i32 %247, 1024
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %271
  %275 = and i32 %246, 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274, %253, %250
  %278 = phi i32 [ -11, %253 ], [ -11, %250 ], [ -16, %274 ]
  store i32 0, ptr %5, align 4
  br label %279

279:                                              ; preds = %277, %274, %271, %267, %242
  %280 = phi i32 [ -14, %242 ], [ %268, %267 ], [ -16, %274 ], [ 0, %271 ], [ %278, %277 ]
  switch i32 %280, label %281 [
    i32 0, label %223
    i32 -16, label %339
    i32 -11, label %339
    i32 -14, label %337
    i32 -12, label %337
    i32 -133, label %337
  ]

281:                                              ; preds = %279
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #9, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1255, i32 0, i64 12) #9, !srcloc !62
  unreachable

282:                                              ; preds = %240
  %283 = ptrtoint ptr %238 to i64
  br i1 %43, label %288, label %339

284:                                              ; preds = %240
  %285 = ptrtoint ptr %238 to i64
  %286 = inttoptr i64 -4096 to ptr
  %287 = icmp ugt ptr %238, %286
  br i1 %287, label %339, label %288

288:                                              ; preds = %284, %282, %210
  %289 = phi ptr [ %238, %282 ], [ %238, %284 ], [ %204, %210 ]
  %290 = phi ptr [ %218, %282 ], [ %218, %284 ], [ %205, %210 ]
  %291 = phi i64 [ %224, %282 ], [ %224, %284 ], [ 0, %210 ]
  %292 = lshr i64 %51, 12
  %293 = load i32, ptr %44, align 8
  %294 = trunc i64 %292 to i32
  %295 = xor i32 %294, -1
  %296 = and i32 %293, %295
  %297 = add i32 %296, 1
  %298 = zext i32 %297 to i64
  %299 = icmp ult i64 %50, %298
  %300 = trunc i64 %50 to i32
  %301 = select i1 %299, i32 %300, i32 %297
  br i1 %45, label %330, label %302

302:                                              ; preds = %288
  %303 = icmp ugt i32 %301, 1
  br i1 %303, label %304, label %314

304:                                              ; preds = %302
  %305 = add i32 %301, -1
  %306 = call ptr @try_grab_folio(ptr noundef %289, i32 noundef %305, i32 noundef %3)
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311, !prof !5

308:                                              ; preds = %304
  call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #9, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1299, i32 2307, i64 12) #9, !srcloc !64
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #9, !srcloc !65
  %309 = call fastcc i64 @_compound_head(ptr noundef %289)
  %310 = inttoptr i64 %309 to ptr
  call fastcc void @gup_put_folio(ptr noundef %310, i32 noundef 1, i32 noundef %3)
  br label %311

311:                                              ; preds = %308, %304
  %312 = phi i32 [ 4, %308 ], [ 0, %304 ]
  %313 = phi i64 [ -14, %308 ], [ %291, %304 ]
  br i1 %307, label %326, label %314

314:                                              ; preds = %311, %302
  %315 = phi i64 [ %313, %311 ], [ %291, %302 ]
  %316 = icmp eq i32 %301, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %314
  %318 = getelementptr ptr, ptr %4, i64 %48
  %319 = zext i32 %301 to i64
  br label %320

320:                                              ; preds = %320, %317
  %321 = phi i64 [ 0, %317 ], [ %324, %320 ]
  %322 = getelementptr %struct.page, ptr %289, i64 %321
  %323 = getelementptr ptr, ptr %318, i64 %321
  store ptr %322, ptr %323, align 8
  %324 = add nuw nsw i64 %321, 1
  %325 = icmp eq i64 %324, %319
  br i1 %325, label %326, label %320, !llvm.loop !66

326:                                              ; preds = %320, %314, %311
  %327 = phi i32 [ %312, %311 ], [ 0, %314 ], [ 0, %320 ]
  %328 = phi i64 [ %313, %311 ], [ %315, %314 ], [ %315, %320 ]
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %326, %288
  %331 = phi i64 [ %328, %326 ], [ %291, %288 ]
  %332 = zext i32 %301 to i64
  %333 = add i64 %48, %332
  %334 = shl nuw nsw i64 %332, 12
  %335 = add i64 %334, %51
  %336 = sub i64 %50, %332
  br label %339

337:                                              ; preds = %279, %279, %279
  %338 = sext i32 %280 to i64
  br label %339

339:                                              ; preds = %337, %330, %326, %284, %282, %279, %279, %233, %215, %211, %208
  %340 = phi ptr [ %89, %211 ], [ %290, %330 ], [ %290, %326 ], [ %89, %215 ], [ %205, %208 ], [ %218, %282 ], [ %218, %284 ], [ %218, %337 ], [ %218, %279 ], [ %218, %279 ], [ %218, %233 ]
  %341 = phi i32 [ 4, %211 ], [ 0, %330 ], [ %327, %326 ], [ 4, %215 ], [ 4, %208 ], [ 4, %282 ], [ 4, %284 ], [ 4, %337 ], [ 4, %279 ], [ 4, %279 ], [ 4, %233 ]
  %342 = phi i64 [ %48, %211 ], [ %333, %330 ], [ %48, %326 ], [ %48, %215 ], [ %48, %208 ], [ %48, %282 ], [ %48, %284 ], [ %48, %337 ], [ %48, %279 ], [ %48, %279 ], [ %48, %233 ]
  %343 = phi i64 [ -14, %211 ], [ %331, %330 ], [ %328, %326 ], [ %216, %215 ], [ %209, %208 ], [ %283, %282 ], [ %285, %284 ], [ %338, %337 ], [ -4, %233 ], [ 0, %279 ], [ 0, %279 ]
  %344 = phi i64 [ %50, %211 ], [ %336, %330 ], [ %50, %326 ], [ %50, %215 ], [ %50, %208 ], [ %50, %282 ], [ %50, %284 ], [ %50, %337 ], [ %50, %279 ], [ %50, %279 ], [ %50, %233 ]
  %345 = phi i64 [ %51, %211 ], [ %335, %330 ], [ %51, %326 ], [ %51, %215 ], [ %51, %208 ], [ %51, %282 ], [ %51, %284 ], [ %51, %337 ], [ %51, %279 ], [ %51, %279 ], [ %51, %233 ]
  switch i32 %341, label %372 [
    i32 0, label %346
    i32 4, label %348
  ]

346:                                              ; preds = %339
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %348, label %46, !llvm.loop !67

348:                                              ; preds = %346, %339
  %349 = load ptr, ptr %8, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %369, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %349, i64 48
  call void @__rcu_read_lock() #9
  %353 = load volatile i64, ptr %352, align 8
  %354 = and i64 %353, 3
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = inttoptr i64 %353 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %357, ptr elementtype(i64) %357) #9, !srcloc !42
  br label %368

358:                                              ; preds = %351
  %359 = getelementptr inbounds i8, ptr %349, i64 56
  %360 = load ptr, ptr %359, align 8
  %361 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %360, i64 1, ptr elementtype(i64) %360) #9, !srcloc !43
  %362 = icmp ult i8 %361, 2
  call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %368, label %364, !prof !9

364:                                              ; preds = %358
  %365 = load ptr, ptr %359, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef %352) #9
  br label %368

368:                                              ; preds = %364, %358, %356
  call void @__rcu_read_unlock() #9
  br label %369

369:                                              ; preds = %368, %348
  %370 = icmp eq i64 %342, 0
  %371 = select i1 %370, i64 %343, i64 %342
  br label %372

372:                                              ; preds = %369, %339, %6
  %373 = phi i64 [ %371, %369 ], [ 0, %6 ], [ undef, %339 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret i64 %373
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @faultin_vma_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %3, i32 2162753, i32 2162752
  %9 = zext nneg i32 %8 to i64
  %10 = tail call fastcc i32 @check_vma_flags(ptr noundef %0, i64 noundef %9), !range !55
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
  br i1 %9, label %10, label %80

10:                                               ; preds = %2
  %11 = and i64 %1, 128
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i1 true, i1 %7
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @vma_is_secretmem(ptr noundef %0) #9
  br i1 %15, label %80, label %16

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
  br i1 %24, label %80, label %25

25:                                               ; preds = %23, %19
  %26 = and i64 %4, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = and i64 %1, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = and i64 %32, 4194304
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %4, 40
  %36 = icmp eq i64 %35, 32
  %37 = and i1 %36, %34
  br i1 %37, label %47, label %80

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
  br i1 %46, label %80, label %47

47:                                               ; preds = %41, %38, %31, %25
  %48 = and i64 %1, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1192
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  %62 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %62) #9
          to label %63 [label %63, label %66], !srcloc !44

63:                                               ; preds = %60, %60
  %64 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %65 = extractvalue { i32, i32 } %64, 0
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %65, %63 ], [ 0, %60 ]
  %68 = lshr i64 %61, 31
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 30
  %71 = shl nuw nsw i32 1, %70
  %72 = and i32 %67, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  br i1 %18, label %79, label %75

75:                                               ; preds = %74
  %76 = shl nuw i32 3, %70
  %77 = and i32 %67, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %74
  br label %80

80:                                               ; preds = %79, %75, %66, %56, %50, %47, %41, %31, %28, %23, %14, %10, %2
  %81 = phi i32 [ -14, %2 ], [ -14, %10 ], [ -14, %14 ], [ -14, %23 ], [ -14, %28 ], [ -14, %31 ], [ -14, %41 ], [ 0, %56 ], [ 0, %47 ], [ 0, %79 ], [ -14, %66 ], [ -14, %75 ], [ 0, %50 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mm_populate(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4
  %9 = add i64 %1, %0
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %11, label %75

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 176
  %13 = icmp eq i32 %2, 0
  br label %14

14:                                               ; preds = %69, %11
  %15 = phi i64 [ %0, %11 ], [ %70, %69 ]
  %16 = phi ptr [ null, %11 ], [ %33, %69 ]
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #9
          to label %22 [label %21], !srcloc !10

21:                                               ; preds = %19
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #9
  br label %22

22:                                               ; preds = %21, %19
  tail call void @down_read(ptr noundef %12) #9
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #9
          to label %29 [label %24], !srcloc !10

24:                                               ; preds = %22
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %15, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %24, %22
  %30 = phi i64 [ %15, %22 ], [ %15, %24 ], [ %27, %25 ]
  %31 = tail call ptr @find_vma_intersection(ptr noundef %8, i64 noundef %30, i64 noundef %9) #9
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %16, %25 ], [ %31, %29 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %72, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @llvm.umin.i64(i64 %9, i64 %37)
  %39 = getelementptr inbounds i8, ptr %33, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 17408
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %35
  %44 = load i64, ptr %33, align 8
  %45 = tail call i64 @llvm.umax.i64(i64 %15, i64 %44)
  %46 = sub i64 %38, %45
  %47 = lshr i64 %46, 12
  %48 = and i64 %40, 524288
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %33, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %40, 10
  %54 = icmp eq i64 %53, 2
  %55 = select i1 %54, i32 65537, i32 65536
  %56 = and i64 %40, 7
  %57 = icmp eq i64 %56, 0
  %58 = or disjoint i32 %55, 8
  %59 = select i1 %57, i32 %55, i32 %58
  %60 = or disjoint i32 %59, 2097152
  %61 = call fastcc i64 @__get_user_pages(ptr noundef %52, i64 noundef %45, i64 noundef %47, i32 noundef %60, ptr noundef null, ptr noundef nonnull %4)
  tail call void @lru_add_drain() #9
  br label %62

62:                                               ; preds = %50, %43
  %63 = phi i64 [ %61, %50 ], [ %47, %43 ]
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br i1 %13, label %72, label %69

66:                                               ; preds = %62
  %67 = shl i64 %63, 12
  %68 = add i64 %67, %45
  br label %69

69:                                               ; preds = %66, %65, %35
  %70 = phi i64 [ %38, %35 ], [ %68, %66 ], [ %38, %65 ]
  %71 = icmp ult i64 %70, %9
  br i1 %71, label %14, label %72, !llvm.loop !68

72:                                               ; preds = %69, %65, %32
  %73 = phi i64 [ 0, %69 ], [ 0, %32 ], [ %63, %65 ]
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %72, %3
  %76 = phi i32 [ 0, %3 ], [ %74, %72 ]
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #9
          to label %82 [label %81], !srcloc !10

81:                                               ; preds = %79
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #9
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @up_read(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma_intersection(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_writeable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %40, label %4, !prof !5

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, %1
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %40, !prof !9

10:                                               ; preds = %4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !69
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !70
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %0) #9
          to label %15 [label %35], !srcloc !71

15:                                               ; preds = %14
  %16 = add i64 %11, 4095
  %17 = and i64 %16, -4096
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %0, %10 ], [ %18, %15 ]
  %21 = add i64 %1, 4095
  %22 = add i64 %21, %11
  %23 = and i64 %22, -4096
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp ult ptr %24, %0
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ null, %26 ], [ %24, %19 ]
  %29 = icmp eq ptr %20, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %32, %27
  %31 = phi ptr [ %33, %32 ], [ %20, %27 ]
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %31) #9
          to label %32 [label %35], !srcloc !72

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %31, i64 4096
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %35, label %30, !llvm.loop !73

35:                                               ; preds = %32, %30, %27, %14
  %36 = phi ptr [ %0, %14 ], [ %20, %27 ], [ %33, %32 ], [ %31, %30 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !74
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  %39 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %38)
  br label %40

40:                                               ; preds = %35, %4, %2
  %41 = phi i64 [ 0, %2 ], [ %39, %35 ], [ %1, %4 ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_subpage_writeable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %40, label %4, !prof !5

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, %1
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %40, !prof !9

10:                                               ; preds = %4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !69
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !70
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %0) #9
          to label %15 [label %35], !srcloc !71

15:                                               ; preds = %14
  %16 = add i64 %11, 4095
  %17 = and i64 %16, -4096
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %0, %10 ], [ %18, %15 ]
  %21 = add i64 %1, 4095
  %22 = add i64 %21, %11
  %23 = and i64 %22, -4096
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp ult ptr %24, %0
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ null, %26 ], [ %24, %19 ]
  %29 = icmp eq ptr %20, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %32, %27
  %31 = phi ptr [ %33, %32 ], [ %20, %27 ]
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %31) #9
          to label %32 [label %35], !srcloc !72

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %31, i64 4096
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %35, label %30, !llvm.loop !73

35:                                               ; preds = %32, %30, %27, %14
  %36 = phi ptr [ %0, %14 ], [ %20, %27 ], [ %33, %32 ], [ %31, %30 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !74
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  %39 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %38)
  br label %40

40:                                               ; preds = %35, %4, %2
  %41 = phi i64 [ 0, %2 ], [ %39, %35 ], [ %1, %4 ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_safe_writeable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %38, label %10, !prof !5

10:                                               ; preds = %2
  %11 = add i64 %1, 4095
  %12 = add i64 %11, %4
  %13 = and i64 %12, -4096
  %14 = icmp ult i64 %13, %4
  %15 = select i1 %14, i64 0, i64 %13
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #9
          to label %18 [label %17], !srcloc !10

17:                                               ; preds = %10
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #9
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @down_read(ptr noundef %19) #9
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #9
          to label %22 [label %21], !srcloc !10

21:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %27, %22
  %24 = phi i64 [ %29, %27 ], [ %4, %22 ]
  %25 = call i32 @fixup_user_fault(ptr noundef %8, i64 noundef %24, i32 noundef 1, ptr noundef nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = and i64 %24, -4096
  %29 = add i64 %28, 4096
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %23, !llvm.loop !75

31:                                               ; preds = %27, %23
  %32 = phi i64 [ %24, %23 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #9
          to label %35 [label %34], !srcloc !10

34:                                               ; preds = %31
  call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #9
  br label %35

35:                                               ; preds = %34, %31
  call void @up_read(ptr noundef %19) #9
  %36 = sub i64 %4, %32
  %37 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %36)
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi i64 [ 0, %2 ], [ %37, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_readable(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %44, label %5, !prof !5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, %1
  %8 = icmp sgt i64 %7, -1
  %9 = icmp uge i64 %7, %6
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %44, !prof !9

11:                                               ; preds = %5
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !69
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !70
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = callbr i8 asm sideeffect "\0A1:\09movb $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=q,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %0) #9
          to label %17 [label %38], !srcloc !76

17:                                               ; preds = %15
  store volatile i8 %16, ptr %3, align 1
  %18 = add i64 %12, 4095
  %19 = and i64 %18, -4096
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi ptr [ %0, %11 ], [ %20, %17 ]
  %23 = add i64 %1, 4095
  %24 = add i64 %23, %12
  %25 = and i64 %24, -4096
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp ult ptr %26, %0
  br i1 %27, label %28, label %29, !prof !5

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ null, %28 ], [ %26, %21 ]
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %35, %29
  %33 = phi ptr [ %36, %35 ], [ %22, %29 ]
  %34 = callbr i8 asm sideeffect "\0A1:\09movb $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=q,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %33) #9
          to label %35 [label %38], !srcloc !77

35:                                               ; preds = %32
  store volatile i8 %34, ptr %3, align 1
  %36 = getelementptr i8, ptr %33, i64 4096
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %38, label %32, !llvm.loop !78

38:                                               ; preds = %35, %32, %29, %15
  %39 = phi ptr [ %0, %15 ], [ %22, %29 ], [ %33, %32 ], [ %36, %35 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !74
  %40 = load volatile i8, ptr %3, align 1
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %41, %12
  %43 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %42)
  br label %44

44:                                               ; preds = %38, %5, %2
  %45 = phi i64 [ 0, %2 ], [ %43, %38 ], [ %1, %5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_dump_page(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !annotation !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #9
          to label %10 [label %9], !srcloc !10

9:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext false) #9
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %7, i64 176
  %12 = tail call i32 @down_read_killable(ptr noundef %11) #9
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #9
          to label %16 [label %14], !srcloc !10

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext %15) #9
  br label %16

16:                                               ; preds = %14, %10
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  %19 = call fastcc i64 @__get_user_pages(ptr noundef %7, i64 noundef %0, i64 noundef 1, i32 noundef 14, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #9
          to label %25 [label %24], !srcloc !10

24:                                               ; preds = %22
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext false) #9
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %7, i64 176
  call void @up_read(ptr noundef %26) #9
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %18
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %29, label %30, !prof !5

29:                                               ; preds = %27
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ -14, %29 ], [ %19, %27 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 1
  br label %34

34:                                               ; preds = %30, %16
  %35 = phi i1 [ false, %16 ], [ %33, %30 ]
  %36 = load ptr, ptr %2, align 8
  %37 = select i1 %35, ptr %36, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages_remote(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 1, ptr %8, align 4
  %9 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 327680)
  br i1 %9, label %10, label %171

10:                                               ; preds = %6
  %11 = icmp eq ptr %5, null
  %12 = select i1 %11, ptr %8, ptr %5
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %171, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #9
          to label %21 [label %20], !srcloc !10

20:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = tail call i32 @down_read_killable(ptr noundef %22) #9
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #9
          to label %27 [label %25], !srcloc !10

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %26) #9
  br label %27

27:                                               ; preds = %25, %21
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %171

29:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %15
  %31 = phi i8 [ 1, %29 ], [ 0, %15 ]
  %32 = and i32 %13, 524288
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 1120
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 134217728
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %0, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 8, ptr elementtype(i8) %40) #9, !srcloc !82
  br label %41

41:                                               ; preds = %39, %34, %30
  %42 = icmp eq ptr %4, null
  %43 = or i32 %13, 2
  %44 = select i1 %33, i32 %43, i32 %13
  %45 = select i1 %42, i32 %13, i32 %44
  %46 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %45, ptr noundef %4, ptr noundef nonnull %12)
  %47 = and i32 %45, 2097152
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %152, label %49

49:                                               ; preds = %41
  %50 = and i32 %45, 2048
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  %53 = or i32 %45, 131072
  br label %54

54:                                               ; preds = %146, %49
  %55 = phi i64 [ %46, %49 ], [ %151, %146 ]
  %56 = phi i64 [ %1, %49 ], [ %150, %146 ]
  %57 = phi i8 [ %31, %49 ], [ 1, %146 ]
  %58 = phi i64 [ 0, %49 ], [ %144, %146 ]
  %59 = phi i64 [ %2, %49 ], [ %143, %146 ]
  %60 = phi ptr [ %4, %49 ], [ %149, %146 ]
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = icmp slt i64 %55, 0
  br i1 %64, label %65, label %66, !prof !5

65:                                               ; preds = %63
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !84
  unreachable

66:                                               ; preds = %63
  %67 = icmp ult i64 %55, %59
  br i1 %67, label %69, label %68, !prof !9

68:                                               ; preds = %66
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !86
  unreachable

69:                                               ; preds = %66, %54
  %70 = icmp sgt i64 %55, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = sub i64 %59, %55
  %73 = add i64 %55, %58
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %152, label %75

75:                                               ; preds = %71, %69
  %76 = phi i64 [ %72, %71 ], [ %59, %69 ]
  %77 = phi i64 [ %73, %71 ], [ %58, %69 ]
  br i1 %62, label %81, label %78

78:                                               ; preds = %75
  %79 = icmp eq i64 %77, 0
  %80 = select i1 %79, i64 %55, i64 %77
  br label %152

81:                                               ; preds = %75
  %82 = icmp eq ptr %60, null
  %83 = getelementptr ptr, ptr %60, i64 %55
  %84 = select i1 %82, ptr null, ptr %83, !prof !5
  %85 = shl i64 %55, 12
  %86 = add i64 %85, %56
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 1936
  br label %90

90:                                               ; preds = %131, %81
  %91 = load volatile i64, ptr %88, align 8
  %92 = and i64 %91, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %89, align 8
  %96 = and i64 %95, 256
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %94, %90
  br i1 %51, label %110, label %99

99:                                               ; preds = %98
  %100 = load volatile i64, ptr %88, align 8
  %101 = and i64 %100, 131072
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107, !prof !9

103:                                              ; preds = %99
  %104 = load volatile i64, ptr %88, align 8
  %105 = and i64 %104, 4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103, %99, %94
  %108 = icmp eq i64 %77, 0
  %109 = select i1 %108, i64 -4, i64 %77
  br label %152

110:                                              ; preds = %103, %98
  %111 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %111, i32 2) #9
          to label %113 [label %112], !srcloc !10

112:                                              ; preds = %110
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %113

113:                                              ; preds = %112, %110
  %114 = tail call i32 @down_read_killable(ptr noundef %52) #9
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %115, i32 2) #9
          to label %118 [label %116], !srcloc !10

116:                                              ; preds = %113
  %117 = icmp eq i32 %114, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %117) #9
  br label %118

118:                                              ; preds = %116, %113
  %119 = icmp eq i32 %114, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  %121 = icmp sgt i32 %114, 0
  br i1 %121, label %122, label %123, !prof !5

122:                                              ; preds = %120
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

123:                                              ; preds = %120
  %124 = sext i32 %114 to i64
  %125 = icmp eq i64 %77, 0
  %126 = select i1 %125, i64 %124, i64 %77
  br label %152

127:                                              ; preds = %118
  store i32 1, ptr %12, align 4
  %128 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %86, i64 noundef 1, i32 noundef %53, ptr noundef %84, ptr noundef nonnull %12)
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %90, label %133, !prof !9

133:                                              ; preds = %131
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

134:                                              ; preds = %127
  %135 = icmp eq i64 %128, 1
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = icmp sgt i64 %128, 1
  br i1 %137, label %138, label %139, !prof !5

138:                                              ; preds = %136
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

139:                                              ; preds = %136
  %140 = icmp eq i64 %77, 0
  %141 = select i1 %140, i64 %128, i64 %77
  br label %152

142:                                              ; preds = %134
  %143 = add i64 %76, -1
  %144 = add i64 %77, 1
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = icmp eq ptr %84, null
  %148 = getelementptr i8, ptr %84, i64 8
  %149 = select i1 %147, ptr null, ptr %148, !prof !5
  %150 = add i64 %86, 4096
  %151 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %150, i64 noundef %143, i32 noundef %45, ptr noundef %149, ptr noundef nonnull %12)
  br i1 %48, label %152, label %54, !llvm.loop !93

152:                                              ; preds = %146, %142, %139, %123, %107, %78, %71, %41
  %153 = phi i64 [ %109, %107 ], [ %80, %78 ], [ %126, %123 ], [ %141, %139 ], [ %46, %41 ], [ %144, %142 ], [ %73, %71 ], [ %151, %146 ]
  %154 = phi i8 [ 1, %107 ], [ %57, %78 ], [ 1, %123 ], [ 1, %139 ], [ %31, %41 ], [ 1, %142 ], [ %57, %71 ], [ 1, %146 ]
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %12, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %161, i32 2) #9
          to label %163 [label %162], !srcloc !10

162:                                              ; preds = %160
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %163

163:                                              ; preds = %162, %160
  %164 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %164) #9
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %163, %157, %152
  %166 = icmp eq i64 %153, 0
  %167 = and i32 %45, 16
  %168 = icmp eq i32 %167, 0
  %169 = and i1 %168, %166
  br i1 %169, label %170, label %171, !prof !5

170:                                              ; preds = %165
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %171

171:                                              ; preds = %170, %165, %27, %10, %6
  %172 = phi i64 [ -22, %6 ], [ 0, %10 ], [ -11, %27 ], [ -14, %170 ], [ %153, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret i64 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_valid_gup_args(ptr noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 4128768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %4
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #9, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2247, i32 2307, i64 12) #9, !srcloc !95
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #9, !srcloc !96
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
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #9, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2253, i32 2307, i64 12) #9, !srcloc !98
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #9, !srcloc !99
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
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #9, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2261, i32 2307, i64 12) #9, !srcloc !101
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #9, !srcloc !102
  br label %37

23:                                               ; preds = %18
  %24 = and i32 %19, 524544
  %25 = icmp eq i32 %24, 256
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %23
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #9, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2265, i32 2307, i64 12) #9, !srcloc !104
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #9, !srcloc !105
  br label %37

27:                                               ; preds = %23
  %28 = icmp ne i32 %20, 0
  %29 = icmp eq ptr %0, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %27
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #9, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2269, i32 2307, i64 12) #9, !srcloc !107
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #9, !srcloc !108
  br label %37

32:                                               ; preds = %27
  %33 = and i32 %19, 1280
  %34 = icmp eq i32 %33, 1280
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %32
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #9, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2274, i32 2307, i64 12) #9, !srcloc !110
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #9, !srcloc !111
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
  br i1 %7, label %8, label %153

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %153, label %15

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 8, ptr elementtype(i8) %24) #9, !srcloc !82
  br label %25

25:                                               ; preds = %23, %18, %15
  %26 = icmp eq ptr %3, null
  %27 = or i32 %13, 2
  %28 = select i1 %17, i32 %27, i32 %13
  %29 = select i1 %26, i32 %13, i32 %28
  %30 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %29, ptr noundef %3, ptr noundef nonnull %6)
  %31 = and i32 %29, 2097152
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %134, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %10, i64 1936
  %35 = and i32 %29, 2048
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %12, i64 176
  %38 = or i32 %29, 131072
  br label %39

39:                                               ; preds = %128, %33
  %40 = phi i64 [ %30, %33 ], [ %133, %128 ]
  %41 = phi i64 [ %0, %33 ], [ %132, %128 ]
  %42 = phi i8 [ 0, %33 ], [ 1, %128 ]
  %43 = phi i64 [ 0, %33 ], [ %126, %128 ]
  %44 = phi i64 [ %1, %33 ], [ %125, %128 ]
  %45 = phi ptr [ %3, %33 ], [ %131, %128 ]
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = icmp slt i64 %40, 0
  br i1 %49, label %50, label %51, !prof !5

50:                                               ; preds = %48
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !84
  unreachable

51:                                               ; preds = %48
  %52 = icmp ult i64 %40, %44
  br i1 %52, label %54, label %53, !prof !9

53:                                               ; preds = %51
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !86
  unreachable

54:                                               ; preds = %51, %39
  %55 = icmp sgt i64 %40, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = sub i64 %44, %40
  %58 = add i64 %40, %43
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %134, label %60

60:                                               ; preds = %56, %54
  %61 = phi i64 [ %57, %56 ], [ %44, %54 ]
  %62 = phi i64 [ %58, %56 ], [ %43, %54 ]
  br i1 %47, label %66, label %63

63:                                               ; preds = %60
  %64 = icmp eq i64 %62, 0
  %65 = select i1 %64, i64 %40, i64 %62
  br label %134

66:                                               ; preds = %60
  %67 = icmp eq ptr %45, null
  %68 = getelementptr ptr, ptr %45, i64 %40
  %69 = select i1 %67, ptr null, ptr %68, !prof !5
  %70 = shl i64 %40, 12
  %71 = add i64 %70, %41
  br label %72

72:                                               ; preds = %113, %66
  %73 = load volatile i64, ptr %10, align 8
  %74 = and i64 %73, 4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %34, align 8
  %78 = and i64 %77, 256
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76, %72
  br i1 %36, label %92, label %81

81:                                               ; preds = %80
  %82 = load volatile i64, ptr %10, align 8
  %83 = and i64 %82, 131072
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89, !prof !9

85:                                               ; preds = %81
  %86 = load volatile i64, ptr %10, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85, %81, %76
  %90 = icmp eq i64 %62, 0
  %91 = select i1 %90, i64 -4, i64 %62
  br label %134

92:                                               ; preds = %85, %80
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %93, i32 2) #9
          to label %95 [label %94], !srcloc !10

94:                                               ; preds = %92
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %95

95:                                               ; preds = %94, %92
  %96 = tail call i32 @down_read_killable(ptr noundef %37) #9
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #9
          to label %100 [label %98], !srcloc !10

98:                                               ; preds = %95
  %99 = icmp eq i32 %96, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %99) #9
  br label %100

100:                                              ; preds = %98, %95
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %103 = icmp sgt i32 %96, 0
  br i1 %103, label %104, label %105, !prof !5

104:                                              ; preds = %102
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

105:                                              ; preds = %102
  %106 = sext i32 %96 to i64
  %107 = icmp eq i64 %62, 0
  %108 = select i1 %107, i64 %106, i64 %62
  br label %134

109:                                              ; preds = %100
  store i32 1, ptr %6, align 4
  %110 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %71, i64 noundef 1, i32 noundef %38, ptr noundef %69, ptr noundef nonnull %6)
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %72, label %115, !prof !9

115:                                              ; preds = %113
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

116:                                              ; preds = %109
  %117 = icmp eq i64 %110, 1
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = icmp sgt i64 %110, 1
  br i1 %119, label %120, label %121, !prof !5

120:                                              ; preds = %118
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

121:                                              ; preds = %118
  %122 = icmp eq i64 %62, 0
  %123 = select i1 %122, i64 %110, i64 %62
  br label %134

124:                                              ; preds = %116
  %125 = add i64 %61, -1
  %126 = add i64 %62, 1
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = icmp eq ptr %69, null
  %130 = getelementptr i8, ptr %69, i64 8
  %131 = select i1 %129, ptr null, ptr %130, !prof !5
  %132 = add i64 %71, 4096
  %133 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %132, i64 noundef %125, i32 noundef %29, ptr noundef %131, ptr noundef nonnull %6)
  br i1 %32, label %134, label %39, !llvm.loop !93

134:                                              ; preds = %128, %124, %121, %105, %89, %63, %56, %25
  %135 = phi i64 [ %91, %89 ], [ %65, %63 ], [ %108, %105 ], [ %123, %121 ], [ %30, %25 ], [ %126, %124 ], [ %58, %56 ], [ %133, %128 ]
  %136 = phi i8 [ 1, %89 ], [ %42, %63 ], [ 1, %105 ], [ 1, %121 ], [ 0, %25 ], [ 1, %124 ], [ %42, %56 ], [ 1, %128 ]
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %143, i32 2) #9
          to label %145 [label %144], !srcloc !10

144:                                              ; preds = %142
  tail call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext false) #9
  br label %145

145:                                              ; preds = %144, %142
  %146 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void @up_read(ptr noundef %146) #9
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %145, %134
  %148 = icmp eq i64 %135, 0
  %149 = and i32 %29, 16
  %150 = icmp eq i32 %149, 0
  %151 = and i1 %150, %148
  br i1 %151, label %152, label %153, !prof !5

152:                                              ; preds = %147
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %153

153:                                              ; preds = %152, %147, %8, %4
  %154 = phi i64 [ -22, %4 ], [ 0, %8 ], [ -14, %152 ], [ %135, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i64 %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages_unlocked(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 2162688)
  br i1 %7, label %8, label %159

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %159, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #9
          to label %18 [label %17], !srcloc !10

17:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds i8, ptr %12, i64 176
  %20 = tail call i32 @down_read_killable(ptr noundef %19) #9
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #9
          to label %24 [label %22], !srcloc !10

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %23) #9
  br label %24

24:                                               ; preds = %22, %18
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %159

26:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  %27 = and i32 %13, 524288
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %12, i64 1120
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 134217728
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %12, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 8, ptr elementtype(i8) %35) #9, !srcloc !82
  br label %36

36:                                               ; preds = %34, %29, %26
  %37 = icmp eq ptr %2, null
  %38 = or i32 %13, 2
  %39 = select i1 %28, i32 %38, i32 %13
  %40 = select i1 %37, i32 %13, i32 %39
  %41 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %40, ptr noundef %2, ptr noundef nonnull %6)
  %42 = and i32 %40, 2097152
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %144, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %10, i64 1936
  %46 = and i32 %40, 2048
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %12, i64 176
  %49 = or i32 %40, 131072
  br label %50

50:                                               ; preds = %138, %44
  %51 = phi i64 [ %41, %44 ], [ %143, %138 ]
  %52 = phi i64 [ %0, %44 ], [ %142, %138 ]
  %53 = phi i64 [ 0, %44 ], [ %136, %138 ]
  %54 = phi i64 [ %1, %44 ], [ %135, %138 ]
  %55 = phi ptr [ %2, %44 ], [ %141, %138 ]
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = icmp slt i64 %51, 0
  br i1 %59, label %60, label %61, !prof !5

60:                                               ; preds = %58
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !84
  unreachable

61:                                               ; preds = %58
  %62 = icmp ult i64 %51, %54
  br i1 %62, label %64, label %63, !prof !9

63:                                               ; preds = %61
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !86
  unreachable

64:                                               ; preds = %61, %50
  %65 = icmp sgt i64 %51, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = sub i64 %54, %51
  %68 = add i64 %51, %53
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %144, label %70

70:                                               ; preds = %66, %64
  %71 = phi i64 [ %67, %66 ], [ %54, %64 ]
  %72 = phi i64 [ %68, %66 ], [ %53, %64 ]
  br i1 %57, label %76, label %73

73:                                               ; preds = %70
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i64 %51, i64 %72
  br label %144

76:                                               ; preds = %70
  %77 = icmp eq ptr %55, null
  %78 = getelementptr ptr, ptr %55, i64 %51
  %79 = select i1 %77, ptr null, ptr %78, !prof !5
  %80 = shl i64 %51, 12
  %81 = add i64 %80, %52
  br label %82

82:                                               ; preds = %123, %76
  %83 = load volatile i64, ptr %10, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %45, align 8
  %88 = and i64 %87, 256
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86, %82
  br i1 %47, label %102, label %91

91:                                               ; preds = %90
  %92 = load volatile i64, ptr %10, align 8
  %93 = and i64 %92, 131072
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %99, !prof !9

95:                                               ; preds = %91
  %96 = load volatile i64, ptr %10, align 8
  %97 = and i64 %96, 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95, %91, %86
  %100 = icmp eq i64 %72, 0
  %101 = select i1 %100, i64 -4, i64 %72
  br label %144

102:                                              ; preds = %95, %90
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #9
          to label %105 [label %104], !srcloc !10

104:                                              ; preds = %102
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %105

105:                                              ; preds = %104, %102
  %106 = tail call i32 @down_read_killable(ptr noundef %48) #9
  %107 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %107, i32 2) #9
          to label %110 [label %108], !srcloc !10

108:                                              ; preds = %105
  %109 = icmp eq i32 %106, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %109) #9
  br label %110

110:                                              ; preds = %108, %105
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  %113 = icmp sgt i32 %106, 0
  br i1 %113, label %114, label %115, !prof !5

114:                                              ; preds = %112
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

115:                                              ; preds = %112
  %116 = sext i32 %106 to i64
  %117 = icmp eq i64 %72, 0
  %118 = select i1 %117, i64 %116, i64 %72
  br label %144

119:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  %120 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %81, i64 noundef 1, i32 noundef %49, ptr noundef %79, ptr noundef nonnull %6)
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %82, label %125, !prof !9

125:                                              ; preds = %123
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

126:                                              ; preds = %119
  %127 = icmp eq i64 %120, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = icmp sgt i64 %120, 1
  br i1 %129, label %130, label %131, !prof !5

130:                                              ; preds = %128
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

131:                                              ; preds = %128
  %132 = icmp eq i64 %72, 0
  %133 = select i1 %132, i64 %120, i64 %72
  br label %144

134:                                              ; preds = %126
  %135 = add i64 %71, -1
  %136 = add i64 %72, 1
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = icmp eq ptr %79, null
  %140 = getelementptr i8, ptr %79, i64 8
  %141 = select i1 %139, ptr null, ptr %140, !prof !5
  %142 = add i64 %81, 4096
  %143 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %142, i64 noundef %135, i32 noundef %40, ptr noundef %141, ptr noundef nonnull %6)
  br i1 %43, label %144, label %50, !llvm.loop !93

144:                                              ; preds = %138, %134, %131, %115, %99, %73, %66, %36
  %145 = phi i64 [ %101, %99 ], [ %75, %73 ], [ %118, %115 ], [ %133, %131 ], [ %41, %36 ], [ %136, %134 ], [ %68, %66 ], [ %143, %138 ]
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %149, i32 2) #9
          to label %151 [label %150], !srcloc !10

150:                                              ; preds = %148
  tail call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext false) #9
  br label %151

151:                                              ; preds = %150, %148
  %152 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void @up_read(ptr noundef %152) #9
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %151, %144
  %154 = icmp eq i64 %145, 0
  %155 = and i32 %40, 16
  %156 = icmp eq i32 %155, 0
  %157 = and i1 %156, %154
  br i1 %157, label %158, label %159, !prof !5

158:                                              ; preds = %153
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %159

159:                                              ; preds = %158, %153, %24, %8, %4
  %160 = phi i64 [ -22, %4 ], [ 0, %8 ], [ -11, %24 ], [ -14, %158 ], [ %145, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i64 %160
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
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #9, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3190, i32 2307, i64 12) #9, !srcloc !113
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #9, !srcloc !114
  br label %819

19:                                               ; preds = %4
  %20 = and i32 %2, 524288
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 8, ptr elementtype(i8) %32) #9, !srcloc !82
  br label %33

33:                                               ; preds = %31, %22, %19
  %34 = and i64 %0, -4096
  %35 = shl nsw i64 %1, 12
  %36 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 %35)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  br i1 %37, label %819, label %39

39:                                               ; preds = %33
  %40 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !54
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %819, label %42

42:                                               ; preds = %39
  %43 = add i64 %35, %34
  %44 = icmp sgt i64 %43, -1
  %45 = icmp uge i64 %43, %34
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %819, !prof !9

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4
  %48 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %48) #9
          to label %50 [label %50, label %49], !srcloc !44

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47, %47
  %51 = phi i64 [ 47, %49 ], [ 56, %47 ], [ 56, %47 ]
  %52 = lshr i64 %38, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %792

54:                                               ; preds = %50
  br i1 %21, label %64, label %55

55:                                               ; preds = %54
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 1192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 312
  %61 = load volatile i32, ptr %60, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !115
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %792

64:                                               ; preds = %55, %54
  %65 = phi i32 [ %61, %55 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8, !annotation !45
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13) #9, !srcloc !116
  %66 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !117
  %67 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 1192
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 64
  %73 = load i32, ptr @pgdir_shift, align 4
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %34, %74
  %76 = and i64 %75, 511
  %77 = getelementptr %struct.pgd_t, ptr %72, i64 %76
  %78 = add i64 %38, -1
  %79 = and i32 %2, 1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i64 5, i64 7
  %82 = and i32 %2, 524545
  %83 = icmp eq i32 %82, 524545
  %84 = and i32 %2, 256
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %666, %64
  %87 = phi ptr [ %77, %64 ], [ %668, %666 ]
  %88 = phi i64 [ %34, %64 ], [ %98, %666 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %89 = load volatile i64, ptr %87, align 8
  store volatile i64 %89, ptr %12, align 8
  %90 = load i32, ptr @pgdir_shift, align 4
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = add i64 %92, %88
  %94 = sub i64 0, %92
  %95 = and i64 %93, %94
  %96 = add i64 %95, -1
  %97 = icmp ult i64 %96, %78
  %98 = select i1 %97, i64 %95, i64 %38
  %99 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %99) #9
          to label %100 [label %100, label %103], !srcloc !44

100:                                              ; preds = %86, %86
  %101 = icmp eq i64 %89, 0
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %100, %86
  %104 = phi i32 [ %102, %100 ], [ 0, %86 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %671

106:                                              ; preds = %103
  %107 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %107, ptr %10, align 8
  %108 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %108) #9
          to label %109 [label %109, label %121], !srcloc !44

109:                                              ; preds = %106, %106
  %110 = load i64, ptr %10, align 8
  %111 = and i64 %110, 4503599627366400
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = add i64 %112, %111
  %114 = inttoptr i64 %113 to ptr
  %115 = lshr i64 %88, 39
  %116 = load i32, ptr @ptrs_per_p4d, align 4
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = and i64 %115, %118
  %120 = getelementptr %struct.p4d_t, ptr %114, i64 %119
  br label %121

121:                                              ; preds = %109, %106
  %122 = phi ptr [ %120, %109 ], [ %10, %106 ]
  %123 = add i64 %98, -1
  br label %124

124:                                              ; preds = %662, %121
  %125 = phi ptr [ %122, %121 ], [ %663, %662 ]
  %126 = phi i64 [ %88, %121 ], [ %132, %662 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %127 = load volatile i64, ptr %125, align 8
  store volatile i64 %127, ptr %11, align 8
  %128 = and i64 %126, -549755813888
  %129 = add i64 %128, 549755813888
  %130 = or i64 %126, 549755813887
  %131 = icmp ult i64 %130, %123
  %132 = select i1 %131, i64 %129, i64 %98
  %133 = and i64 %127, -97
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %665, label %135

135:                                              ; preds = %124
  %136 = and i64 %127, 4503599627366400
  %137 = load i64, ptr @page_offset_base, align 8
  %138 = add i64 %137, %136
  %139 = inttoptr i64 %138 to ptr
  %140 = lshr i64 %126, 30
  %141 = and i64 %140, 511
  %142 = getelementptr %struct.pud_t, ptr %139, i64 %141
  %143 = add i64 %132, -1
  br label %144

144:                                              ; preds = %658, %135
  %145 = phi ptr [ %142, %135 ], [ %659, %658 ]
  %146 = phi i64 [ %126, %135 ], [ %152, %658 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %147 = load volatile i64, ptr %145, align 8
  store volatile i64 %147, ptr %9, align 8
  %148 = and i64 %146, -1073741824
  %149 = add i64 %148, 1073741824
  %150 = or i64 %146, 1073741823
  %151 = icmp ult i64 %150, %143
  %152 = select i1 %151, i64 %149, i64 %132
  %153 = and i64 %147, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %661, label %155, !prof !5

155:                                              ; preds = %144
  %156 = call i32 @pud_huge(i64 %147) #9
  %157 = icmp eq i32 %156, 0
  %158 = load i64, ptr %9, align 8
  br i1 %157, label %159, label %655, !prof !9

159:                                              ; preds = %155
  %160 = and i64 %158, 128
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 4503599627366400, i64 4503598553628672
  %163 = and i64 %162, %158
  %164 = load i64, ptr @page_offset_base, align 8
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = lshr i64 %146, 21
  %168 = and i64 %167, 511
  %169 = getelementptr %struct.pmd_t, ptr %166, i64 %168
  %170 = add i64 %152, -1
  br label %171

171:                                              ; preds = %652, %159
  %172 = phi ptr [ %169, %159 ], [ %653, %652 ]
  %173 = phi i64 [ %146, %159 ], [ %179, %652 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %174 = load volatile i64, ptr %172, align 8
  store volatile i64 %174, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %175 = and i64 %173, -2097152
  %176 = add i64 %175, 2097152
  %177 = or i64 %173, 2097151
  %178 = icmp ult i64 %177, %170
  %179 = select i1 %178, i64 %176, i64 %152
  %180 = and i64 %174, 385
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %661, label %182

182:                                              ; preds = %171
  %183 = call i32 @pmd_huge(i64 %174) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %493, !prof !9

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %174, ptr %7, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @__pte_offset_map(ptr noundef nonnull %7, i64 noundef %173, ptr noundef null) #9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %490, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %14, align 4
  br label %191

191:                                              ; preds = %480, %189
  %192 = phi i32 [ %483, %480 ], [ %190, %189 ]
  %193 = phi i64 [ %485, %480 ], [ %173, %189 ]
  %194 = phi ptr [ %484, %480 ], [ %187, %189 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %195 = load volatile i64, ptr %194, align 8
  store volatile i64 %195, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %196 = and i64 %195, %81
  %197 = icmp eq i64 %196, %81
  br i1 %197, label %198, label %488

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %199) #9
          to label %200 [label %200, label %203], !srcloc !44

200:                                              ; preds = %198, %198
  %201 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %202 = extractvalue { i32, i32 } %201, 0
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi i32 [ %202, %200 ], [ 0, %198 ]
  %205 = lshr i64 %195, 58
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 30
  %208 = shl nuw nsw i32 1, %207
  %209 = and i32 %204, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %488

211:                                              ; preds = %203
  br i1 %80, label %216, label %212

212:                                              ; preds = %211
  %213 = shl nuw i32 3, %207
  %214 = and i32 %204, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %488

216:                                              ; preds = %212, %211
  %217 = and i64 %195, 144115188075855872
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %295, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 %220, %186
  %222 = select i1 %85, i1 true, i1 %221
  br i1 %222, label %488, label %223, !prof !118

223:                                              ; preds = %292, %219
  %224 = phi i32 [ %293, %292 ], [ %220, %219 ]
  %225 = add i32 %224, -1
  store i32 %225, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr ptr, ptr %3, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %235, label %233, !prof !9

233:                                              ; preds = %223
  %234 = add nsw i64 %230, -1
  br label %256

235:                                              ; preds = %223
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %253 [label %236], !srcloc !10

236:                                              ; preds = %235
  %237 = ptrtoint ptr %228 to i64
  %238 = and i64 %237, 4095
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = load volatile i64, ptr %228, align 8
  %242 = and i64 %241, 64
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %228, i64 72
  %246 = load volatile i64, ptr %245, align 8
  %247 = and i64 %246, 1
  %248 = icmp eq i64 %247, 0
  %249 = add nsw i64 %246, -1
  %250 = inttoptr i64 %249 to ptr
  %251 = select i1 %248, ptr undef, ptr %250, !prof !5
  br i1 %248, label %252, label %253

252:                                              ; preds = %244, %240, %236
  br label %253

253:                                              ; preds = %252, %244, %235
  %254 = phi ptr [ %251, %244 ], [ %228, %252 ], [ %228, %235 ]
  %255 = ptrtoint ptr %254 to i64
  br label %256

256:                                              ; preds = %253, %233
  %257 = phi i64 [ %234, %233 ], [ %255, %253 ]
  %258 = inttoptr i64 %257 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %258, i32 -5, ptr elementtype(i8) %258) #9, !srcloc !119
  br i1 %21, label %260, label %259

259:                                              ; preds = %256
  call void @unpin_user_page(ptr noundef %228)
  br label %292

260:                                              ; preds = %256
  %261 = load volatile i64, ptr %229, align 8
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264, !prof !9

264:                                              ; preds = %260
  %265 = add nsw i64 %261, -1
  %266 = inttoptr i64 %265 to ptr
  br label %285

267:                                              ; preds = %260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %285 [label %268], !srcloc !10

268:                                              ; preds = %267
  %269 = ptrtoint ptr %228 to i64
  %270 = and i64 %269, 4095
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %268
  %273 = load volatile i64, ptr %228, align 8
  %274 = and i64 %273, 64
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %228, i64 72
  %278 = load volatile i64, ptr %277, align 8
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  %281 = add nsw i64 %278, -1
  %282 = inttoptr i64 %281 to ptr
  %283 = select i1 %280, ptr undef, ptr %282, !prof !5
  br i1 %280, label %284, label %285

284:                                              ; preds = %276, %272, %268
  br label %285

285:                                              ; preds = %284, %276, %267, %264
  %286 = phi ptr [ %266, %264 ], [ %283, %276 ], [ %228, %284 ], [ %228, %267 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 52
  %288 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287, ptr elementtype(i32) %287) #9, !srcloc !120
  %289 = icmp ult i8 %288, 2
  call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  call void @__folio_put(ptr noundef %286) #9
  br label %292

292:                                              ; preds = %291, %285, %259
  %293 = load i32, ptr %14, align 4
  %294 = icmp eq i32 %293, %186
  br i1 %294, label %488, label %223, !llvm.loop !121

295:                                              ; preds = %216
  %296 = trunc i64 %195 to i32
  %297 = and i32 %296, 512
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %488

299:                                              ; preds = %295
  %300 = load i64, ptr @vmemmap_base, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = icmp ne i64 %195, 0
  %303 = and i64 %195, 1
  %304 = icmp eq i64 %303, 0
  %305 = and i1 %302, %304
  %306 = sext i1 %305 to i64
  %307 = xor i64 %195, %306
  %308 = lshr i64 %307, 12
  %309 = and i64 %308, 1099511627775
  %310 = getelementptr %struct.page, ptr %301, i64 %309
  %311 = call ptr @try_grab_folio(ptr noundef %310, i32 noundef 1, i32 noundef %2)
  %312 = icmp eq ptr %311, null
  br i1 %312, label %488, label %313

313:                                              ; preds = %299
  %314 = load volatile i64, ptr %311, align 8
  %315 = and i64 %314, 64
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %357

317:                                              ; preds = %313
  %318 = load volatile i64, ptr %311, align 8
  %319 = and i64 %318, 32
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %357, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %311, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -4
  %326 = inttoptr i64 %325 to ptr
  %327 = icmp ne i64 %325, 0
  %328 = icmp eq ptr %323, %326
  %329 = and i1 %327, %328
  br i1 %329, label %330, label %357

330:                                              ; preds = %321
  %331 = getelementptr inbounds i8, ptr %326, i64 104
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, @secretmem_aops
  br i1 %333, label %334, label %357, !prof !5

334:                                              ; preds = %330
  br i1 %21, label %351, label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @vmemmap_base, align 8
  %337 = ptrtoint ptr %311 to i64
  %338 = sub i64 %337, %336
  %339 = ashr exact i64 %338, 6
  %340 = load i64, ptr @zero_pfn, align 8
  %341 = icmp eq i64 %340, %339
  br i1 %341, label %488, label %342

342:                                              ; preds = %335
  %343 = lshr i64 %318, 58
  %344 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  call void @mod_node_page_state(ptr noundef %345, i32 noundef 36, i64 noundef 1) #9
  %346 = load volatile i64, ptr %311, align 8
  %347 = and i64 %346, 64
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds i8, ptr %311, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %350, i32 1, ptr elementtype(i32) %350) #9, !srcloc !24
  br label %351

351:                                              ; preds = %349, %342, %334
  %352 = phi i32 [ 1, %349 ], [ 1, %334 ], [ 1024, %342 ]
  %353 = getelementptr inbounds i8, ptr %311, i64 52
  %354 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353, i32 %352, ptr elementtype(i32) %353) #9, !srcloc !11
  %355 = icmp ult i8 %354, 2
  call void @llvm.assume(i1 %355)
  %356 = icmp eq i8 %354, 0
  br i1 %356, label %488, label %487

357:                                              ; preds = %330, %321, %317, %313
  %358 = load i64, ptr %7, align 8
  %359 = load i64, ptr %172, align 8
  %360 = icmp eq i64 %358, %359
  br i1 %360, label %361, label %364, !prof !9

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %362 = load volatile i64, ptr %194, align 8
  store volatile i64 %362, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %363 = icmp eq i64 %195, %362
  br i1 %363, label %388, label %364, !prof !9

364:                                              ; preds = %361, %357
  br i1 %21, label %382, label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @vmemmap_base, align 8
  %367 = ptrtoint ptr %311 to i64
  %368 = sub i64 %367, %366
  %369 = ashr exact i64 %368, 6
  %370 = load i64, ptr @zero_pfn, align 8
  %371 = icmp eq i64 %370, %369
  br i1 %371, label %488, label %372

372:                                              ; preds = %365
  %373 = load i64, ptr %311, align 16
  %374 = lshr i64 %373, 58
  %375 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8
  call void @mod_node_page_state(ptr noundef %376, i32 noundef 36, i64 noundef 1) #9
  %377 = load volatile i64, ptr %311, align 8
  %378 = and i64 %377, 64
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %372
  %381 = getelementptr inbounds i8, ptr %311, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381, i32 1, ptr elementtype(i32) %381) #9, !srcloc !24
  br label %382

382:                                              ; preds = %380, %372, %364
  %383 = phi i32 [ 1, %380 ], [ 1, %364 ], [ 1024, %372 ]
  %384 = getelementptr inbounds i8, ptr %311, i64 52
  %385 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %384, i32 %383, ptr elementtype(i32) %384) #9, !srcloc !11
  %386 = icmp ult i8 %385, 2
  call void @llvm.assume(i1 %386)
  %387 = icmp eq i8 %385, 0
  br i1 %387, label %488, label %487

388:                                              ; preds = %361
  br i1 %83, label %389, label %443

389:                                              ; preds = %388
  %390 = load volatile i64, ptr %311, align 8
  %391 = and i64 %390, 2048
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %394, label %393, !prof !9

393:                                              ; preds = %389
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !123
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !124
  br label %420

394:                                              ; preds = %389
  %395 = load volatile i64, ptr %311, align 8
  %396 = and i64 %395, 64
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %394
  %399 = getelementptr i8, ptr %311, i64 64
  %400 = load volatile i64, ptr %399, align 8
  %401 = and i64 %400, 256
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %443

403:                                              ; preds = %398, %394
  %404 = getelementptr inbounds i8, ptr %311, i64 24
  %405 = load volatile ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %420, label %407

407:                                              ; preds = %403
  %408 = ptrtoint ptr %405 to i64
  %409 = and i64 %408, 3
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = and i64 %408, 1
  %413 = icmp ne i64 %412, 0
  br label %418

414:                                              ; preds = %407
  %415 = getelementptr inbounds i8, ptr %405, i64 104
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, @shmem_aops
  br label %418

418:                                              ; preds = %414, %411
  %419 = phi i1 [ %413, %411 ], [ %417, %414 ]
  br i1 %419, label %443, label %420

420:                                              ; preds = %418, %403, %393
  %421 = load i64, ptr @vmemmap_base, align 8
  %422 = ptrtoint ptr %311 to i64
  %423 = sub i64 %422, %421
  %424 = ashr exact i64 %423, 6
  %425 = load i64, ptr @zero_pfn, align 8
  %426 = icmp eq i64 %425, %424
  br i1 %426, label %488, label %427

427:                                              ; preds = %420
  %428 = load i64, ptr %311, align 16
  %429 = lshr i64 %428, 58
  %430 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  call void @mod_node_page_state(ptr noundef %431, i32 noundef 36, i64 noundef 1) #9
  %432 = load volatile i64, ptr %311, align 8
  %433 = and i64 %432, 64
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %427
  %436 = getelementptr inbounds i8, ptr %311, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %436, i32 1, ptr elementtype(i32) %436) #9, !srcloc !24
  br label %437

437:                                              ; preds = %435, %427
  %438 = phi i32 [ 1, %435 ], [ 1024, %427 ]
  %439 = getelementptr inbounds i8, ptr %311, i64 52
  %440 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %439, i32 %438, ptr elementtype(i32) %439) #9, !srcloc !11
  %441 = icmp ult i8 %440, 2
  call void @llvm.assume(i1 %441)
  %442 = icmp eq i8 %440, 0
  br i1 %442, label %488, label %487

443:                                              ; preds = %418, %398, %388
  %444 = and i64 %195, 2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %447) #9
          to label %448 [label %448, label %451], !srcloc !44

448:                                              ; preds = %446, %446
  %449 = lshr i32 %296, 6
  %450 = and i32 %449, 1
  br label %451

451:                                              ; preds = %448, %446, %443
  %452 = phi i32 [ 1, %443 ], [ %450, %448 ], [ 0, %446 ]
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %480

454:                                              ; preds = %451
  %455 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef null, i32 noundef %2, ptr noundef %310)
  br i1 %455, label %456, label %480

456:                                              ; preds = %454
  br i1 %21, label %474, label %457

457:                                              ; preds = %456
  %458 = load i64, ptr @vmemmap_base, align 8
  %459 = ptrtoint ptr %311 to i64
  %460 = sub i64 %459, %458
  %461 = ashr exact i64 %460, 6
  %462 = load i64, ptr @zero_pfn, align 8
  %463 = icmp eq i64 %462, %461
  br i1 %463, label %488, label %464

464:                                              ; preds = %457
  %465 = load i64, ptr %311, align 16
  %466 = lshr i64 %465, 58
  %467 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  call void @mod_node_page_state(ptr noundef %468, i32 noundef 36, i64 noundef 1) #9
  %469 = load volatile i64, ptr %311, align 8
  %470 = and i64 %469, 64
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %464
  %473 = getelementptr inbounds i8, ptr %311, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %473, i32 1, ptr elementtype(i32) %473) #9, !srcloc !24
  br label %474

474:                                              ; preds = %472, %464, %456
  %475 = phi i32 [ 1, %472 ], [ 1, %456 ], [ 1024, %464 ]
  %476 = getelementptr inbounds i8, ptr %311, i64 52
  %477 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %476, i32 %475, ptr elementtype(i32) %476) #9, !srcloc !11
  %478 = icmp ult i8 %477, 2
  call void @llvm.assume(i1 %478)
  %479 = icmp eq i8 %477, 0
  br i1 %479, label %488, label %487

480:                                              ; preds = %454, %451
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %311, i32 4, ptr nonnull elementtype(i8) %311) #9, !srcloc !82
  %481 = sext i32 %192 to i64
  %482 = getelementptr ptr, ptr %3, i64 %481
  store ptr %310, ptr %482, align 8
  %483 = add i32 %192, 1
  store i32 %483, ptr %14, align 4
  %484 = getelementptr i8, ptr %194, i64 8
  %485 = add i64 %193, 4096
  %486 = icmp eq i64 %485, %179
  br i1 %486, label %488, label %191, !llvm.loop !125

487:                                              ; preds = %474, %437, %382, %351
  call void @__folio_put(ptr noundef %311) #9
  br label %488

488:                                              ; preds = %487, %480, %474, %457, %437, %420, %382, %365, %351, %335, %299, %295, %292, %219, %212, %203, %191
  %489 = phi i32 [ 0, %474 ], [ 0, %457 ], [ 0, %437 ], [ 0, %420 ], [ 0, %219 ], [ 0, %365 ], [ 0, %382 ], [ 0, %335 ], [ 0, %351 ], [ 0, %487 ], [ 0, %292 ], [ 1, %480 ], [ 0, %191 ], [ 0, %203 ], [ 0, %212 ], [ 0, %299 ], [ 0, %295 ]
  call void @__rcu_read_unlock() #9
  br label %490

490:                                              ; preds = %488, %185
  %491 = phi i32 [ %489, %488 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %661, label %652

493:                                              ; preds = %182
  %494 = and i64 %174, %81
  %495 = icmp eq i64 %494, %81
  br i1 %495, label %496, label %661

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %497) #9
          to label %498 [label %498, label %501], !srcloc !44

498:                                              ; preds = %496, %496
  %499 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %500 = extractvalue { i32, i32 } %499, 0
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi i32 [ %500, %498 ], [ 0, %496 ]
  %503 = lshr i64 %174, 58
  %504 = trunc i64 %503 to i32
  %505 = and i32 %504, 30
  %506 = shl nuw nsw i32 1, %505
  %507 = and i32 %502, %506
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %661

509:                                              ; preds = %501
  br i1 %80, label %514, label %510

510:                                              ; preds = %509
  %511 = shl nuw i32 3, %505
  %512 = and i32 %502, %511
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %661

514:                                              ; preds = %510, %509
  %515 = load i64, ptr @vmemmap_base, align 8
  %516 = inttoptr i64 %515 to ptr
  %517 = icmp ne i64 %174, 0
  %518 = and i64 %174, 1
  %519 = icmp eq i64 %518, 0
  %520 = and i1 %517, %519
  %521 = sext i1 %520 to i64
  %522 = xor i64 %174, %521
  %523 = and i64 %174, 128
  %524 = icmp eq i64 %523, 0
  %525 = select i1 %524, i64 4503599627366400, i64 4503599625273344
  %526 = and i64 %522, %525
  %527 = lshr exact i64 %526, 12
  %528 = getelementptr %struct.page, ptr %516, i64 %527
  %529 = lshr i64 %173, 12
  %530 = and i64 %529, 511
  %531 = getelementptr %struct.page, ptr %528, i64 %530
  %532 = load i32, ptr %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr ptr, ptr %3, i64 %533
  %535 = icmp eq i64 %173, %179
  br i1 %535, label %545, label %536

536:                                              ; preds = %536, %514
  %537 = phi i32 [ %542, %536 ], [ 0, %514 ]
  %538 = phi i64 [ %543, %536 ], [ %173, %514 ]
  %539 = sext i32 %537 to i64
  %540 = getelementptr %struct.page, ptr %531, i64 %539
  %541 = getelementptr ptr, ptr %534, i64 %539
  store ptr %540, ptr %541, align 8
  %542 = add i32 %537, 1
  %543 = add i64 %538, 4096
  %544 = icmp eq i64 %543, %179
  br i1 %544, label %545, label %536, !llvm.loop !126

545:                                              ; preds = %536, %514
  %546 = phi i32 [ 0, %514 ], [ %542, %536 ]
  %547 = call ptr @try_grab_folio(ptr noundef %531, i32 noundef %546, i32 noundef %2)
  %548 = icmp eq ptr %547, null
  br i1 %548, label %661, label %549

549:                                              ; preds = %545
  %550 = load i64, ptr %172, align 8
  %551 = icmp eq i64 %550, %174
  br i1 %551, label %553, label %552, !prof !9

552:                                              ; preds = %549
  call fastcc void @gup_put_folio(ptr noundef nonnull %547, i32 noundef %546, i32 noundef %2)
  br label %661

553:                                              ; preds = %549
  br i1 %83, label %554, label %612

554:                                              ; preds = %553
  %555 = load volatile i64, ptr %547, align 8
  %556 = and i64 %555, 2048
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %559, label %558, !prof !9

558:                                              ; preds = %554
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !123
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !124
  br label %585

559:                                              ; preds = %554
  %560 = load volatile i64, ptr %547, align 8
  %561 = and i64 %560, 64
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %559
  %564 = getelementptr i8, ptr %547, i64 64
  %565 = load volatile i64, ptr %564, align 8
  %566 = and i64 %565, 256
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %612

568:                                              ; preds = %563, %559
  %569 = getelementptr inbounds i8, ptr %547, i64 24
  %570 = load volatile ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %585, label %572

572:                                              ; preds = %568
  %573 = ptrtoint ptr %570 to i64
  %574 = and i64 %573, 3
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = and i64 %573, 1
  %578 = icmp ne i64 %577, 0
  br label %583

579:                                              ; preds = %572
  %580 = getelementptr inbounds i8, ptr %570, i64 104
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, @shmem_aops
  br label %583

583:                                              ; preds = %579, %576
  %584 = phi i1 [ %578, %576 ], [ %582, %579 ]
  br i1 %584, label %612, label %585

585:                                              ; preds = %583, %568, %558
  %586 = load i64, ptr @vmemmap_base, align 8
  %587 = ptrtoint ptr %547 to i64
  %588 = sub i64 %587, %586
  %589 = ashr exact i64 %588, 6
  %590 = load i64, ptr @zero_pfn, align 8
  %591 = icmp eq i64 %590, %589
  br i1 %591, label %661, label %592

592:                                              ; preds = %585
  %593 = sext i32 %546 to i64
  %594 = load i64, ptr %547, align 16
  %595 = lshr i64 %594, 58
  %596 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %595
  %597 = load ptr, ptr %596, align 8
  call void @mod_node_page_state(ptr noundef %597, i32 noundef 36, i64 noundef %593) #9
  %598 = load volatile i64, ptr %547, align 8
  %599 = and i64 %598, 64
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %592
  %602 = getelementptr inbounds i8, ptr %547, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %602, i32 %546, ptr elementtype(i32) %602) #9, !srcloc !24
  br label %605

603:                                              ; preds = %592
  %604 = shl i32 %546, 10
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi i32 [ %546, %601 ], [ %604, %603 ]
  %607 = getelementptr inbounds i8, ptr %547, i64 52
  %608 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %607, i32 %606, ptr elementtype(i32) %607) #9, !srcloc !11
  %609 = icmp ult i8 %608, 2
  call void @llvm.assume(i1 %609)
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %661, label %611

611:                                              ; preds = %605
  call void @__folio_put(ptr noundef %547) #9
  br label %661

612:                                              ; preds = %583, %563, %553
  %613 = and i64 %174, 2
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %650

615:                                              ; preds = %612
  %616 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %616) #9
          to label %617 [label %617, label %620], !srcloc !44

617:                                              ; preds = %615, %615
  %618 = and i64 %174, 192
  %619 = icmp eq i64 %618, 192
  br i1 %619, label %650, label %620

620:                                              ; preds = %617, %615
  %621 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef null, i32 noundef %2, ptr noundef nonnull %547)
  br i1 %621, label %622, label %650

622:                                              ; preds = %620
  br i1 %21, label %643, label %623

623:                                              ; preds = %622
  %624 = load i64, ptr @vmemmap_base, align 8
  %625 = ptrtoint ptr %547 to i64
  %626 = sub i64 %625, %624
  %627 = ashr exact i64 %626, 6
  %628 = load i64, ptr @zero_pfn, align 8
  %629 = icmp eq i64 %628, %627
  br i1 %629, label %661, label %630

630:                                              ; preds = %623
  %631 = sext i32 %546 to i64
  %632 = load i64, ptr %547, align 16
  %633 = lshr i64 %632, 58
  %634 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  call void @mod_node_page_state(ptr noundef %635, i32 noundef 36, i64 noundef %631) #9
  %636 = load volatile i64, ptr %547, align 8
  %637 = and i64 %636, 64
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %641, label %639

639:                                              ; preds = %630
  %640 = getelementptr inbounds i8, ptr %547, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %640, i32 %546, ptr elementtype(i32) %640) #9, !srcloc !24
  br label %643

641:                                              ; preds = %630
  %642 = shl i32 %546, 10
  br label %643

643:                                              ; preds = %641, %639, %622
  %644 = phi i32 [ %546, %639 ], [ %642, %641 ], [ %546, %622 ]
  %645 = getelementptr inbounds i8, ptr %547, i64 52
  %646 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %645, i32 %644, ptr elementtype(i32) %645) #9, !srcloc !11
  %647 = icmp ult i8 %646, 2
  call void @llvm.assume(i1 %647)
  %648 = icmp eq i8 %646, 0
  br i1 %648, label %661, label %649

649:                                              ; preds = %643
  call void @__folio_put(ptr noundef nonnull %547) #9
  br label %661

650:                                              ; preds = %620, %617, %612
  %651 = add i32 %546, %532
  store i32 %651, ptr %14, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %547, i32 4, ptr nonnull elementtype(i8) %547) #9, !srcloc !82
  br label %652

652:                                              ; preds = %650, %490
  %653 = getelementptr i8, ptr %172, i64 8
  %654 = icmp eq i64 %179, %152
  br i1 %654, label %658, label %171, !llvm.loop !127

655:                                              ; preds = %155
  %656 = call fastcc i32 @gup_huge_pud(i64 %158, ptr noundef %145, i64 noundef %146, i64 noundef %152, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %14), !range !128
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %655, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %659 = getelementptr i8, ptr %145, i64 8
  %660 = icmp eq i64 %152, %132
  br i1 %660, label %662, label %144, !llvm.loop !129

661:                                              ; preds = %655, %649, %643, %623, %611, %605, %585, %552, %545, %510, %501, %493, %490, %171, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %666

662:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %663 = getelementptr i8, ptr %125, i64 8
  %664 = icmp eq i64 %132, %98
  br i1 %664, label %666, label %124, !llvm.loop !130

665:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %666

666:                                              ; preds = %665, %662, %661
  %667 = phi i1 [ true, %665 ], [ true, %661 ], [ false, %662 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %668 = getelementptr i8, ptr %87, i64 8
  %669 = icmp eq i64 %98, %38
  %670 = select i1 %667, i1 true, i1 %669
  br i1 %670, label %672, label %86, !llvm.loop !131

671:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %672

672:                                              ; preds = %671, %666
  %673 = and i64 %66, 512
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %676, label %675

675:                                              ; preds = %672
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !132
  br label %676

676:                                              ; preds = %675, %672
  br i1 %21, label %789, label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %69, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !133
  %680 = load volatile i32, ptr %679, align 4
  %681 = icmp eq i32 %680, %65
  br i1 %681, label %789, label %682

682:                                              ; preds = %677
  %683 = load i32, ptr %14, align 4
  %684 = sext i32 %683 to i64
  %685 = icmp eq i32 %683, 0
  br i1 %685, label %792, label %686

686:                                              ; preds = %785, %682
  %687 = phi i64 [ %787, %785 ], [ 0, %682 ]
  %688 = getelementptr ptr, ptr %3, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  %691 = load volatile i64, ptr %690, align 8
  %692 = and i64 %691, 1
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %697, label %694, !prof !9

694:                                              ; preds = %686
  %695 = add nsw i64 %691, -1
  %696 = inttoptr i64 %695 to ptr
  br label %715

697:                                              ; preds = %686
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %715 [label %698], !srcloc !10

698:                                              ; preds = %697
  %699 = ptrtoint ptr %689 to i64
  %700 = and i64 %699, 4095
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %714

702:                                              ; preds = %698
  %703 = load volatile i64, ptr %689, align 8
  %704 = and i64 %703, 64
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %714, label %706

706:                                              ; preds = %702
  %707 = getelementptr i8, ptr %689, i64 72
  %708 = load volatile i64, ptr %707, align 8
  %709 = and i64 %708, 1
  %710 = icmp eq i64 %709, 0
  %711 = add nsw i64 %708, -1
  %712 = inttoptr i64 %711 to ptr
  %713 = select i1 %710, ptr undef, ptr %712, !prof !5
  br i1 %710, label %714, label %715

714:                                              ; preds = %706, %702, %698
  br label %715

715:                                              ; preds = %714, %706, %697, %694
  %716 = phi ptr [ %696, %694 ], [ %713, %706 ], [ %689, %714 ], [ %689, %697 ]
  %717 = trunc i64 %687 to i32
  br label %718

718:                                              ; preds = %753, %715
  %719 = phi i32 [ %717, %715 ], [ %720, %753 ]
  %720 = add i32 %719, 1
  %721 = zext i32 %720 to i64
  %722 = icmp ult i64 %721, %684
  br i1 %722, label %723, label %757

723:                                              ; preds = %718
  %724 = getelementptr ptr, ptr %3, i64 %721
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  %727 = load volatile i64, ptr %726, align 8
  %728 = and i64 %727, 1
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %732, label %730, !prof !9

730:                                              ; preds = %723
  %731 = add nsw i64 %727, -1
  br label %753

732:                                              ; preds = %723
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %750 [label %733], !srcloc !10

733:                                              ; preds = %732
  %734 = ptrtoint ptr %725 to i64
  %735 = and i64 %734, 4095
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %749

737:                                              ; preds = %733
  %738 = load volatile i64, ptr %725, align 8
  %739 = and i64 %738, 64
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %749, label %741

741:                                              ; preds = %737
  %742 = getelementptr i8, ptr %725, i64 72
  %743 = load volatile i64, ptr %742, align 8
  %744 = and i64 %743, 1
  %745 = icmp eq i64 %744, 0
  %746 = add nsw i64 %743, -1
  %747 = inttoptr i64 %746 to ptr
  %748 = select i1 %745, ptr undef, ptr %747, !prof !5
  br i1 %745, label %749, label %750

749:                                              ; preds = %741, %737, %733
  br label %750

750:                                              ; preds = %749, %741, %732
  %751 = phi ptr [ %748, %741 ], [ %725, %749 ], [ %725, %732 ]
  %752 = ptrtoint ptr %751 to i64
  br label %753

753:                                              ; preds = %750, %730
  %754 = phi i64 [ %731, %730 ], [ %752, %750 ]
  %755 = inttoptr i64 %754 to ptr
  %756 = icmp eq ptr %716, %755
  br i1 %756, label %718, label %757, !llvm.loop !31

757:                                              ; preds = %753, %718
  %758 = sub i32 %720, %717
  %759 = load i64, ptr @vmemmap_base, align 8
  %760 = ptrtoint ptr %716 to i64
  %761 = sub i64 %760, %759
  %762 = ashr exact i64 %761, 6
  %763 = load i64, ptr @zero_pfn, align 8
  %764 = icmp eq i64 %763, %762
  br i1 %764, label %785, label %765

765:                                              ; preds = %757
  %766 = sext i32 %758 to i64
  %767 = load i64, ptr %716, align 16
  %768 = lshr i64 %767, 58
  %769 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8
  call void @mod_node_page_state(ptr noundef %770, i32 noundef 36, i64 noundef %766) #9
  %771 = load volatile i64, ptr %716, align 8
  %772 = and i64 %771, 64
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %776, label %774

774:                                              ; preds = %765
  %775 = getelementptr inbounds i8, ptr %716, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %775, i32 %758, ptr elementtype(i32) %775) #9, !srcloc !24
  br label %778

776:                                              ; preds = %765
  %777 = shl i32 %758, 10
  br label %778

778:                                              ; preds = %776, %774
  %779 = phi i32 [ %758, %774 ], [ %777, %776 ]
  %780 = getelementptr inbounds i8, ptr %716, i64 52
  %781 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %780, i32 %779, ptr elementtype(i32) %780) #9, !srcloc !11
  %782 = icmp ult i8 %781, 2
  call void @llvm.assume(i1 %782)
  %783 = icmp eq i8 %781, 0
  br i1 %783, label %785, label %784

784:                                              ; preds = %778
  call void @__folio_put(ptr noundef %716) #9
  br label %785

785:                                              ; preds = %784, %778, %757
  %786 = zext i32 %758 to i64
  %787 = add i64 %687, %786
  %788 = icmp ult i64 %787, %684
  br i1 %788, label %686, label %792, !llvm.loop !134

789:                                              ; preds = %677, %676
  %790 = load i32, ptr %14, align 4
  %791 = sext i32 %790 to i64
  br label %792

792:                                              ; preds = %789, %785, %682, %55, %50
  %793 = phi i64 [ %791, %789 ], [ 0, %50 ], [ 0, %55 ], [ 0, %682 ], [ 0, %785 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  %794 = icmp ne i64 %793, %1
  %795 = icmp ult i32 %2, 1048576
  %796 = and i1 %795, %794
  br i1 %796, label %799, label %797

797:                                              ; preds = %792
  %798 = trunc i64 %793 to i32
  br label %819

799:                                              ; preds = %792
  %800 = shl nsw i64 %793, 12
  %801 = add i64 %800, %34
  %802 = getelementptr ptr, ptr %3, i64 %793
  %803 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %804 = inttoptr i64 %803 to ptr
  %805 = getelementptr inbounds i8, ptr %804, i64 1192
  %806 = load ptr, ptr %805, align 8
  %807 = sub i64 %1, %793
  %808 = or disjoint i32 %2, 2162688
  %809 = call fastcc i64 @__gup_longterm_locked(ptr noundef %806, i64 noundef %801, i64 noundef %807, ptr noundef %802, ptr noundef nonnull %15, i32 noundef %808)
  %810 = trunc i64 %809 to i32
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %816

812:                                              ; preds = %799
  %813 = icmp eq i64 %793, 0
  %814 = trunc i64 %793 to i32
  %815 = select i1 %813, i32 %810, i32 %814
  br label %819

816:                                              ; preds = %799
  %817 = add i64 %809, %793
  %818 = trunc i64 %817 to i32
  br label %819

819:                                              ; preds = %816, %812, %797, %42, %39, %33, %18
  %820 = phi i32 [ %798, %797 ], [ %818, %816 ], [ -22, %18 ], [ -75, %33 ], [ -14, %39 ], [ -14, %42 ], [ %815, %812 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  ret i32 %820
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
  br i1 %10, label %11, label %169

11:                                               ; preds = %6
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %492, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #9
          to label %19 [label %18], !srcloc !10

18:                                               ; preds = %16
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = tail call i32 @down_read_killable(ptr noundef %20) #9
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #9
          to label %25 [label %23], !srcloc !10

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %24) #9
  br label %25

25:                                               ; preds = %23, %19
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %492

27:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %13
  %29 = phi i8 [ 1, %27 ], [ 0, %13 ]
  %30 = and i32 %5, 524288
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #9, !srcloc !82
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = icmp eq ptr %3, null
  %41 = or i32 %5, 2
  %42 = select i1 %31, i32 %41, i32 %5
  %43 = select i1 %40, i32 %5, i32 %42
  %44 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %43, ptr noundef %3, ptr noundef %4)
  %45 = and i32 %43, 2097152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %150, label %47

47:                                               ; preds = %39
  %48 = and i32 %43, 2048
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = or i32 %43, 131072
  br label %52

52:                                               ; preds = %144, %47
  %53 = phi i64 [ %44, %47 ], [ %149, %144 ]
  %54 = phi i64 [ %1, %47 ], [ %148, %144 ]
  %55 = phi i8 [ %29, %47 ], [ 1, %144 ]
  %56 = phi i64 [ 0, %47 ], [ %142, %144 ]
  %57 = phi i64 [ %2, %47 ], [ %141, %144 ]
  %58 = phi ptr [ %3, %47 ], [ %147, %144 ]
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = icmp slt i64 %53, 0
  br i1 %62, label %63, label %64, !prof !5

63:                                               ; preds = %61
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !84
  unreachable

64:                                               ; preds = %61
  %65 = icmp ult i64 %53, %57
  br i1 %65, label %67, label %66, !prof !9

66:                                               ; preds = %64
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !86
  unreachable

67:                                               ; preds = %64, %52
  %68 = icmp sgt i64 %53, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = sub i64 %57, %53
  %71 = add i64 %53, %56
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %150, label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %70, %69 ], [ %57, %67 ]
  %75 = phi i64 [ %71, %69 ], [ %56, %67 ]
  br i1 %60, label %79, label %76

76:                                               ; preds = %73
  %77 = icmp eq i64 %75, 0
  %78 = select i1 %77, i64 %53, i64 %75
  br label %150

79:                                               ; preds = %73
  %80 = icmp eq ptr %58, null
  %81 = getelementptr ptr, ptr %58, i64 %53
  %82 = select i1 %80, ptr null, ptr %81, !prof !5
  %83 = shl i64 %53, 12
  %84 = add i64 %83, %54
  %85 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %86, i64 1936
  br label %88

88:                                               ; preds = %129, %79
  %89 = load volatile i64, ptr %86, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %87, align 8
  %94 = and i64 %93, 256
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92, %88
  br i1 %49, label %108, label %97

97:                                               ; preds = %96
  %98 = load volatile i64, ptr %86, align 8
  %99 = and i64 %98, 131072
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105, !prof !9

101:                                              ; preds = %97
  %102 = load volatile i64, ptr %86, align 8
  %103 = and i64 %102, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97, %92
  %106 = icmp eq i64 %75, 0
  %107 = select i1 %106, i64 -4, i64 %75
  br label %150

108:                                              ; preds = %101, %96
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #9
          to label %111 [label %110], !srcloc !10

110:                                              ; preds = %108
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %111

111:                                              ; preds = %110, %108
  %112 = tail call i32 @down_read_killable(ptr noundef %50) #9
  %113 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %113, i32 2) #9
          to label %116 [label %114], !srcloc !10

114:                                              ; preds = %111
  %115 = icmp eq i32 %112, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %115) #9
  br label %116

116:                                              ; preds = %114, %111
  %117 = icmp eq i32 %112, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %116
  %119 = icmp sgt i32 %112, 0
  br i1 %119, label %120, label %121, !prof !5

120:                                              ; preds = %118
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

121:                                              ; preds = %118
  %122 = sext i32 %112 to i64
  %123 = icmp eq i64 %75, 0
  %124 = select i1 %123, i64 %122, i64 %75
  br label %150

125:                                              ; preds = %116
  store i32 1, ptr %4, align 4
  %126 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %84, i64 noundef 1, i32 noundef %51, ptr noundef %82, ptr noundef %4)
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %88, label %131, !prof !9

131:                                              ; preds = %129
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

132:                                              ; preds = %125
  %133 = icmp eq i64 %126, 1
  br i1 %133, label %140, label %134

134:                                              ; preds = %132
  %135 = icmp sgt i64 %126, 1
  br i1 %135, label %136, label %137, !prof !5

136:                                              ; preds = %134
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

137:                                              ; preds = %134
  %138 = icmp eq i64 %75, 0
  %139 = select i1 %138, i64 %126, i64 %75
  br label %150

140:                                              ; preds = %132
  %141 = add i64 %74, -1
  %142 = add i64 %75, 1
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = icmp eq ptr %82, null
  %146 = getelementptr i8, ptr %82, i64 8
  %147 = select i1 %145, ptr null, ptr %146, !prof !5
  %148 = add i64 %84, 4096
  %149 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %148, i64 noundef %141, i32 noundef %43, ptr noundef %147, ptr noundef %4)
  br i1 %46, label %150, label %52, !llvm.loop !93

150:                                              ; preds = %144, %140, %137, %121, %105, %76, %69, %39
  %151 = phi i64 [ %107, %105 ], [ %78, %76 ], [ %124, %121 ], [ %139, %137 ], [ %44, %39 ], [ %142, %140 ], [ %71, %69 ], [ %149, %144 ]
  %152 = phi i8 [ 1, %105 ], [ %55, %76 ], [ 1, %121 ], [ 1, %137 ], [ %29, %39 ], [ 1, %140 ], [ %55, %69 ], [ 1, %144 ]
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %4, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %159, i32 2) #9
          to label %161 [label %160], !srcloc !10

160:                                              ; preds = %158
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %161

161:                                              ; preds = %160, %158
  %162 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %162) #9
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %161, %155, %150
  %164 = icmp eq i64 %151, 0
  %165 = and i32 %43, 16
  %166 = icmp eq i32 %165, 0
  %167 = and i1 %166, %164
  br i1 %167, label %168, label %492, !prof !5

168:                                              ; preds = %163
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %492

169:                                              ; preds = %6
  %170 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds i8, ptr %171, i64 44
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 268435456
  %175 = or i32 %173, 268435456
  store i32 %175, ptr %172, align 4
  %176 = icmp eq i64 %2, 0
  %177 = getelementptr inbounds i8, ptr %0, i64 176
  %178 = and i32 %5, 524288
  %179 = icmp eq i32 %178, 0
  %180 = getelementptr inbounds i8, ptr %0, i64 1120
  %181 = getelementptr i8, ptr %0, i64 1123
  %182 = icmp eq ptr %3, null
  %183 = or i32 %5, 2
  %184 = select i1 %179, i32 %183, i32 %5
  %185 = select i1 %182, i32 %5, i32 %184
  %186 = and i32 %185, 2097152
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds i8, ptr %171, i64 1936
  %189 = and i32 %185, 2048
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds i8, ptr %0, i64 176
  %192 = or i32 %185, 131072
  %193 = getelementptr inbounds i8, ptr %0, i64 176
  %194 = and i32 %185, 16
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds i8, ptr %8, i64 8
  %197 = getelementptr inbounds i8, ptr %7, i64 4
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  %199 = getelementptr inbounds i8, ptr %7, i64 16
  %200 = getelementptr inbounds i8, ptr %7, i64 20
  %201 = ptrtoint ptr %7 to i64
  br label %202

202:                                              ; preds = %482, %169
  br i1 %176, label %337, label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %207, i32 2) #9
          to label %209 [label %208], !srcloc !10

208:                                              ; preds = %206
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %209

209:                                              ; preds = %208, %206
  %210 = call i32 @down_read_killable(ptr noundef %177) #9
  %211 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %211, i32 2) #9
          to label %214 [label %212], !srcloc !10

212:                                              ; preds = %209
  %213 = icmp eq i32 %210, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %213) #9
  br label %214

214:                                              ; preds = %212, %209
  %215 = icmp eq i32 %210, 0
  br i1 %215, label %216, label %337

216:                                              ; preds = %214
  store i32 1, ptr %4, align 4
  br label %217

217:                                              ; preds = %216, %203
  %218 = phi i8 [ 1, %216 ], [ 0, %203 ]
  br i1 %179, label %224, label %219

219:                                              ; preds = %217
  %220 = load volatile i64, ptr %180, align 8
  %221 = and i64 %220, 134217728
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %181, i32 8, ptr elementtype(i8) %181) #9, !srcloc !82
  br label %224

224:                                              ; preds = %223, %219, %217
  %225 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %185, ptr noundef %3, ptr noundef %4)
  br i1 %187, label %321, label %226

226:                                              ; preds = %315, %224
  %227 = phi i64 [ %320, %315 ], [ %225, %224 ]
  %228 = phi i64 [ %319, %315 ], [ %1, %224 ]
  %229 = phi i8 [ 1, %315 ], [ %218, %224 ]
  %230 = phi i64 [ %313, %315 ], [ 0, %224 ]
  %231 = phi i64 [ %312, %315 ], [ %2, %224 ]
  %232 = phi ptr [ %318, %315 ], [ %3, %224 ]
  %233 = load i32, ptr %4, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = icmp slt i64 %227, 0
  br i1 %236, label %237, label %238, !prof !5

237:                                              ; preds = %235
  call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !84
  unreachable

238:                                              ; preds = %235
  %239 = icmp ult i64 %227, %231
  br i1 %239, label %241, label %240, !prof !9

240:                                              ; preds = %238
  call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !86
  unreachable

241:                                              ; preds = %238, %226
  %242 = icmp sgt i64 %227, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = sub i64 %231, %227
  %245 = add i64 %227, %230
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %321, label %247

247:                                              ; preds = %243, %241
  %248 = phi i64 [ %244, %243 ], [ %231, %241 ]
  %249 = phi i64 [ %245, %243 ], [ %230, %241 ]
  br i1 %234, label %253, label %250

250:                                              ; preds = %247
  %251 = icmp eq i64 %249, 0
  %252 = select i1 %251, i64 %227, i64 %249
  br label %321

253:                                              ; preds = %247
  %254 = icmp eq ptr %232, null
  %255 = getelementptr ptr, ptr %232, i64 %227
  %256 = select i1 %254, ptr null, ptr %255, !prof !5
  %257 = shl i64 %227, 12
  %258 = add i64 %257, %228
  br label %259

259:                                              ; preds = %300, %253
  %260 = load volatile i64, ptr %171, align 8
  %261 = and i64 %260, 4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load i64, ptr %188, align 8
  %265 = and i64 %264, 256
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %263, %259
  br i1 %190, label %279, label %268

268:                                              ; preds = %267
  %269 = load volatile i64, ptr %171, align 8
  %270 = and i64 %269, 131072
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %276, !prof !9

272:                                              ; preds = %268
  %273 = load volatile i64, ptr %171, align 8
  %274 = and i64 %273, 4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272, %268, %263
  %277 = icmp eq i64 %249, 0
  %278 = select i1 %277, i64 -4, i64 %249
  br label %321

279:                                              ; preds = %272, %267
  %280 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %280, i32 2) #9
          to label %282 [label %281], !srcloc !10

281:                                              ; preds = %279
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %282

282:                                              ; preds = %281, %279
  %283 = call i32 @down_read_killable(ptr noundef %191) #9
  %284 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %284, i32 2) #9
          to label %287 [label %285], !srcloc !10

285:                                              ; preds = %282
  %286 = icmp eq i32 %283, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %286) #9
  br label %287

287:                                              ; preds = %285, %282
  %288 = icmp eq i32 %283, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %287
  %290 = icmp sgt i32 %283, 0
  br i1 %290, label %291, label %292, !prof !5

291:                                              ; preds = %289
  call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

292:                                              ; preds = %289
  %293 = sext i32 %283 to i64
  %294 = icmp eq i64 %249, 0
  %295 = select i1 %294, i64 %293, i64 %249
  br label %321

296:                                              ; preds = %287
  store i32 1, ptr %4, align 4
  %297 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %258, i64 noundef 1, i32 noundef %192, ptr noundef %256, ptr noundef %4)
  %298 = load i32, ptr %4, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = icmp eq i64 %297, 0
  br i1 %301, label %259, label %302, !prof !9

302:                                              ; preds = %300
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

303:                                              ; preds = %296
  %304 = icmp eq i64 %297, 1
  br i1 %304, label %311, label %305

305:                                              ; preds = %303
  %306 = icmp sgt i64 %297, 1
  br i1 %306, label %307, label %308, !prof !5

307:                                              ; preds = %305
  call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

308:                                              ; preds = %305
  %309 = icmp eq i64 %249, 0
  %310 = select i1 %309, i64 %297, i64 %249
  br label %321

311:                                              ; preds = %303
  %312 = add i64 %248, -1
  %313 = add i64 %249, 1
  %314 = icmp eq i64 %312, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %311
  %316 = icmp eq ptr %256, null
  %317 = getelementptr i8, ptr %256, i64 8
  %318 = select i1 %316, ptr null, ptr %317, !prof !5
  %319 = add i64 %258, 4096
  %320 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %319, i64 noundef %312, i32 noundef %185, ptr noundef %318, ptr noundef %4)
  br i1 %187, label %321, label %226, !llvm.loop !93

321:                                              ; preds = %315, %311, %308, %292, %276, %250, %243, %224
  %322 = phi i64 [ %278, %276 ], [ %252, %250 ], [ %295, %292 ], [ %310, %308 ], [ %225, %224 ], [ %313, %311 ], [ %245, %243 ], [ %320, %315 ]
  %323 = phi i8 [ 1, %276 ], [ %229, %250 ], [ 1, %292 ], [ 1, %308 ], [ %218, %224 ], [ 1, %311 ], [ %229, %243 ], [ 1, %315 ]
  %324 = and i8 %323, 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %4, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %330, i32 2) #9
          to label %332 [label %331], !srcloc !10

331:                                              ; preds = %329
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %332

332:                                              ; preds = %331, %329
  call void @up_read(ptr noundef %193) #9
  store i32 0, ptr %4, align 4
  br label %333

333:                                              ; preds = %332, %326, %321
  %334 = icmp eq i64 %322, 0
  %335 = and i1 %195, %334
  br i1 %335, label %336, label %337, !prof !5

336:                                              ; preds = %333
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %337

337:                                              ; preds = %336, %333, %214, %202
  %338 = phi i64 [ 0, %202 ], [ -11, %214 ], [ -14, %336 ], [ %322, %333 ]
  %339 = icmp slt i64 %338, 1
  br i1 %339, label %485, label %340

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !45
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %196, align 8
  br label %341

341:                                              ; preds = %432, %340
  %342 = phi i8 [ %435, %432 ], [ 1, %340 ]
  %343 = phi ptr [ %434, %432 ], [ null, %340 ]
  %344 = phi i64 [ %433, %432 ], [ 0, %340 ]
  %345 = phi i64 [ %436, %432 ], [ 0, %340 ]
  %346 = getelementptr ptr, ptr %3, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load volatile i64, ptr %348, align 8
  %350 = and i64 %349, 1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %354, label %352, !prof !9

352:                                              ; preds = %341
  %353 = add nsw i64 %349, -1
  br label %375

354:                                              ; preds = %341
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %372 [label %355], !srcloc !10

355:                                              ; preds = %354
  %356 = ptrtoint ptr %347 to i64
  %357 = and i64 %356, 4095
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %355
  %360 = load volatile i64, ptr %347, align 8
  %361 = and i64 %360, 64
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %359
  %364 = getelementptr i8, ptr %347, i64 72
  %365 = load volatile i64, ptr %364, align 8
  %366 = and i64 %365, 1
  %367 = icmp eq i64 %366, 0
  %368 = add nsw i64 %365, -1
  %369 = inttoptr i64 %368 to ptr
  %370 = select i1 %367, ptr undef, ptr %369, !prof !5
  br i1 %367, label %371, label %372

371:                                              ; preds = %363, %359, %355
  br label %372

372:                                              ; preds = %371, %363, %354
  %373 = phi ptr [ %370, %363 ], [ %347, %371 ], [ %347, %354 ]
  %374 = ptrtoint ptr %373 to i64
  br label %375

375:                                              ; preds = %372, %352
  %376 = phi i64 [ %353, %352 ], [ %374, %372 ]
  %377 = inttoptr i64 %376 to ptr
  %378 = icmp eq ptr %343, %377
  br i1 %378, label %432, label %379

379:                                              ; preds = %375
  %380 = load i64, ptr @vmemmap_base, align 8
  %381 = sub i64 %376, %380
  %382 = ashr exact i64 %381, 6
  %383 = load i64, ptr @zero_pfn, align 8
  %384 = icmp eq i64 %383, %382
  br i1 %384, label %432, label %385

385:                                              ; preds = %379
  %386 = load i64, ptr %377, align 16
  %387 = and i64 %386, 216172782113783808
  %388 = icmp eq i64 %387, 216172782113783808
  br i1 %388, label %389, label %432

389:                                              ; preds = %385
  %390 = add i64 %344, 1
  %391 = load volatile i64, ptr %377, align 8
  %392 = and i64 %391, 64
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %389
  %395 = getelementptr i8, ptr %377, i64 64
  %396 = load volatile i64, ptr %395, align 8
  %397 = and i64 %396, 256
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = call zeroext i1 @isolate_hugetlb(ptr noundef %377, ptr noundef nonnull %8) #9
  br label %432

401:                                              ; preds = %394, %389
  %402 = load volatile i64, ptr %377, align 8
  %403 = and i64 %402, 32
  %404 = icmp ne i64 %403, 0
  %405 = and i8 %342, 1
  %406 = icmp eq i8 %405, 0
  %407 = select i1 %404, i1 true, i1 %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  call void @lru_add_drain_all() #9
  br label %409

409:                                              ; preds = %408, %401
  %410 = phi i8 [ %342, %401 ], [ 0, %408 ]
  %411 = call zeroext i1 @folio_isolate_lru(ptr noundef %377) #9
  br i1 %411, label %412, label %432

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %377, i64 8
  %414 = load ptr, ptr %196, align 8
  store ptr %413, ptr %196, align 8
  store ptr %8, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %377, i64 16
  store ptr %414, ptr %415, align 8
  store volatile ptr %413, ptr %414, align 8
  %416 = load volatile i64, ptr %377, align 8
  %417 = and i64 %416, 524288
  %418 = icmp eq i64 %417, 0
  %419 = select i1 %418, i32 8, i32 7
  %420 = load volatile i64, ptr %377, align 8
  %421 = and i64 %420, 64
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %412
  %424 = getelementptr inbounds i8, ptr %377, i64 100
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  br label %427

427:                                              ; preds = %423, %412
  %428 = phi i64 [ %426, %423 ], [ 1, %412 ]
  %429 = lshr i64 %420, 58
  %430 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  call void @mod_node_page_state(ptr noundef %431, i32 noundef %419, i64 noundef %428) #9
  br label %432

432:                                              ; preds = %427, %409, %399, %385, %379, %375
  %433 = phi i64 [ %390, %399 ], [ %390, %427 ], [ %344, %375 ], [ %344, %385 ], [ %390, %409 ], [ %344, %379 ]
  %434 = phi ptr [ %377, %399 ], [ %377, %427 ], [ %343, %375 ], [ %377, %385 ], [ %377, %409 ], [ %377, %379 ]
  %435 = phi i8 [ %342, %399 ], [ %410, %427 ], [ %342, %375 ], [ %342, %385 ], [ %410, %409 ], [ %342, %379 ]
  %436 = add nuw nsw i64 %345, 1
  %437 = icmp eq i64 %436, %338
  br i1 %437, label %438, label %341, !llvm.loop !135

438:                                              ; preds = %432
  %439 = icmp eq i64 %433, 0
  br i1 %439, label %482, label %440

440:                                              ; preds = %460, %438
  %441 = phi i64 [ %462, %460 ], [ 0, %438 ]
  %442 = getelementptr ptr, ptr %3, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load volatile i64, ptr %444, align 8
  %446 = and i64 %445, 1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %460, !prof !9

448:                                              ; preds = %440
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %460 [label %449], !srcloc !10

449:                                              ; preds = %448
  %450 = ptrtoint ptr %443 to i64
  %451 = and i64 %450, 4095
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %460

453:                                              ; preds = %449
  %454 = load volatile i64, ptr %443, align 8
  %455 = and i64 %454, 64
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr i8, ptr %443, i64 72
  %459 = load volatile i64, ptr %458, align 8
  br label %460

460:                                              ; preds = %457, %453, %449, %448, %440
  %461 = load ptr, ptr %442, align 8
  call void @unpin_user_page(ptr noundef %461)
  store ptr null, ptr %442, align 8
  %462 = add nuw nsw i64 %441, 1
  %463 = icmp eq i64 %462, %338
  br i1 %463, label %464, label %440, !llvm.loop !136

464:                                              ; preds = %460
  %465 = load volatile ptr, ptr %8, align 8
  %466 = icmp eq ptr %465, %8
  br i1 %466, label %480, label %467

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  store i32 -1, ptr %7, align 8
  store i32 0, ptr %197, align 4
  store ptr null, ptr %198, align 8
  store i32 1060032, ptr %199, align 8
  store i32 0, ptr %200, align 4
  %468 = call i32 @migrate_pages(ptr noundef nonnull %8, ptr noundef nonnull @alloc_migration_target, ptr noundef null, i64 noundef %201, i32 noundef 2, i32 noundef 7, ptr noundef null) #9
  %469 = icmp eq i32 %468, 0
  %470 = select i1 %469, i64 0, i64 -12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br i1 %469, label %480, label %471

471:                                              ; preds = %477, %467
  %472 = phi i64 [ %478, %477 ], [ 0, %467 ]
  %473 = getelementptr ptr, ptr %3, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  call void @unpin_user_page(ptr noundef nonnull %474)
  br label %477

477:                                              ; preds = %476, %471
  %478 = add nuw nsw i64 %472, 1
  %479 = icmp eq i64 %478, %338
  br i1 %479, label %480, label %471, !llvm.loop !137

480:                                              ; preds = %477, %467, %464
  %481 = phi i64 [ -11, %467 ], [ -11, %464 ], [ %470, %477 ]
  call void @putback_movable_pages(ptr noundef nonnull %8) #9
  br label %482

482:                                              ; preds = %480, %438
  %483 = phi i64 [ 0, %438 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %484 = icmp eq i64 %483, -11
  br i1 %484, label %202, label %485, !llvm.loop !138

485:                                              ; preds = %482, %337
  %486 = phi i64 [ %483, %482 ], [ %338, %337 ]
  %487 = load i32, ptr %172, align 4
  %488 = and i32 %487, -268435457
  %489 = or disjoint i32 %488, %174
  store i32 %489, ptr %172, align 4
  %490 = icmp eq i64 %486, 0
  %491 = select i1 %490, i64 %338, i64 %486
  br label %492

492:                                              ; preds = %485, %168, %163, %25, %11
  %493 = phi i64 [ %491, %485 ], [ 0, %11 ], [ -11, %25 ], [ -14, %168 ], [ %151, %163 ]
  ret i64 %493
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
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
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
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %6, label %27, label %7

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
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %23, ptr %3, align 8
  %26 = load volatile i64, ptr %3, align 8
  store volatile i64 %26, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %27

27:                                               ; preds = %25, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @gup_must_unshare(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = and i32 %1, 524289
  %5 = icmp eq i32 %4, 524288
  br i1 %5, label %6, label %85

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11, !prof !9

11:                                               ; preds = %6
  %12 = add nsw i64 %8, -1
  %13 = inttoptr i64 %12 to ptr
  br label %32

14:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %32 [label %15], !srcloc !10

15:                                               ; preds = %14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %2, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %27, ptr undef, ptr %29, !prof !5
  br i1 %27, label %31, label %32

31:                                               ; preds = %23, %19, %15
  br label %32

32:                                               ; preds = %31, %23, %14, %11
  %33 = phi ptr [ %13, %11 ], [ %30, %23 ], [ %2, %31 ], [ %2, %14 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = and i32 %1, 256
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %0, null
  br i1 %43, label %85, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 40
  %48 = icmp eq i64 %47, 32
  br label %85

49:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !139
  %50 = load volatile i64, ptr %2, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %71 [label %54], !srcloc !10

54:                                               ; preds = %53
  %55 = ptrtoint ptr %2 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %2, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %2, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  %69 = select i1 %66, ptr undef, ptr %68, !prof !5
  br i1 %66, label %70, label %71

70:                                               ; preds = %62, %58, %54
  br label %71

71:                                               ; preds = %70, %62, %53
  %72 = phi ptr [ %69, %62 ], [ %2, %70 ], [ %2, %53 ]
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %80, label %74

74:                                               ; preds = %71, %49
  %75 = tail call i32 @PageHuge(ptr noundef %2) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77, !prof !9

77:                                               ; preds = %74
  %78 = tail call fastcc i64 @_compound_head(ptr noundef %2)
  %79 = inttoptr i64 %78 to ptr
  br label %80

80:                                               ; preds = %77, %74, %71
  %81 = phi ptr [ %79, %77 ], [ %2, %74 ], [ %2, %71 ]
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 131072
  %84 = icmp eq i64 %83, 0
  br label %85

85:                                               ; preds = %80, %44, %42, %39, %3
  %86 = phi i1 [ %84, %80 ], [ %48, %44 ], [ false, %3 ], [ false, %39 ], [ true, %42 ]
  ret i1 %86
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %12, label %13, label %169

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %14) #9
          to label %15 [label %15, label %18], !srcloc !44

15:                                               ; preds = %13, %13
  %16 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %17 = extractvalue { i32, i32 } %16, 0
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %20 = lshr i64 %0, 58
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 30
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %19, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %169

26:                                               ; preds = %18
  br i1 %9, label %31, label %27

27:                                               ; preds = %26
  %28 = shl nuw i32 3, %22
  %29 = and i32 %19, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %169

31:                                               ; preds = %27, %26
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp ne i64 %0, 0
  %35 = and i64 %0, 1
  %36 = icmp eq i64 %35, 0
  %37 = and i1 %34, %36
  %38 = sext i1 %37 to i64
  %39 = xor i64 %38, %0
  %40 = and i64 %0, 128
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 4503599627366400, i64 4503598553628672
  %43 = and i64 %39, %42
  %44 = lshr exact i64 %43, 12
  %45 = getelementptr %struct.page, ptr %33, i64 %44
  %46 = lshr i64 %2, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr %struct.page, ptr %45, i64 %47
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %5, i64 %50
  %52 = icmp eq i64 %2, %3
  br i1 %52, label %62, label %53

53:                                               ; preds = %53, %31
  %54 = phi i32 [ %59, %53 ], [ 0, %31 ]
  %55 = phi i64 [ %60, %53 ], [ %2, %31 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr %struct.page, ptr %48, i64 %56
  %58 = getelementptr ptr, ptr %51, i64 %56
  store ptr %57, ptr %58, align 8
  %59 = add i32 %54, 1
  %60 = add i64 %55, 4096
  %61 = icmp eq i64 %60, %3
  br i1 %61, label %62, label %53, !llvm.loop !126

62:                                               ; preds = %53, %31
  %63 = phi i32 [ 0, %31 ], [ %59, %53 ]
  %64 = tail call ptr @try_grab_folio(ptr noundef %48, i32 noundef %63, i32 noundef %4)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %169, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %1, align 8
  %68 = icmp eq i64 %67, %0
  br i1 %68, label %70, label %69, !prof !9

69:                                               ; preds = %66
  tail call fastcc void @gup_put_folio(ptr noundef nonnull %64, i32 noundef %63, i32 noundef %4)
  br label %169

70:                                               ; preds = %66
  %71 = and i32 %4, 524545
  %72 = icmp eq i32 %71, 524545
  br i1 %72, label %73, label %131

73:                                               ; preds = %70
  %74 = load volatile i64, ptr %64, align 8
  %75 = and i64 %74, 2048
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77, !prof !9

77:                                               ; preds = %73
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !123
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !124
  br label %104

78:                                               ; preds = %73
  %79 = load volatile i64, ptr %64, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %64, i64 64
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 256
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %131

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds i8, ptr %64, i64 24
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = ptrtoint ptr %89 to i64
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, 1
  %97 = icmp ne i64 %96, 0
  br label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %89, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, @shmem_aops
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i1 [ %97, %95 ], [ %101, %98 ]
  br i1 %103, label %131, label %104

104:                                              ; preds = %102, %87, %77
  %105 = load i64, ptr @vmemmap_base, align 8
  %106 = ptrtoint ptr %64 to i64
  %107 = sub i64 %106, %105
  %108 = ashr exact i64 %107, 6
  %109 = load i64, ptr @zero_pfn, align 8
  %110 = icmp eq i64 %109, %108
  br i1 %110, label %169, label %111

111:                                              ; preds = %104
  %112 = sext i32 %63 to i64
  %113 = load i64, ptr %64, align 16
  %114 = lshr i64 %113, 58
  %115 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  tail call void @mod_node_page_state(ptr noundef %116, i32 noundef 36, i64 noundef %112) #9
  %117 = load volatile i64, ptr %64, align 8
  %118 = and i64 %117, 64
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %64, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 %63, ptr elementtype(i32) %121) #9, !srcloc !24
  br label %124

122:                                              ; preds = %111
  %123 = shl i32 %63, 10
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %63, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds i8, ptr %64, i64 52
  %127 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, i32 %125, ptr elementtype(i32) %126) #9, !srcloc !11
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %169, label %130

130:                                              ; preds = %124
  tail call void @__folio_put(ptr noundef %64) #9
  br label %169

131:                                              ; preds = %102, %82, %70
  %132 = and i64 %0, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %166

134:                                              ; preds = %131
  %135 = tail call fastcc zeroext i1 @gup_must_unshare(ptr noundef null, i32 noundef %4, ptr noundef nonnull %64)
  br i1 %135, label %136, label %166

136:                                              ; preds = %134
  %137 = and i32 %4, 524288
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr @vmemmap_base, align 8
  %141 = ptrtoint ptr %64 to i64
  %142 = sub i64 %141, %140
  %143 = ashr exact i64 %142, 6
  %144 = load i64, ptr @zero_pfn, align 8
  %145 = icmp eq i64 %144, %143
  br i1 %145, label %169, label %146

146:                                              ; preds = %139
  %147 = sext i32 %63 to i64
  %148 = load i64, ptr %64, align 16
  %149 = lshr i64 %148, 58
  %150 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  tail call void @mod_node_page_state(ptr noundef %151, i32 noundef 36, i64 noundef %147) #9
  %152 = load volatile i64, ptr %64, align 8
  %153 = and i64 %152, 64
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %64, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156, i32 %63, ptr elementtype(i32) %156) #9, !srcloc !24
  br label %159

157:                                              ; preds = %146
  %158 = shl i32 %63, 10
  br label %159

159:                                              ; preds = %157, %155, %136
  %160 = phi i32 [ %63, %155 ], [ %158, %157 ], [ %63, %136 ]
  %161 = getelementptr inbounds i8, ptr %64, i64 52
  %162 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, i32 %160, ptr elementtype(i32) %161) #9, !srcloc !11
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %159
  tail call void @__folio_put(ptr noundef %64) #9
  br label %169

166:                                              ; preds = %134, %131
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, %63
  store i32 %168, ptr %6, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 4, ptr elementtype(i8) %64) #9, !srcloc !82
  br label %169

169:                                              ; preds = %166, %165, %159, %139, %130, %124, %104, %69, %62, %27, %18, %7
  %170 = phi i32 [ 0, %69 ], [ 1, %166 ], [ 0, %62 ], [ 0, %104 ], [ 0, %124 ], [ 0, %130 ], [ 0, %139 ], [ 0, %159 ], [ 0, %165 ], [ 0, %27 ], [ 0, %18 ], [ 0, %7 ]
  ret i32 %170
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{i64 2148863672, i64 2148863711, i64 2148863732, i64 2148863769, i64 2148863792, i64 2148863801, i64 2148864099}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2156324546, i64 2156324355, i64 2156324407, i64 2156324453, i64 2156324481}
!21 = !{i64 2156324620, i64 2156324649, i64 2156324695, i64 2156324753, i64 2156324807, i64 2156324861, i64 2156324916, i64 2156324947, i64 2156325255, i64 2156325261, i64 2156325308, i64 2156325331, i64 2156325357}
!22 = !{i64 2156325798, i64 2156325609, i64 2156325659, i64 2156325705, i64 2156325733}
!23 = !{i64 2148845292, i64 2148845331, i64 2148845352, i64 2148845389, i64 2148845412, i64 2148845282}
!24 = !{i64 2148842927, i64 2148842966, i64 2148842987, i64 2148843024, i64 2148843047, i64 2148842917}
!25 = !{i64 2156328634, i64 2156328443, i64 2156328495, i64 2156328541, i64 2156328569}
!26 = !{i64 2156328708, i64 2156328737, i64 2156328783, i64 2156328841, i64 2156328895, i64 2156328949, i64 2156329004, i64 2156329035, i64 2156329343, i64 2156329349, i64 2156329396, i64 2156329419, i64 2156329445}
!27 = !{i64 2156329886, i64 2156329697, i64 2156329747, i64 2156329793, i64 2156329821}
!28 = !{i64 2156330764, i64 2156330573, i64 2156330625, i64 2156330671, i64 2156330699}
!29 = !{i64 2156330838, i64 2156330867, i64 2156330913, i64 2156330971, i64 2156331025, i64 2156331079, i64 2156331134, i64 2156331165, i64 2156331473, i64 2156331479, i64 2156331526, i64 2156331549, i64 2156331575}
!30 = !{i64 2156332016, i64 2156331827, i64 2156331877, i64 2156331923, i64 2156331951}
!31 = distinct !{!31, !18, !19}
!32 = !{i64 2147888262, i64 2147888301, i64 2147888322, i64 2147888359, i64 2147888382, i64 2147888391, i64 2147888494}
!33 = distinct !{!33, !18, !19}
!34 = !{i64 2156352429, i64 2156352238, i64 2156352290, i64 2156352336, i64 2156352364}
!35 = !{i64 2156352503, i64 2156352532, i64 2156352578, i64 2156352636, i64 2156352690, i64 2156352744, i64 2156352799, i64 2156352830, i64 2156353138, i64 2156353144, i64 2156353191, i64 2156353214, i64 2156353240}
!36 = !{i64 2156353681, i64 2156353492, i64 2156353542, i64 2156353588, i64 2156353616}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = !{i64 2156362536, i64 2156362345, i64 2156362397, i64 2156362443, i64 2156362471}
!40 = !{i64 2156366671, i64 2156366700, i64 2156366746, i64 2156366804, i64 2156366858, i64 2156366912, i64 2156366967, i64 2156366998, i64 2156367306, i64 2156367312, i64 2156367359, i64 2156367382, i64 2156367408}
!41 = !{i64 2156367849, i64 2156367660, i64 2156367710, i64 2156367756, i64 2156367784}
!42 = !{i64 2151608757}
!43 = !{i64 2148875697, i64 2148875736, i64 2148875757, i64 2148875794, i64 2148875817, i64 2148875826, i64 2148875925}
!44 = !{i64 2149470774, i64 2149470807, i64 2149470813, i64 2149470829, i64 2149470848, i64 2149470879, i64 2149471832, i64 2149470421, i64 2149471838, i64 2149471886, i64 2149471950, i64 2149472014, i64 2149472071, i64 2149472278, i64 2149472326, i64 2149472390, i64 2149472454, i64 2149472511, i64 2149470539, i64 2149470564, i64 2149472721, i64 2149472849, i64 2149472782, i64 2149472863, i64 2149472877, i64 2149472993, i64 2149472938, i64 2149473007, i64 2149470698, i64 1069869, i64 1069909, i64 1069918, i64 1069968, i64 1069989, i64 1070009}
!45 = !{!"auto-init"}
!46 = !{i64 2156357178, i64 2156356987, i64 2156357039, i64 2156357085, i64 2156357113}
!47 = !{i64 2156357252, i64 2156357281, i64 2156357327, i64 2156357385, i64 2156357439, i64 2156357493, i64 2156357548, i64 2156357579, i64 2156357887, i64 2156357893, i64 2156357940, i64 2156357963, i64 2156357989}
!48 = !{i64 2156358430, i64 2156358241, i64 2156358291, i64 2156358337, i64 2156358365}
!49 = !{i32 -12, i32 1}
!50 = !{i64 2148267873}
!51 = !{i64 1903568, i64 1903591}
!52 = !{i64 2156378261, i64 2156378070, i64 2156378122, i64 2156378168, i64 2156378196}
!53 = !{i64 2156378335, i64 2156378364, i64 2156378410, i64 2156378468, i64 2156378522, i64 2156378576, i64 2156378631, i64 2156378662}
!54 = !{i64 2148539491, i64 2148539519, i64 2148539525, i64 2148539541, i64 2148539557, i64 2148539584, i64 2148539914, i64 2148539229, i64 2148539920, i64 2148539968, i64 2148540032, i64 2148540096, i64 2148540153, i64 2148539310, i64 2148539335, i64 2148540360, i64 2148540492, i64 2148540421, i64 2148540506, i64 2148539427}
!55 = !{i32 -14, i32 1}
!56 = !{i64 2156369526, i64 2156369335, i64 2156369387, i64 2156369433, i64 2156369461}
!57 = !{i64 2156369600, i64 2156369629, i64 2156369675, i64 2156369733, i64 2156369787, i64 2156369841, i64 2156369896, i64 2156369927, i64 2156370235, i64 2156370241, i64 2156370288, i64 2156370311, i64 2156370337}
!58 = !{i64 2156370778, i64 2156370589, i64 2156370639, i64 2156370685, i64 2156370713}
!59 = !{i64 2156371384, i64 2156371193, i64 2156371245, i64 2156371291, i64 2156371319}
!60 = !{i64 2156371458, i64 2156371487, i64 2156371533, i64 2156371591, i64 2156371645, i64 2156371699, i64 2156371754, i64 2156371785}
!61 = !{i64 2156374426, i64 2156374235, i64 2156374287, i64 2156374333, i64 2156374361}
!62 = !{i64 2156374500, i64 2156374529, i64 2156374575, i64 2156374633, i64 2156374687, i64 2156374741, i64 2156374796, i64 2156374827}
!63 = !{i64 2156375959, i64 2156375768, i64 2156375820, i64 2156375866, i64 2156375894}
!64 = !{i64 2156376033, i64 2156376062, i64 2156376108, i64 2156376166, i64 2156376220, i64 2156376274, i64 2156376329, i64 2156376360, i64 2156376668, i64 2156376674, i64 2156376721, i64 2156376744, i64 2156376770}
!65 = !{i64 2156377212, i64 2156377023, i64 2156377073, i64 2156377119, i64 2156377147}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = distinct !{!68, !18, !19}
!69 = !{i64 2153259612, i64 2153259640, i64 2153259646, i64 2153259662, i64 2153259678, i64 2153259705, i64 2153260019, i64 2153259362, i64 2153260025, i64 2153260073, i64 2153260137, i64 2153260201, i64 2153260258, i64 2153259443, i64 2153259468, i64 2153260465, i64 2153260601, i64 2153260526, i64 2153260615, i64 2153259560}
!70 = !{i64 2153352586, i64 2153352614, i64 2153352620, i64 2153352636, i64 2153352652, i64 2153352679, i64 2153352993, i64 2153352350, i64 2153352999, i64 2153353047, i64 2153353111, i64 2153353175, i64 2153353232, i64 2153352431, i64 2153352456, i64 2153353439, i64 2153353561, i64 2153353500, i64 2153353575, i64 2153352548}
!71 = !{i64 2156401396, i64 2156401412, i64 2156401598, i64 2156401642, i64 2156401665, i64 2156401698, i64 2156401729, i64 2156401768}
!72 = !{i64 2156405492, i64 2156405508, i64 2156405694, i64 2156405738, i64 2156405761, i64 2156405794, i64 2156405825, i64 2156405864}
!73 = distinct !{!73, !18, !19}
!74 = !{i64 2153257945, i64 2153257973, i64 2153257979, i64 2153257995, i64 2153258011, i64 2153258038, i64 2153258352, i64 2153257695, i64 2153258358, i64 2153258406, i64 2153258470, i64 2153258534, i64 2153258591, i64 2153257776, i64 2153257801, i64 2153258798, i64 2153258934, i64 2153258859, i64 2153258948, i64 2153257893}
!75 = distinct !{!75, !18, !19}
!76 = !{i64 2156417016, i64 2156417036, i64 2156417072, i64 2156417116, i64 2156417139, i64 2156417171, i64 2156417204, i64 2156417229}
!77 = !{i64 2156424077, i64 2156424097, i64 2156424133, i64 2156424177, i64 2156424200, i64 2156424232, i64 2156424265, i64 2156424290}
!78 = distinct !{!78, !18, !19}
!79 = !{i64 2156388252, i64 2156388061, i64 2156388113, i64 2156388159, i64 2156388187}
!80 = !{i64 2156388326, i64 2156388355, i64 2156388401, i64 2156388459, i64 2156388513, i64 2156388567, i64 2156388622, i64 2156388653, i64 2156388961, i64 2156388967, i64 2156389014, i64 2156389037, i64 2156389063}
!81 = !{i64 2156389505, i64 2156389316, i64 2156389366, i64 2156389412, i64 2156389440}
!82 = !{i64 2147881811, i64 2147881850, i64 2147881871, i64 2147881908, i64 2147881931, i64 2147881801}
!83 = !{i64 2156381517, i64 2156381326, i64 2156381378, i64 2156381424, i64 2156381452}
!84 = !{i64 2156381591, i64 2156381620, i64 2156381666, i64 2156381724, i64 2156381778, i64 2156381832, i64 2156381887, i64 2156381918}
!85 = !{i64 2156382789, i64 2156382598, i64 2156382650, i64 2156382696, i64 2156382724}
!86 = !{i64 2156382863, i64 2156382892, i64 2156382938, i64 2156382996, i64 2156383050, i64 2156383104, i64 2156383159, i64 2156383190}
!87 = !{i64 2156384083, i64 2156383892, i64 2156383944, i64 2156383990, i64 2156384018}
!88 = !{i64 2156384157, i64 2156384186, i64 2156384232, i64 2156384290, i64 2156384344, i64 2156384398, i64 2156384453, i64 2156384484}
!89 = !{i64 2156385341, i64 2156385150, i64 2156385202, i64 2156385248, i64 2156385276}
!90 = !{i64 2156385415, i64 2156385444, i64 2156385490, i64 2156385548, i64 2156385602, i64 2156385656, i64 2156385711, i64 2156385742}
!91 = !{i64 2156386597, i64 2156386406, i64 2156386458, i64 2156386504, i64 2156386532}
!92 = !{i64 2156386671, i64 2156386700, i64 2156386746, i64 2156386804, i64 2156386858, i64 2156386912, i64 2156386967, i64 2156386998}
!93 = distinct !{!93, !19}
!94 = !{i64 2156431168, i64 2156430977, i64 2156431029, i64 2156431075, i64 2156431103}
!95 = !{i64 2156431242, i64 2156431271, i64 2156431317, i64 2156431375, i64 2156431429, i64 2156431483, i64 2156431538, i64 2156431569, i64 2156431877, i64 2156431883, i64 2156431930, i64 2156431953, i64 2156431979}
!96 = !{i64 2156432421, i64 2156432232, i64 2156432282, i64 2156432328, i64 2156432356}
!97 = !{i64 2156433265, i64 2156433074, i64 2156433126, i64 2156433172, i64 2156433200}
!98 = !{i64 2156433339, i64 2156433368, i64 2156433414, i64 2156433472, i64 2156433526, i64 2156433580, i64 2156433635, i64 2156433666, i64 2156433974, i64 2156433980, i64 2156434027, i64 2156434050, i64 2156434076}
!99 = !{i64 2156434518, i64 2156434329, i64 2156434379, i64 2156434425, i64 2156434453}
!100 = !{i64 2156435414, i64 2156435223, i64 2156435275, i64 2156435321, i64 2156435349}
!101 = !{i64 2156435488, i64 2156435517, i64 2156435563, i64 2156435621, i64 2156435675, i64 2156435729, i64 2156435784, i64 2156435815, i64 2156436123, i64 2156436129, i64 2156436176, i64 2156436199, i64 2156436225}
!102 = !{i64 2156436667, i64 2156436478, i64 2156436528, i64 2156436574, i64 2156436602}
!103 = !{i64 2156437553, i64 2156437362, i64 2156437414, i64 2156437460, i64 2156437488}
!104 = !{i64 2156437627, i64 2156437656, i64 2156437702, i64 2156437760, i64 2156437814, i64 2156437868, i64 2156437923, i64 2156437954, i64 2156438262, i64 2156438268, i64 2156438315, i64 2156438338, i64 2156438364}
!105 = !{i64 2156438806, i64 2156438617, i64 2156438667, i64 2156438713, i64 2156438741}
!106 = !{i64 2156439683, i64 2156439492, i64 2156439544, i64 2156439590, i64 2156439618}
!107 = !{i64 2156439757, i64 2156439786, i64 2156439832, i64 2156439890, i64 2156439944, i64 2156439998, i64 2156440053, i64 2156440084, i64 2156440392, i64 2156440398, i64 2156440445, i64 2156440468, i64 2156440494}
!108 = !{i64 2156440936, i64 2156440747, i64 2156440797, i64 2156440843, i64 2156440871}
!109 = !{i64 2156441832, i64 2156441641, i64 2156441693, i64 2156441739, i64 2156441767}
!110 = !{i64 2156441906, i64 2156441935, i64 2156441981, i64 2156442039, i64 2156442093, i64 2156442147, i64 2156442202, i64 2156442233, i64 2156442541, i64 2156442547, i64 2156442594, i64 2156442617, i64 2156442643}
!111 = !{i64 2156443085, i64 2156442896, i64 2156442946, i64 2156442992, i64 2156443020}
!112 = !{i64 2156479053, i64 2156478862, i64 2156478914, i64 2156478960, i64 2156478988}
!113 = !{i64 2156479127, i64 2156479156, i64 2156479202, i64 2156479260, i64 2156479314, i64 2156479368, i64 2156479423, i64 2156479454, i64 2156479762, i64 2156479768, i64 2156479815, i64 2156479838, i64 2156479864}
!114 = !{i64 2156480306, i64 2156480117, i64 2156480167, i64 2156480213, i64 2156480241}
!115 = !{i64 2156476271}
!116 = !{i64 825822, i64 825843}
!117 = !{i64 826026}
!118 = !{!"branch_weights", i32 2002, i32 2000}
!119 = !{i64 2147883099, i64 2147883138, i64 2147883159, i64 2147883196, i64 2147883219, i64 2147883089}
!120 = !{i64 2148847404, i64 2148847443, i64 2148847464, i64 2148847501, i64 2148847524, i64 2148847533, i64 2148847607}
!121 = distinct !{!121, !18, !19}
!122 = !{i64 2156453563, i64 2156453372, i64 2156453424, i64 2156453470, i64 2156453498}
!123 = !{i64 2156453637, i64 2156453666, i64 2156453712, i64 2156453770, i64 2156453824, i64 2156453878, i64 2156453933, i64 2156453964, i64 2156454272, i64 2156454278, i64 2156454325, i64 2156454348, i64 2156454374}
!124 = !{i64 2156454816, i64 2156454627, i64 2156454677, i64 2156454723, i64 2156454751}
!125 = distinct !{!125, !18, !19}
!126 = distinct !{!126, !18, !19}
!127 = distinct !{!127, !18, !19}
!128 = !{i32 0, i32 2}
!129 = distinct !{!129, !18, !19}
!130 = distinct !{!130, !18, !19}
!131 = distinct !{!131, !18, !19}
!132 = !{i64 826118}
!133 = !{i64 2150261195}
!134 = distinct !{!134, !18, !19}
!135 = distinct !{!135, !18, !19}
!136 = distinct !{!136, !18, !19}
!137 = distinct !{!137, !18, !19}
!138 = distinct !{!138, !18, !19}
!139 = !{i64 2156313187}
