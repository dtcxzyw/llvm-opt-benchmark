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
  br label %363

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
          to label %26 [label %26, label %29], !srcloc !44

26:                                               ; preds = %17, %17
  %27 = icmp eq i64 %25, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi i32 [ %28, %26 ], [ 0, %17 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %34 [label %34, label %38], !srcloc !44

34:                                               ; preds = %32, %32
  %35 = and i64 %33, 9218868437227409403
  %36 = icmp ne i64 %35, 99
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %37, %34 ], [ 0, %32 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41, !prof !9

41:                                               ; preds = %38, %29
  %42 = and i32 %2, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %363, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %363

52:                                               ; preds = %48, %44
  br label %363

53:                                               ; preds = %38
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %54 [label %54, label %66], !srcloc !44

54:                                               ; preds = %53, %53
  %55 = load i64, ptr %24, align 8
  %56 = and i64 %55, 4503599627366400
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  %60 = lshr i64 %1, 39
  %61 = load i32, ptr @ptrs_per_p4d, align 4
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = and i64 %60, %63
  %65 = getelementptr %struct.p4d_t, ptr %59, i64 %64
  br label %66

66:                                               ; preds = %54, %53
  %67 = phi ptr [ %65, %54 ], [ %24, %53 ]
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -97
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = and i32 %2, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %363, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %363

82:                                               ; preds = %78, %74
  br label %363

83:                                               ; preds = %66
  %84 = and i64 %68, 9218868437227409304
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %98, label %86, !prof !9

86:                                               ; preds = %83
  %87 = and i32 %2, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %363, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %363

97:                                               ; preds = %93, %89
  br label %363

98:                                               ; preds = %83
  %99 = and i64 %68, 4503599627366400
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = lshr i64 %1, 30
  %104 = and i64 %103, 511
  %105 = getelementptr %struct.pud_t, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, -97
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %98
  %110 = and i32 %2, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %363, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %363

120:                                              ; preds = %116, %112
  br label %363

121:                                              ; preds = %98
  %122 = and i64 %106, 128
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 -4503599627366504, i64 -4503598553628776
  %125 = and i64 %124, %106
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %139, label %127, !prof !9

127:                                              ; preds = %121
  %128 = and i32 %2, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %363, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %0, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %363

138:                                              ; preds = %134, %130
  br label %363

139:                                              ; preds = %121
  %140 = select i1 %123, i64 4503599627366400, i64 4503598553628672
  %141 = and i64 %140, %106
  %142 = add i64 %141, %100
  %143 = inttoptr i64 %142 to ptr
  %144 = lshr i64 %1, 21
  %145 = and i64 %144, 511
  %146 = getelementptr %struct.pmd_t, ptr %143, i64 %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %147 = load volatile i64, ptr %146, align 8
  store volatile i64 %147, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %148 = and i64 %147, -97
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %139
  %151 = and i32 %2, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %363, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %155, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %363

161:                                              ; preds = %157, %153
  br label %363

162:                                              ; preds = %139
  %163 = and i64 %147, 385
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = and i32 %2, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %363, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %0, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %363

176:                                              ; preds = %172, %168
  br label %363

177:                                              ; preds = %162
  %178 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !annotation !45
  %179 = and i32 %2, 524290
  %180 = icmp eq i32 %179, 524290
  br i1 %180, label %181, label %182, !prof !5

181:                                              ; preds = %177
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #9, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 591, i32 2307, i64 12) #9, !srcloc !47
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #9, !srcloc !48
  br label %361

182:                                              ; preds = %177
  %183 = call ptr @__pte_offset_map_lock(ptr noundef %178, ptr noundef %146, i64 noundef %1, ptr noundef nonnull %6) #9
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = and i32 %2, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %361, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %0, i64 120
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %190, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %361

196:                                              ; preds = %192, %188
  br label %361

197:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %198 = load volatile i64, ptr %183, align 8
  store volatile i64 %198, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 257
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %345, label %202

202:                                              ; preds = %197
  %203 = call ptr @vm_normal_page(ptr noundef %0, i64 noundef %1, i64 %198) #9
  %204 = and i32 %2, 1
  %205 = icmp eq i32 %204, 0
  %206 = and i64 %198, 2
  %207 = icmp ne i64 %206, 0
  %208 = select i1 %205, i1 true, i1 %207
  br i1 %208, label %259, label %209

209:                                              ; preds = %202
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %210 [label %210, label %213], !srcloc !44

210:                                              ; preds = %209, %209
  %211 = and i64 %198, 64
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %259

213:                                              ; preds = %210, %209
  %214 = and i32 %2, 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %342, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %11, align 8
  %218 = and i64 %217, 170
  %219 = icmp ne i64 %218, 32
  %220 = icmp eq ptr %203, null
  %221 = or i1 %220, %219
  br i1 %221, label %342, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %203, i64 8
  %224 = load volatile i64, ptr %223, align 8
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227, !prof !9

227:                                              ; preds = %222
  %228 = add nsw i64 %224, -1
  %229 = inttoptr i64 %228 to ptr
  br label %248

230:                                              ; preds = %222
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %248 [label %231], !srcloc !10

231:                                              ; preds = %230
  %232 = ptrtoint ptr %203 to i64
  %233 = and i64 %232, 4095
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = load volatile i64, ptr %203, align 8
  %237 = and i64 %236, 64
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %203, i64 72
  %241 = load volatile i64, ptr %240, align 8
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %242, 0
  %244 = add nsw i64 %241, -1
  %245 = inttoptr i64 %244 to ptr
  %246 = select i1 %243, ptr undef, ptr %245, !prof !5
  br i1 %243, label %247, label %248

247:                                              ; preds = %239, %235, %231
  br label %248

248:                                              ; preds = %247, %239, %230, %227
  %249 = phi ptr [ %229, %227 ], [ %246, %239 ], [ %203, %247 ], [ %203, %230 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %342, label %255

255:                                              ; preds = %248
  %256 = load volatile i64, ptr %203, align 8
  %257 = and i64 %256, 131072
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %342, label %259

259:                                              ; preds = %255, %210, %202
  %260 = icmp eq ptr %203, null
  br i1 %260, label %261, label %286

261:                                              ; preds = %259
  %262 = and i64 %198, 144115188075855872
  %263 = icmp eq i64 %262, 0
  %264 = icmp eq i32 %179, 0
  %265 = or i1 %264, %263
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  store ptr null, ptr %3, align 8
  br label %345

267:                                              ; preds = %261
  %268 = and i32 %2, 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %342

270:                                              ; preds = %267
  %271 = icmp ne i64 %198, 0
  %272 = and i64 %198, 1
  %273 = icmp eq i64 %272, 0
  %274 = and i1 %271, %273
  %275 = sext i1 %274 to i64
  %276 = xor i64 %198, %275
  %277 = lshr i64 %276, 12
  %278 = and i64 %277, 1099511627775
  %279 = load i64, ptr @zero_pfn, align 8
  %280 = icmp eq i64 %279, %278
  br i1 %280, label %281, label %285

281:                                              ; preds = %270
  %282 = load i64, ptr @vmemmap_base, align 8
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr %struct.page, ptr %283, i64 %278
  br label %286

285:                                              ; preds = %270
  call fastcc void @follow_pfn_pte(ptr noundef nonnull %183, i32 noundef %2)
  br label %342

286:                                              ; preds = %281, %259
  %287 = phi ptr [ %284, %281 ], [ %203, %259 ]
  %288 = icmp eq i64 %206, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %290 [label %290, label %293], !srcloc !44

290:                                              ; preds = %289, %289
  %291 = and i32 %199, 64
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290, %289
  %294 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef %0, i32 noundef %2, ptr noundef %287)
  br i1 %294, label %342, label %295

295:                                              ; preds = %293, %290, %286
  %296 = call i32 @try_grab_page(ptr noundef %287, i32 noundef %2), !range !49
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298, !prof !9

298:                                              ; preds = %295
  %299 = sext i32 %296 to i64
  %300 = inttoptr i64 %299 to ptr
  br label %342

301:                                              ; preds = %295
  %302 = and i32 %2, 65536
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %342, label %304

304:                                              ; preds = %301
  %305 = and i64 %198, 288230376151711808
  %306 = icmp ne i64 %305, 0
  %307 = select i1 %205, i1 true, i1 %306
  br i1 %307, label %341, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %287, i64 8
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313, !prof !9

313:                                              ; preds = %308
  %314 = add nsw i64 %310, -1
  %315 = inttoptr i64 %314 to ptr
  br label %334

316:                                              ; preds = %308
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %334 [label %317], !srcloc !10

317:                                              ; preds = %316
  %318 = ptrtoint ptr %287 to i64
  %319 = and i64 %318, 4095
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %317
  %322 = load volatile i64, ptr %287, align 8
  %323 = and i64 %322, 64
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %287, i64 72
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  %330 = add nsw i64 %327, -1
  %331 = inttoptr i64 %330 to ptr
  %332 = select i1 %329, ptr undef, ptr %331, !prof !5
  br i1 %329, label %333, label %334

333:                                              ; preds = %325, %321, %317
  br label %334

334:                                              ; preds = %333, %325, %316, %313
  %335 = phi ptr [ %315, %313 ], [ %332, %325 ], [ %287, %333 ], [ %287, %316 ]
  %336 = load volatile i64, ptr %335, align 8
  %337 = and i64 %336, 16
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = call zeroext i1 @set_page_dirty(ptr noundef %287) #9
  br label %341

341:                                              ; preds = %339, %334, %304
  call void @mark_page_accessed(ptr noundef %287) #9
  br label %342

342:                                              ; preds = %341, %301, %298, %293, %285, %267, %255, %248, %216, %213
  %343 = phi ptr [ %300, %298 ], [ %287, %341 ], [ %287, %301 ], [ inttoptr (i64 -17 to ptr), %285 ], [ null, %255 ], [ inttoptr (i64 -14 to ptr), %267 ], [ inttoptr (i64 -31 to ptr), %293 ], [ null, %248 ], [ null, %216 ], [ null, %213 ]
  %344 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %344) #9
  call void @__rcu_read_unlock() #9
  br label %361

345:                                              ; preds = %266, %197
  %346 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %346) #9
  call void @__rcu_read_unlock() #9
  %347 = and i64 %198, -97
  %348 = icmp ne i64 %347, 0
  %349 = and i32 %2, 4
  %350 = icmp eq i32 %349, 0
  %351 = or i1 %350, %348
  br i1 %351, label %361, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds i8, ptr %0, i64 120
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %354, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %356, %352
  br label %361

361:                                              ; preds = %360, %356, %345, %342, %196, %192, %185, %181
  %362 = phi ptr [ inttoptr (i64 -22 to ptr), %181 ], [ %343, %342 ], [ null, %345 ], [ inttoptr (i64 -14 to ptr), %196 ], [ null, %192 ], [ null, %185 ], [ inttoptr (i64 -14 to ptr), %360 ], [ null, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %363

363:                                              ; preds = %361, %176, %172, %165, %161, %157, %150, %138, %134, %127, %120, %116, %109, %97, %93, %86, %82, %78, %71, %52, %48, %41, %15
  %364 = phi ptr [ %16, %15 ], [ inttoptr (i64 -14 to ptr), %52 ], [ null, %48 ], [ null, %41 ], [ inttoptr (i64 -14 to ptr), %82 ], [ null, %78 ], [ null, %71 ], [ inttoptr (i64 -14 to ptr), %97 ], [ null, %93 ], [ null, %86 ], [ inttoptr (i64 -14 to ptr), %120 ], [ null, %116 ], [ null, %109 ], [ inttoptr (i64 -14 to ptr), %138 ], [ null, %134 ], [ null, %127 ], [ %362, %361 ], [ inttoptr (i64 -14 to ptr), %161 ], [ null, %157 ], [ null, %150 ], [ inttoptr (i64 -14 to ptr), %176 ], [ null, %172 ], [ null, %165 ]
  ret ptr %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fixup_user_fault(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = icmp eq ptr %3, null
  %6 = or i32 %2, 20
  %7 = select i1 %5, i32 %2, i32 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = or i32 %7, 32
  br label %10

10:                                               ; preds = %135, %4
  %11 = phi i32 [ %7, %4 ], [ %9, %135 ]
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
  br i1 %44, label %136, label %45

45:                                               ; preds = %42
  %46 = and i32 %11, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 1, i64 2
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %136, label %53

53:                                               ; preds = %45
  %54 = and i32 %11, 128
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 1192
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %43, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %67 [label %67, label %70], !srcloc !44

67:                                               ; preds = %66, %66
  %68 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %69 = extractvalue { i32, i32 } %68, 0
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ %69, %67 ], [ 0, %66 ]
  %72 = lshr i64 %50, 31
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 30
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %71, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %70
  br i1 %47, label %83, label %79

79:                                               ; preds = %78
  %80 = shl nuw i32 3, %74
  %81 = and i32 %71, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %136

83:                                               ; preds = %79, %78, %62, %56, %53
  %84 = and i32 %11, 16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %88 = inttoptr i64 %87 to ptr
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %88, i64 1936
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 1
  br label %98

98:                                               ; preds = %92, %86
  %99 = phi i32 [ 0, %86 ], [ %97, %92 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %98, %83
  %102 = tail call i32 @handle_mm_fault(ptr noundef nonnull %43, i64 noundef %1, i32 noundef %11, ptr noundef null) #9
  %103 = and i32 %102, 16384
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %107 [label %106], !srcloc !10

106:                                              ; preds = %105
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %107

107:                                              ; preds = %106, %105
  %108 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef %108) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %110 [label %109], !srcloc !10

109:                                              ; preds = %107
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %110

110:                                              ; preds = %109, %107
  store i8 1, ptr %3, align 1
  br label %136

111:                                              ; preds = %101
  %112 = and i32 %102, 2163
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = and i32 %102, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = and i32 %102, 48
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = and i32 %102, 66
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 0, i32 -14
  br label %124

124:                                              ; preds = %120, %117, %114
  %125 = phi i32 [ -12, %114 ], [ %123, %120 ], [ -14, %117 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1423, i32 0, i64 12) #9, !srcloc !53
  unreachable

128:                                              ; preds = %111
  %129 = and i32 %102, 1024
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %133 [label %132], !srcloc !10

132:                                              ; preds = %131
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %133

133:                                              ; preds = %132, %131
  tail call void @down_read(ptr noundef %8) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %135 [label %134], !srcloc !10

134:                                              ; preds = %133
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %135

135:                                              ; preds = %134, %133
  store i8 1, ptr %3, align 1
  br label %10

136:                                              ; preds = %128, %124, %110, %98, %79, %70, %45, %42
  %137 = phi i32 [ 0, %110 ], [ %125, %124 ], [ -14, %42 ], [ -4, %98 ], [ 0, %128 ], [ -14, %79 ], [ -14, %70 ], [ -14, %45 ]
  ret i32 %137
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
  br i1 %9, label %367, label %10

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

46:                                               ; preds = %341, %10
  %47 = phi ptr [ %335, %341 ], [ null, %10 ]
  %48 = phi i64 [ %337, %341 ], [ 0, %10 ]
  %49 = phi i64 [ %338, %341 ], [ 0, %10 ]
  %50 = phi i64 [ %339, %341 ], [ %2, %10 ]
  %51 = phi i64 [ %340, %341 ], [ %1, %10 ]
  %52 = icmp eq ptr %47, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %214, label %57

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
  br i1 %90, label %91, label %209

91:                                               ; preds = %88
  %92 = call i32 @in_gate_area(ptr noundef %0, i64 noundef %51) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %208, label %94

94:                                               ; preds = %91
  %95 = and i64 %51, -4096
  br i1 %13, label %96, label %200

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
  %117 = select i1 %112, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), ptr %14
  %118 = load ptr, ptr %117, align 64
  %119 = getelementptr %struct.pgd_t, ptr %118, i64 %116
  %120 = load i64, ptr %119, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %121 [label %121, label %123], !srcloc !44

121:                                              ; preds = %110, %110
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %200, label %123

123:                                              ; preds = %121, %110
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %124 [label %124, label %136], !srcloc !44

124:                                              ; preds = %123, %123
  %125 = load i64, ptr %119, align 8
  %126 = and i64 %125, 4503599627366400
  %127 = load i64, ptr @page_offset_base, align 8
  %128 = add i64 %127, %126
  %129 = inttoptr i64 %128 to ptr
  %130 = lshr i64 %51, 39
  %131 = load i32, ptr @ptrs_per_p4d, align 4
  %132 = add i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = and i64 %130, %133
  %135 = getelementptr %struct.p4d_t, ptr %129, i64 %134
  br label %136

136:                                              ; preds = %124, %123
  %137 = phi ptr [ %135, %124 ], [ %119, %123 ]
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, -97
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %200, label %141

141:                                              ; preds = %136
  %142 = and i64 %138, 4503599627366400
  %143 = load i64, ptr @page_offset_base, align 8
  %144 = add i64 %143, %142
  %145 = inttoptr i64 %144 to ptr
  %146 = lshr i64 %51, 30
  %147 = and i64 %146, 511
  %148 = getelementptr %struct.pud_t, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, -97
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %200, label %152

152:                                              ; preds = %141
  %153 = and i64 %149, 128
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 4503599627366400, i64 4503598553628672
  %156 = and i64 %155, %149
  %157 = add i64 %156, %143
  %158 = inttoptr i64 %157 to ptr
  %159 = lshr i64 %51, 21
  %160 = and i64 %159, 511
  %161 = getelementptr %struct.pmd_t, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 385
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %200, label %165

165:                                              ; preds = %152
  %166 = call ptr @__pte_offset_map(ptr noundef %161, i64 noundef %95, ptr noundef null) #9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %200, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %169 = load volatile i64, ptr %166, align 8
  store volatile i64 %169, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %170 = and i64 %169, -97
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %196, label %172

172:                                              ; preds = %168
  %173 = call ptr @get_gate_vma(ptr noundef %0) #9
  br i1 %11, label %196, label %174

174:                                              ; preds = %172
  %175 = call ptr @vm_normal_page(ptr noundef %173, i64 noundef %95, i64 %169) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  br i1 %16, label %178, label %196

178:                                              ; preds = %177
  %179 = icmp ne i64 %169, 0
  %180 = and i64 %169, 1
  %181 = icmp eq i64 %180, 0
  %182 = and i1 %179, %181
  %183 = sext i1 %182 to i64
  %184 = xor i64 %169, %183
  %185 = lshr i64 %184, 12
  %186 = and i64 %185, 1099511627775
  %187 = load i64, ptr @zero_pfn, align 8
  %188 = icmp eq i64 %187, %186
  br i1 %188, label %189, label %196

189:                                              ; preds = %178
  %190 = load i64, ptr @vmemmap_base, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr %struct.page, ptr %191, i64 %186
  br label %193

193:                                              ; preds = %189, %174
  %194 = phi ptr [ %192, %189 ], [ %175, %174 ]
  %195 = call i32 @try_grab_page(ptr noundef %194, i32 noundef %3), !range !49
  br label %196

196:                                              ; preds = %193, %178, %177, %172, %168
  %197 = phi ptr [ null, %168 ], [ %175, %178 ], [ %175, %177 ], [ null, %172 ], [ %194, %193 ]
  %198 = phi ptr [ %89, %168 ], [ %173, %178 ], [ %173, %177 ], [ %173, %172 ], [ %173, %193 ]
  %199 = phi i32 [ -14, %168 ], [ -14, %178 ], [ -14, %177 ], [ 0, %172 ], [ %195, %193 ]
  call void @__rcu_read_unlock() #9
  br label %200

200:                                              ; preds = %196, %165, %152, %141, %136, %121, %94
  %201 = phi ptr [ null, %121 ], [ null, %136 ], [ null, %141 ], [ null, %152 ], [ null, %165 ], [ %197, %196 ], [ null, %94 ]
  %202 = phi ptr [ %89, %121 ], [ %89, %136 ], [ %89, %141 ], [ %89, %152 ], [ %89, %165 ], [ %198, %196 ], [ %89, %94 ]
  %203 = phi i32 [ -14, %121 ], [ -14, %136 ], [ -14, %141 ], [ -14, %152 ], [ -14, %165 ], [ %199, %196 ], [ -14, %94 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = sext i32 %203 to i64
  br label %334

207:                                              ; preds = %200
  store i32 0, ptr %17, align 8
  br label %283

208:                                              ; preds = %91
  br i1 %90, label %334, label %209

209:                                              ; preds = %208, %88
  %210 = call fastcc i32 @check_vma_flags(ptr noundef nonnull %89, i64 noundef %18), !range !55
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = sext i32 %210 to i64
  br label %334

214:                                              ; preds = %209, %53
  %215 = phi ptr [ %89, %209 ], [ %47, %53 ]
  %216 = phi i64 [ 0, %209 ], [ %49, %53 ]
  %217 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds i8, ptr %218, i64 1936
  br label %220

220:                                              ; preds = %275, %214
  %221 = phi i64 [ %216, %214 ], [ 0, %275 ]
  %222 = load volatile i64, ptr %218, align 8
  %223 = and i64 %222, 4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load i64, ptr %219, align 8
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 8
  %229 = and i32 %228, 1
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi i32 [ 0, %220 ], [ %229, %225 ]
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %334

233:                                              ; preds = %230
  %234 = call i32 @__SCT__cond_resched() #9
  %235 = call fastcc ptr @follow_page_mask(ptr noundef %215, i64 noundef %51, i32 noundef %3, ptr noundef nonnull %8)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = ptrtoint ptr %235 to i64
  switch i64 %238, label %280 [
    i64 -31, label %239
    i64 -17, label %278
  ]

239:                                              ; preds = %237, %233
  br i1 %20, label %240, label %275

240:                                              ; preds = %239
  %241 = icmp eq ptr %235, inttoptr (i64 -31 to ptr)
  %242 = select i1 %241, i32 %39, i32 %38
  %243 = call i32 @handle_mm_fault(ptr noundef %215, i64 noundef %51, i32 noundef %242, ptr noundef null) #9
  %244 = and i32 %243, 16384
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %240
  %247 = and i32 %242, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %273, label %249, !prof !9

249:                                              ; preds = %246
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #9, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 965, i32 2307, i64 12) #9, !srcloc !57
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #9, !srcloc !58
  br label %273

250:                                              ; preds = %240
  %251 = and i32 %243, 2163
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %250
  %254 = and i32 %243, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = and i32 %243, 48
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = and i32 %243, 66
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 0, i32 -14
  br label %263

263:                                              ; preds = %259, %256, %253
  %264 = phi i32 [ -12, %253 ], [ %262, %259 ], [ %42, %256 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 0, i64 12) #9, !srcloc !60
  unreachable

267:                                              ; preds = %250
  %268 = and i32 %243, 1024
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %267
  %271 = and i32 %242, 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270, %249, %246
  %274 = phi i32 [ -11, %249 ], [ -11, %246 ], [ -16, %270 ]
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %273, %270, %267, %263, %239
  %276 = phi i32 [ -14, %239 ], [ %264, %263 ], [ -16, %270 ], [ 0, %267 ], [ %274, %273 ]
  switch i32 %276, label %277 [
    i32 0, label %220
    i32 -16, label %334
    i32 -11, label %334
    i32 -14, label %332
    i32 -12, label %332
    i32 -133, label %332
  ]

277:                                              ; preds = %275
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #9, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1255, i32 0, i64 12) #9, !srcloc !62
  unreachable

278:                                              ; preds = %237
  %279 = ptrtoint ptr %235 to i64
  br i1 %43, label %283, label %334

280:                                              ; preds = %237
  %281 = ptrtoint ptr %235 to i64
  %282 = icmp ugt ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %282, label %334, label %283

283:                                              ; preds = %280, %278, %207
  %284 = phi ptr [ %235, %278 ], [ %235, %280 ], [ %201, %207 ]
  %285 = phi ptr [ %215, %278 ], [ %215, %280 ], [ %202, %207 ]
  %286 = phi i64 [ %221, %278 ], [ %221, %280 ], [ 0, %207 ]
  %287 = lshr i64 %51, 12
  %288 = load i32, ptr %44, align 8
  %289 = trunc i64 %287 to i32
  %290 = xor i32 %289, -1
  %291 = and i32 %288, %290
  %292 = add i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = icmp ult i64 %50, %293
  %295 = trunc i64 %50 to i32
  %296 = select i1 %294, i32 %295, i32 %292
  br i1 %45, label %325, label %297

297:                                              ; preds = %283
  %298 = icmp ugt i32 %296, 1
  br i1 %298, label %299, label %309

299:                                              ; preds = %297
  %300 = add i32 %296, -1
  %301 = call ptr @try_grab_folio(ptr noundef %284, i32 noundef %300, i32 noundef %3)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %306, !prof !5

303:                                              ; preds = %299
  call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #9, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1299, i32 2307, i64 12) #9, !srcloc !64
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #9, !srcloc !65
  %304 = call fastcc i64 @_compound_head(ptr noundef %284)
  %305 = inttoptr i64 %304 to ptr
  call fastcc void @gup_put_folio(ptr noundef %305, i32 noundef 1, i32 noundef %3)
  br label %306

306:                                              ; preds = %303, %299
  %307 = phi i32 [ 4, %303 ], [ 0, %299 ]
  %308 = phi i64 [ -14, %303 ], [ %286, %299 ]
  br i1 %302, label %321, label %309

309:                                              ; preds = %306, %297
  %310 = phi i64 [ %308, %306 ], [ %286, %297 ]
  %311 = icmp eq i32 %296, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = getelementptr ptr, ptr %4, i64 %48
  %314 = zext i32 %296 to i64
  br label %315

315:                                              ; preds = %315, %312
  %316 = phi i64 [ 0, %312 ], [ %319, %315 ]
  %317 = getelementptr %struct.page, ptr %284, i64 %316
  %318 = getelementptr ptr, ptr %313, i64 %316
  store ptr %317, ptr %318, align 8
  %319 = add nuw nsw i64 %316, 1
  %320 = icmp eq i64 %319, %314
  br i1 %320, label %321, label %315, !llvm.loop !66

321:                                              ; preds = %315, %309, %306
  %322 = phi i32 [ %307, %306 ], [ 0, %309 ], [ 0, %315 ]
  %323 = phi i64 [ %308, %306 ], [ %310, %309 ], [ %310, %315 ]
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %321, %283
  %326 = phi i64 [ %323, %321 ], [ %286, %283 ]
  %327 = zext i32 %296 to i64
  %328 = add i64 %48, %327
  %329 = shl nuw nsw i64 %327, 12
  %330 = add i64 %329, %51
  %331 = sub i64 %50, %327
  br label %334

332:                                              ; preds = %275, %275, %275
  %333 = sext i32 %276 to i64
  br label %334

334:                                              ; preds = %332, %325, %321, %280, %278, %275, %275, %230, %212, %208, %205
  %335 = phi ptr [ %89, %208 ], [ %285, %325 ], [ %285, %321 ], [ %89, %212 ], [ %202, %205 ], [ %215, %278 ], [ %215, %280 ], [ %215, %332 ], [ %215, %275 ], [ %215, %275 ], [ %215, %230 ]
  %336 = phi i32 [ 4, %208 ], [ 0, %325 ], [ %322, %321 ], [ 4, %212 ], [ 4, %205 ], [ 4, %278 ], [ 4, %280 ], [ 4, %332 ], [ 4, %275 ], [ 4, %275 ], [ 4, %230 ]
  %337 = phi i64 [ %48, %208 ], [ %328, %325 ], [ %48, %321 ], [ %48, %212 ], [ %48, %205 ], [ %48, %278 ], [ %48, %280 ], [ %48, %332 ], [ %48, %275 ], [ %48, %275 ], [ %48, %230 ]
  %338 = phi i64 [ -14, %208 ], [ %326, %325 ], [ %323, %321 ], [ %213, %212 ], [ %206, %205 ], [ %279, %278 ], [ %281, %280 ], [ %333, %332 ], [ -4, %230 ], [ 0, %275 ], [ 0, %275 ]
  %339 = phi i64 [ %50, %208 ], [ %331, %325 ], [ %50, %321 ], [ %50, %212 ], [ %50, %205 ], [ %50, %278 ], [ %50, %280 ], [ %50, %332 ], [ %50, %275 ], [ %50, %275 ], [ %50, %230 ]
  %340 = phi i64 [ %51, %208 ], [ %330, %325 ], [ %51, %321 ], [ %51, %212 ], [ %51, %205 ], [ %51, %278 ], [ %51, %280 ], [ %51, %332 ], [ %51, %275 ], [ %51, %275 ], [ %51, %230 ]
  switch i32 %336, label %367 [
    i32 0, label %341
    i32 4, label %343
  ]

341:                                              ; preds = %334
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %46, !llvm.loop !67

343:                                              ; preds = %341, %334
  %344 = load ptr, ptr %8, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %364, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %344, i64 48
  call void @__rcu_read_lock() #9
  %348 = load volatile i64, ptr %347, align 8
  %349 = and i64 %348, 3
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = inttoptr i64 %348 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %352, ptr elementtype(i64) %352) #9, !srcloc !42
  br label %363

353:                                              ; preds = %346
  %354 = getelementptr inbounds i8, ptr %344, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %355, i64 1, ptr elementtype(i64) %355) #9, !srcloc !43
  %357 = icmp ult i8 %356, 2
  call void @llvm.assume(i1 %357)
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %363, label %359, !prof !9

359:                                              ; preds = %353
  %360 = load ptr, ptr %354, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef %347) #9
  br label %363

363:                                              ; preds = %359, %353, %351
  call void @__rcu_read_unlock() #9
  br label %364

364:                                              ; preds = %363, %343
  %365 = icmp eq i64 %337, 0
  %366 = select i1 %365, i64 %338, i64 %337
  br label %367

367:                                              ; preds = %364, %334, %6
  %368 = phi i64 [ %366, %364 ], [ 0, %6 ], [ undef, %334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret i64 %368
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
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1192
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %79, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %62 [label %62, label %65], !srcloc !44

62:                                               ; preds = %60, %60
  %63 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
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
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4
  %9 = add i64 %1, %0
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %11, label %73

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 176
  %13 = icmp eq i32 %2, 0
  br label %14

14:                                               ; preds = %67, %11
  %15 = phi i64 [ %0, %11 ], [ %68, %67 ]
  %16 = phi ptr [ null, %11 ], [ %31, %67 ]
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
  br i1 %32, label %70, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @llvm.umin.i64(i64 %9, i64 %35)
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 17408
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %33
  %42 = load i64, ptr %31, align 8
  %43 = tail call i64 @llvm.umax.i64(i64 %15, i64 %42)
  %44 = sub i64 %36, %43
  %45 = lshr i64 %44, 12
  %46 = and i64 %38, 524288
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %60

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
  br label %60

60:                                               ; preds = %48, %41
  %61 = phi i64 [ %59, %48 ], [ %45, %41 ]
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br i1 %13, label %70, label %67

64:                                               ; preds = %60
  %65 = shl i64 %61, 12
  %66 = add i64 %65, %43
  br label %67

67:                                               ; preds = %64, %63, %33
  %68 = phi i64 [ %36, %33 ], [ %66, %64 ], [ %36, %63 ]
  %69 = icmp ult i64 %68, %9
  br i1 %69, label %14, label %70, !llvm.loop !68

70:                                               ; preds = %67, %63, %30
  %71 = phi i64 [ 0, %67 ], [ 0, %30 ], [ %61, %63 ]
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %70, %3
  %74 = phi i32 [ 0, %3 ], [ %72, %70 ]
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %79 [label %78], !srcloc !10

78:                                               ; preds = %77
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #9
  br label %79

79:                                               ; preds = %78, %77
  %80 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @up_read(ptr noundef %80) #9
  br label %81

81:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %74
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
  br i1 %9, label %35, label %10, !prof !5

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
          to label %20 [label %19], !srcloc !10

19:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %25, %20
  %22 = phi i64 [ %27, %25 ], [ %4, %20 ]
  %23 = call i32 @fixup_user_fault(ptr noundef %8, i64 noundef %22, i32 noundef 1, ptr noundef nonnull %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = and i64 %22, -4096
  %27 = add i64 %26, 4096
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %21, !llvm.loop !75

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %22, %21 ], [ %27, %25 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %32 [label %31], !srcloc !10

31:                                               ; preds = %29
  call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #9
  br label %32

32:                                               ; preds = %31, %29
  call void @up_read(ptr noundef %18) #9
  %33 = sub i64 %4, %30
  %34 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %33)
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ 0, %2 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i64 %36
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
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  %17 = call fastcc i64 @__get_user_pages(ptr noundef %7, i64 noundef %0, i64 noundef 1, i32 noundef 14, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %22 [label %21], !srcloc !10

21:                                               ; preds = %20
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext false) #9
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %7, i64 176
  call void @up_read(ptr noundef %23) #9
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %16
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %24
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ -14, %26 ], [ %17, %24 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 1
  br label %31

31:                                               ; preds = %27, %14
  %32 = phi i1 [ false, %14 ], [ %30, %27 ]
  %33 = load ptr, ptr %2, align 8
  %34 = select i1 %32, ptr %33, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages_remote(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 1, ptr %8, align 4
  %9 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 327680)
  br i1 %9, label %10, label %166

10:                                               ; preds = %6
  %11 = icmp eq ptr %5, null
  %12 = select i1 %11, ptr %8, ptr %5
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %166, label %15

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
  br i1 %26, label %27, label %166

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #9, !srcloc !82
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = icmp eq ptr %4, null
  %41 = or i32 %13, 2
  %42 = select i1 %31, i32 %41, i32 %13
  %43 = select i1 %40, i32 %13, i32 %42
  %44 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %43, ptr noundef %4, ptr noundef nonnull %12)
  %45 = and i32 %43, 2097152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %148, label %47

47:                                               ; preds = %39
  %48 = and i32 %43, 2048
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = or i32 %43, 131072
  br label %52

52:                                               ; preds = %142, %47
  %53 = phi i64 [ %44, %47 ], [ %147, %142 ]
  %54 = phi i64 [ %1, %47 ], [ %146, %142 ]
  %55 = phi i8 [ %29, %47 ], [ 1, %142 ]
  %56 = phi i64 [ 0, %47 ], [ %140, %142 ]
  %57 = phi i64 [ %2, %47 ], [ %139, %142 ]
  %58 = phi ptr [ %4, %47 ], [ %145, %142 ]
  %59 = load i32, ptr %12, align 4
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
  br i1 %72, label %148, label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %70, %69 ], [ %57, %67 ]
  %75 = phi i64 [ %71, %69 ], [ %56, %67 ]
  br i1 %60, label %79, label %76

76:                                               ; preds = %73
  %77 = icmp eq i64 %75, 0
  %78 = select i1 %77, i64 %53, i64 %75
  br label %148

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

88:                                               ; preds = %127, %79
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
  br label %148

108:                                              ; preds = %101, %96
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %110 [label %109], !srcloc !10

109:                                              ; preds = %108
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %110

110:                                              ; preds = %109, %108
  %111 = tail call i32 @down_read_killable(ptr noundef %50) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %114 [label %112], !srcloc !10

112:                                              ; preds = %110
  %113 = icmp eq i32 %111, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %113) #9
  br label %114

114:                                              ; preds = %112, %110
  %115 = icmp eq i32 %111, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = icmp sgt i32 %111, 0
  br i1 %117, label %118, label %119, !prof !5

118:                                              ; preds = %116
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

119:                                              ; preds = %116
  %120 = sext i32 %111 to i64
  %121 = icmp eq i64 %75, 0
  %122 = select i1 %121, i64 %120, i64 %75
  br label %148

123:                                              ; preds = %114
  store i32 1, ptr %12, align 4
  %124 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %84, i64 noundef 1, i32 noundef %51, ptr noundef %82, ptr noundef nonnull %12)
  %125 = load i32, ptr %12, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %88, label %129, !prof !9

129:                                              ; preds = %127
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

130:                                              ; preds = %123
  %131 = icmp eq i64 %124, 1
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = icmp sgt i64 %124, 1
  br i1 %133, label %134, label %135, !prof !5

134:                                              ; preds = %132
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

135:                                              ; preds = %132
  %136 = icmp eq i64 %75, 0
  %137 = select i1 %136, i64 %124, i64 %75
  br label %148

138:                                              ; preds = %130
  %139 = add i64 %74, -1
  %140 = add i64 %75, 1
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = icmp eq ptr %82, null
  %144 = getelementptr i8, ptr %82, i64 8
  %145 = select i1 %143, ptr null, ptr %144, !prof !5
  %146 = add i64 %84, 4096
  %147 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %146, i64 noundef %139, i32 noundef %43, ptr noundef %145, ptr noundef nonnull %12)
  br i1 %46, label %148, label %52, !llvm.loop !93

148:                                              ; preds = %142, %138, %135, %119, %105, %76, %69, %39
  %149 = phi i64 [ %107, %105 ], [ %78, %76 ], [ %122, %119 ], [ %137, %135 ], [ %44, %39 ], [ %140, %138 ], [ %71, %69 ], [ %147, %142 ]
  %150 = phi i8 [ 1, %105 ], [ %55, %76 ], [ 1, %119 ], [ 1, %135 ], [ %29, %39 ], [ 1, %138 ], [ %55, %69 ], [ 1, %142 ]
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %12, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %158 [label %157], !srcloc !10

157:                                              ; preds = %156
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %158

158:                                              ; preds = %157, %156
  %159 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %159) #9
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %158, %153, %148
  %161 = icmp eq i64 %149, 0
  %162 = and i32 %43, 16
  %163 = icmp eq i32 %162, 0
  %164 = and i1 %163, %161
  br i1 %164, label %165, label %166, !prof !5

165:                                              ; preds = %160
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %166

166:                                              ; preds = %165, %160, %25, %10, %6
  %167 = phi i64 [ -22, %6 ], [ 0, %10 ], [ -11, %25 ], [ -14, %165 ], [ %149, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret i64 %167
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
  br i1 %7, label %8, label %150

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %150, label %15

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
  br i1 %32, label %132, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %10, i64 1936
  %35 = and i32 %29, 2048
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %12, i64 176
  %38 = or i32 %29, 131072
  br label %39

39:                                               ; preds = %126, %33
  %40 = phi i64 [ %30, %33 ], [ %131, %126 ]
  %41 = phi i64 [ %0, %33 ], [ %130, %126 ]
  %42 = phi i8 [ 0, %33 ], [ 1, %126 ]
  %43 = phi i64 [ 0, %33 ], [ %124, %126 ]
  %44 = phi i64 [ %1, %33 ], [ %123, %126 ]
  %45 = phi ptr [ %3, %33 ], [ %129, %126 ]
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
  br i1 %59, label %132, label %60

60:                                               ; preds = %56, %54
  %61 = phi i64 [ %57, %56 ], [ %44, %54 ]
  %62 = phi i64 [ %58, %56 ], [ %43, %54 ]
  br i1 %47, label %66, label %63

63:                                               ; preds = %60
  %64 = icmp eq i64 %62, 0
  %65 = select i1 %64, i64 %40, i64 %62
  br label %132

66:                                               ; preds = %60
  %67 = icmp eq ptr %45, null
  %68 = getelementptr ptr, ptr %45, i64 %40
  %69 = select i1 %67, ptr null, ptr %68, !prof !5
  %70 = shl i64 %40, 12
  %71 = add i64 %70, %41
  br label %72

72:                                               ; preds = %111, %66
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
  br label %132

92:                                               ; preds = %85, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %94 [label %93], !srcloc !10

93:                                               ; preds = %92
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %94

94:                                               ; preds = %93, %92
  %95 = tail call i32 @down_read_killable(ptr noundef %37) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %98 [label %96], !srcloc !10

96:                                               ; preds = %94
  %97 = icmp eq i32 %95, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %97) #9
  br label %98

98:                                               ; preds = %96, %94
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %98
  %101 = icmp sgt i32 %95, 0
  br i1 %101, label %102, label %103, !prof !5

102:                                              ; preds = %100
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

103:                                              ; preds = %100
  %104 = sext i32 %95 to i64
  %105 = icmp eq i64 %62, 0
  %106 = select i1 %105, i64 %104, i64 %62
  br label %132

107:                                              ; preds = %98
  store i32 1, ptr %6, align 4
  %108 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %71, i64 noundef 1, i32 noundef %38, ptr noundef %69, ptr noundef nonnull %6)
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %72, label %113, !prof !9

113:                                              ; preds = %111
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

114:                                              ; preds = %107
  %115 = icmp eq i64 %108, 1
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = icmp sgt i64 %108, 1
  br i1 %117, label %118, label %119, !prof !5

118:                                              ; preds = %116
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

119:                                              ; preds = %116
  %120 = icmp eq i64 %62, 0
  %121 = select i1 %120, i64 %108, i64 %62
  br label %132

122:                                              ; preds = %114
  %123 = add i64 %61, -1
  %124 = add i64 %62, 1
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = icmp eq ptr %69, null
  %128 = getelementptr i8, ptr %69, i64 8
  %129 = select i1 %127, ptr null, ptr %128, !prof !5
  %130 = add i64 %71, 4096
  %131 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %130, i64 noundef %123, i32 noundef %29, ptr noundef %129, ptr noundef nonnull %6)
  br i1 %32, label %132, label %39, !llvm.loop !93

132:                                              ; preds = %126, %122, %119, %103, %89, %63, %56, %25
  %133 = phi i64 [ %91, %89 ], [ %65, %63 ], [ %106, %103 ], [ %121, %119 ], [ %30, %25 ], [ %124, %122 ], [ %58, %56 ], [ %131, %126 ]
  %134 = phi i8 [ 1, %89 ], [ %42, %63 ], [ 1, %103 ], [ 1, %119 ], [ 0, %25 ], [ 1, %122 ], [ %42, %56 ], [ 1, %126 ]
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %132
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %142 [label %141], !srcloc !10

141:                                              ; preds = %140
  tail call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext false) #9
  br label %142

142:                                              ; preds = %141, %140
  %143 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void @up_read(ptr noundef %143) #9
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %142, %132
  %145 = icmp eq i64 %133, 0
  %146 = and i32 %29, 16
  %147 = icmp eq i32 %146, 0
  %148 = and i1 %147, %145
  br i1 %148, label %149, label %150, !prof !5

149:                                              ; preds = %144
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %150

150:                                              ; preds = %149, %144, %8, %4
  %151 = phi i64 [ -22, %4 ], [ 0, %8 ], [ -14, %149 ], [ %133, %144 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i64 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_user_pages_unlocked(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  %7 = call fastcc zeroext i1 @is_valid_gup_args(ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 2162688)
  br i1 %7, label %8, label %154

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %154, label %15

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
  br i1 %23, label %24, label %154

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 8, ptr elementtype(i8) %33) #9, !srcloc !82
  br label %34

34:                                               ; preds = %32, %27, %24
  %35 = icmp eq ptr %2, null
  %36 = or i32 %13, 2
  %37 = select i1 %26, i32 %36, i32 %13
  %38 = select i1 %35, i32 %13, i32 %37
  %39 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %38, ptr noundef %2, ptr noundef nonnull %6)
  %40 = and i32 %38, 2097152
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %140, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %10, i64 1936
  %44 = and i32 %38, 2048
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %12, i64 176
  %47 = or i32 %38, 131072
  br label %48

48:                                               ; preds = %134, %42
  %49 = phi i64 [ %39, %42 ], [ %139, %134 ]
  %50 = phi i64 [ %0, %42 ], [ %138, %134 ]
  %51 = phi i64 [ 0, %42 ], [ %132, %134 ]
  %52 = phi i64 [ %1, %42 ], [ %131, %134 ]
  %53 = phi ptr [ %2, %42 ], [ %137, %134 ]
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = icmp slt i64 %49, 0
  br i1 %57, label %58, label %59, !prof !5

58:                                               ; preds = %56
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !84
  unreachable

59:                                               ; preds = %56
  %60 = icmp ult i64 %49, %52
  br i1 %60, label %62, label %61, !prof !9

61:                                               ; preds = %59
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !86
  unreachable

62:                                               ; preds = %59, %48
  %63 = icmp sgt i64 %49, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = sub i64 %52, %49
  %66 = add i64 %49, %51
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %140, label %68

68:                                               ; preds = %64, %62
  %69 = phi i64 [ %65, %64 ], [ %52, %62 ]
  %70 = phi i64 [ %66, %64 ], [ %51, %62 ]
  br i1 %55, label %74, label %71

71:                                               ; preds = %68
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, i64 %49, i64 %70
  br label %140

74:                                               ; preds = %68
  %75 = icmp eq ptr %53, null
  %76 = getelementptr ptr, ptr %53, i64 %49
  %77 = select i1 %75, ptr null, ptr %76, !prof !5
  %78 = shl i64 %49, 12
  %79 = add i64 %78, %50
  br label %80

80:                                               ; preds = %119, %74
  %81 = load volatile i64, ptr %10, align 8
  %82 = and i64 %81, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %43, align 8
  %86 = and i64 %85, 256
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84, %80
  br i1 %45, label %100, label %89

89:                                               ; preds = %88
  %90 = load volatile i64, ptr %10, align 8
  %91 = and i64 %90, 131072
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %97, !prof !9

93:                                               ; preds = %89
  %94 = load volatile i64, ptr %10, align 8
  %95 = and i64 %94, 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93, %89, %84
  %98 = icmp eq i64 %70, 0
  %99 = select i1 %98, i64 -4, i64 %70
  br label %140

100:                                              ; preds = %93, %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %102 [label %101], !srcloc !10

101:                                              ; preds = %100
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext false) #9
  br label %102

102:                                              ; preds = %101, %100
  %103 = tail call i32 @down_read_killable(ptr noundef %46) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %106 [label %104], !srcloc !10

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %105) #9
  br label %106

106:                                              ; preds = %104, %102
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %106
  %109 = icmp sgt i32 %103, 0
  br i1 %109, label %110, label %111, !prof !5

110:                                              ; preds = %108
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

111:                                              ; preds = %108
  %112 = sext i32 %103 to i64
  %113 = icmp eq i64 %70, 0
  %114 = select i1 %113, i64 %112, i64 %70
  br label %140

115:                                              ; preds = %106
  store i32 1, ptr %6, align 4
  %116 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %79, i64 noundef 1, i32 noundef %47, ptr noundef %77, ptr noundef nonnull %6)
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %80, label %121, !prof !9

121:                                              ; preds = %119
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

122:                                              ; preds = %115
  %123 = icmp eq i64 %116, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = icmp sgt i64 %116, 1
  br i1 %125, label %126, label %127, !prof !5

126:                                              ; preds = %124
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

127:                                              ; preds = %124
  %128 = icmp eq i64 %70, 0
  %129 = select i1 %128, i64 %116, i64 %70
  br label %140

130:                                              ; preds = %122
  %131 = add i64 %69, -1
  %132 = add i64 %70, 1
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = icmp eq ptr %77, null
  %136 = getelementptr i8, ptr %77, i64 8
  %137 = select i1 %135, ptr null, ptr %136, !prof !5
  %138 = add i64 %79, 4096
  %139 = call fastcc i64 @__get_user_pages(ptr noundef %12, i64 noundef %138, i64 noundef %131, i32 noundef %38, ptr noundef %137, ptr noundef nonnull %6)
  br i1 %41, label %140, label %48, !llvm.loop !93

140:                                              ; preds = %134, %130, %127, %111, %97, %71, %64, %34
  %141 = phi i64 [ %99, %97 ], [ %73, %71 ], [ %114, %111 ], [ %129, %127 ], [ %39, %34 ], [ %132, %130 ], [ %66, %64 ], [ %139, %134 ]
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %146 [label %145], !srcloc !10

145:                                              ; preds = %144
  tail call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext false) #9
  br label %146

146:                                              ; preds = %145, %144
  %147 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void @up_read(ptr noundef %147) #9
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %146, %140
  %149 = icmp eq i64 %141, 0
  %150 = and i32 %38, 16
  %151 = icmp eq i32 %150, 0
  %152 = and i1 %151, %149
  br i1 %152, label %153, label %154, !prof !5

153:                                              ; preds = %148
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %154

154:                                              ; preds = %153, %148, %22, %8, %4
  %155 = phi i64 [ -22, %4 ], [ 0, %8 ], [ -11, %22 ], [ -14, %153 ], [ %141, %148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i64 %155
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
  br label %812

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
  br i1 %37, label %812, label %39

39:                                               ; preds = %33
  %40 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !54
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %812, label %42

42:                                               ; preds = %39
  %43 = add i64 %35, %34
  %44 = icmp sgt i64 %43, -1
  %45 = icmp uge i64 %43, %34
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %812, !prof !9

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %49 [label %49, label %48], !srcloc !44

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %47, %47
  %50 = phi i64 [ 47, %48 ], [ 56, %47 ], [ 56, %47 ]
  %51 = lshr i64 %38, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %785

53:                                               ; preds = %49
  br i1 %21, label %63, label %54

54:                                               ; preds = %53
  %55 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 1192
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 312
  %60 = load volatile i32, ptr %59, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !115
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %785

63:                                               ; preds = %54, %53
  %64 = phi i32 [ %60, %54 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8, !annotation !45
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13) #9, !srcloc !116
  %65 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !117
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 1192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 64
  %72 = load i32, ptr @pgdir_shift, align 4
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %34, %73
  %75 = and i64 %74, 511
  %76 = getelementptr %struct.pgd_t, ptr %71, i64 %75
  %77 = add i64 %38, -1
  %78 = and i32 %2, 1
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i64 5, i64 7
  %81 = and i32 %2, 524545
  %82 = icmp eq i32 %81, 524545
  %83 = and i32 %2, 256
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %659, %63
  %86 = phi ptr [ %76, %63 ], [ %661, %659 ]
  %87 = phi i64 [ %34, %63 ], [ %97, %659 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %88 = load volatile i64, ptr %86, align 8
  store volatile i64 %88, ptr %12, align 8
  %89 = load i32, ptr @pgdir_shift, align 4
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = add i64 %91, %87
  %93 = sub i64 0, %91
  %94 = and i64 %92, %93
  %95 = add i64 %94, -1
  %96 = icmp ult i64 %95, %77
  %97 = select i1 %96, i64 %94, i64 %38
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %98 [label %98, label %101], !srcloc !44

98:                                               ; preds = %85, %85
  %99 = icmp eq i64 %88, 0
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %98, %85
  %102 = phi i32 [ %100, %98 ], [ 0, %85 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %664

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %105, ptr %10, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #9
          to label %106 [label %106, label %118], !srcloc !44

106:                                              ; preds = %104, %104
  %107 = load i64, ptr %10, align 8
  %108 = and i64 %107, 4503599627366400
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = add i64 %109, %108
  %111 = inttoptr i64 %110 to ptr
  %112 = lshr i64 %87, 39
  %113 = load i32, ptr @ptrs_per_p4d, align 4
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = and i64 %112, %115
  %117 = getelementptr %struct.p4d_t, ptr %111, i64 %116
  br label %118

118:                                              ; preds = %106, %104
  %119 = phi ptr [ %117, %106 ], [ %10, %104 ]
  %120 = add i64 %97, -1
  br label %121

121:                                              ; preds = %655, %118
  %122 = phi ptr [ %119, %118 ], [ %656, %655 ]
  %123 = phi i64 [ %87, %118 ], [ %129, %655 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %124 = load volatile i64, ptr %122, align 8
  store volatile i64 %124, ptr %11, align 8
  %125 = and i64 %123, -549755813888
  %126 = add i64 %125, 549755813888
  %127 = or i64 %123, 549755813887
  %128 = icmp ult i64 %127, %120
  %129 = select i1 %128, i64 %126, i64 %97
  %130 = and i64 %124, -97
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %658, label %132

132:                                              ; preds = %121
  %133 = and i64 %124, 4503599627366400
  %134 = load i64, ptr @page_offset_base, align 8
  %135 = add i64 %134, %133
  %136 = inttoptr i64 %135 to ptr
  %137 = lshr i64 %123, 30
  %138 = and i64 %137, 511
  %139 = getelementptr %struct.pud_t, ptr %136, i64 %138
  %140 = add i64 %129, -1
  br label %141

141:                                              ; preds = %651, %132
  %142 = phi ptr [ %139, %132 ], [ %652, %651 ]
  %143 = phi i64 [ %123, %132 ], [ %149, %651 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %144 = load volatile i64, ptr %142, align 8
  store volatile i64 %144, ptr %9, align 8
  %145 = and i64 %143, -1073741824
  %146 = add i64 %145, 1073741824
  %147 = or i64 %143, 1073741823
  %148 = icmp ult i64 %147, %140
  %149 = select i1 %148, i64 %146, i64 %129
  %150 = and i64 %144, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %654, label %152, !prof !5

152:                                              ; preds = %141
  %153 = call i32 @pud_huge(i64 %144) #9
  %154 = icmp eq i32 %153, 0
  %155 = load i64, ptr %9, align 8
  br i1 %154, label %156, label %648, !prof !9

156:                                              ; preds = %152
  %157 = and i64 %155, 128
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 4503599627366400, i64 4503598553628672
  %160 = and i64 %159, %155
  %161 = load i64, ptr @page_offset_base, align 8
  %162 = add i64 %160, %161
  %163 = inttoptr i64 %162 to ptr
  %164 = lshr i64 %143, 21
  %165 = and i64 %164, 511
  %166 = getelementptr %struct.pmd_t, ptr %163, i64 %165
  %167 = add i64 %149, -1
  br label %168

168:                                              ; preds = %645, %156
  %169 = phi ptr [ %166, %156 ], [ %646, %645 ]
  %170 = phi i64 [ %143, %156 ], [ %176, %645 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %171 = load volatile i64, ptr %169, align 8
  store volatile i64 %171, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %172 = and i64 %170, -2097152
  %173 = add i64 %172, 2097152
  %174 = or i64 %170, 2097151
  %175 = icmp ult i64 %174, %167
  %176 = select i1 %175, i64 %173, i64 %149
  %177 = and i64 %171, 385
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %654, label %179

179:                                              ; preds = %168
  %180 = call i32 @pmd_huge(i64 %171) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %488, !prof !9

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %171, ptr %7, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call ptr @__pte_offset_map(ptr noundef nonnull %7, i64 noundef %170, ptr noundef null) #9
  %185 = icmp eq ptr %184, null
  br i1 %185, label %485, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %14, align 4
  br label %188

188:                                              ; preds = %475, %186
  %189 = phi i32 [ %478, %475 ], [ %187, %186 ]
  %190 = phi i64 [ %480, %475 ], [ %170, %186 ]
  %191 = phi ptr [ %479, %475 ], [ %184, %186 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %192 = load volatile i64, ptr %191, align 8
  store volatile i64 %192, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %193 = and i64 %192, %80
  %194 = icmp eq i64 %193, %80
  br i1 %194, label %195, label %483

195:                                              ; preds = %188
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %196 [label %196, label %199], !srcloc !44

196:                                              ; preds = %195, %195
  %197 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %198 = extractvalue { i32, i32 } %197, 0
  br label %199

199:                                              ; preds = %196, %195
  %200 = phi i32 [ %198, %196 ], [ 0, %195 ]
  %201 = lshr i64 %192, 58
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 30
  %204 = shl nuw nsw i32 1, %203
  %205 = and i32 %200, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %483

207:                                              ; preds = %199
  br i1 %79, label %212, label %208

208:                                              ; preds = %207
  %209 = shl nuw i32 3, %203
  %210 = and i32 %200, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %483

212:                                              ; preds = %208, %207
  %213 = and i64 %192, 144115188075855872
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %291, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %216, %183
  %218 = select i1 %84, i1 true, i1 %217
  br i1 %218, label %483, label %219, !prof !118

219:                                              ; preds = %288, %215
  %220 = phi i32 [ %289, %288 ], [ %216, %215 ]
  %221 = add i32 %220, -1
  store i32 %221, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr ptr, ptr %3, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load volatile i64, ptr %225, align 8
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %231, label %229, !prof !9

229:                                              ; preds = %219
  %230 = add nsw i64 %226, -1
  br label %252

231:                                              ; preds = %219
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %249 [label %232], !srcloc !10

232:                                              ; preds = %231
  %233 = ptrtoint ptr %224 to i64
  %234 = and i64 %233, 4095
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load volatile i64, ptr %224, align 8
  %238 = and i64 %237, 64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %224, i64 72
  %242 = load volatile i64, ptr %241, align 8
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  %245 = add nsw i64 %242, -1
  %246 = inttoptr i64 %245 to ptr
  %247 = select i1 %244, ptr undef, ptr %246, !prof !5
  br i1 %244, label %248, label %249

248:                                              ; preds = %240, %236, %232
  br label %249

249:                                              ; preds = %248, %240, %231
  %250 = phi ptr [ %247, %240 ], [ %224, %248 ], [ %224, %231 ]
  %251 = ptrtoint ptr %250 to i64
  br label %252

252:                                              ; preds = %249, %229
  %253 = phi i64 [ %230, %229 ], [ %251, %249 ]
  %254 = inttoptr i64 %253 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %254, i32 -5, ptr elementtype(i8) %254) #9, !srcloc !119
  br i1 %21, label %256, label %255

255:                                              ; preds = %252
  call void @unpin_user_page(ptr noundef %224)
  br label %288

256:                                              ; preds = %252
  %257 = load volatile i64, ptr %225, align 8
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %263, label %260, !prof !9

260:                                              ; preds = %256
  %261 = add nsw i64 %257, -1
  %262 = inttoptr i64 %261 to ptr
  br label %281

263:                                              ; preds = %256
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %281 [label %264], !srcloc !10

264:                                              ; preds = %263
  %265 = ptrtoint ptr %224 to i64
  %266 = and i64 %265, 4095
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load volatile i64, ptr %224, align 8
  %270 = and i64 %269, 64
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %224, i64 72
  %274 = load volatile i64, ptr %273, align 8
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  %277 = add nsw i64 %274, -1
  %278 = inttoptr i64 %277 to ptr
  %279 = select i1 %276, ptr undef, ptr %278, !prof !5
  br i1 %276, label %280, label %281

280:                                              ; preds = %272, %268, %264
  br label %281

281:                                              ; preds = %280, %272, %263, %260
  %282 = phi ptr [ %262, %260 ], [ %279, %272 ], [ %224, %280 ], [ %224, %263 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 52
  %284 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283, ptr elementtype(i32) %283) #9, !srcloc !120
  %285 = icmp ult i8 %284, 2
  call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  call void @__folio_put(ptr noundef %282) #9
  br label %288

288:                                              ; preds = %287, %281, %255
  %289 = load i32, ptr %14, align 4
  %290 = icmp eq i32 %289, %183
  br i1 %290, label %483, label %219, !llvm.loop !121

291:                                              ; preds = %212
  %292 = trunc i64 %192 to i32
  %293 = and i32 %292, 512
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %483

295:                                              ; preds = %291
  %296 = load i64, ptr @vmemmap_base, align 8
  %297 = inttoptr i64 %296 to ptr
  %298 = icmp ne i64 %192, 0
  %299 = and i64 %192, 1
  %300 = icmp eq i64 %299, 0
  %301 = and i1 %298, %300
  %302 = sext i1 %301 to i64
  %303 = xor i64 %192, %302
  %304 = lshr i64 %303, 12
  %305 = and i64 %304, 1099511627775
  %306 = getelementptr %struct.page, ptr %297, i64 %305
  %307 = call ptr @try_grab_folio(ptr noundef %306, i32 noundef 1, i32 noundef %2)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %483, label %309

309:                                              ; preds = %295
  %310 = load volatile i64, ptr %307, align 8
  %311 = and i64 %310, 64
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %353

313:                                              ; preds = %309
  %314 = load volatile i64, ptr %307, align 8
  %315 = and i64 %314, 32
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %353, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %307, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -4
  %322 = inttoptr i64 %321 to ptr
  %323 = icmp ne i64 %321, 0
  %324 = icmp eq ptr %319, %322
  %325 = and i1 %323, %324
  br i1 %325, label %326, label %353

326:                                              ; preds = %317
  %327 = getelementptr inbounds i8, ptr %322, i64 104
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, @secretmem_aops
  br i1 %329, label %330, label %353, !prof !5

330:                                              ; preds = %326
  br i1 %21, label %347, label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @vmemmap_base, align 8
  %333 = ptrtoint ptr %307 to i64
  %334 = sub i64 %333, %332
  %335 = ashr exact i64 %334, 6
  %336 = load i64, ptr @zero_pfn, align 8
  %337 = icmp eq i64 %336, %335
  br i1 %337, label %483, label %338

338:                                              ; preds = %331
  %339 = lshr i64 %314, 58
  %340 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  call void @mod_node_page_state(ptr noundef %341, i32 noundef 36, i64 noundef 1) #9
  %342 = load volatile i64, ptr %307, align 8
  %343 = and i64 %342, 64
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds i8, ptr %307, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %346, i32 1, ptr elementtype(i32) %346) #9, !srcloc !24
  br label %347

347:                                              ; preds = %345, %338, %330
  %348 = phi i32 [ 1, %345 ], [ 1, %330 ], [ 1024, %338 ]
  %349 = getelementptr inbounds i8, ptr %307, i64 52
  %350 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349, i32 %348, ptr elementtype(i32) %349) #9, !srcloc !11
  %351 = icmp ult i8 %350, 2
  call void @llvm.assume(i1 %351)
  %352 = icmp eq i8 %350, 0
  br i1 %352, label %483, label %482

353:                                              ; preds = %326, %317, %313, %309
  %354 = load i64, ptr %7, align 8
  %355 = load i64, ptr %169, align 8
  %356 = icmp eq i64 %354, %355
  br i1 %356, label %357, label %360, !prof !9

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %358 = load volatile i64, ptr %191, align 8
  store volatile i64 %358, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %359 = icmp eq i64 %192, %358
  br i1 %359, label %384, label %360, !prof !9

360:                                              ; preds = %357, %353
  br i1 %21, label %378, label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @vmemmap_base, align 8
  %363 = ptrtoint ptr %307 to i64
  %364 = sub i64 %363, %362
  %365 = ashr exact i64 %364, 6
  %366 = load i64, ptr @zero_pfn, align 8
  %367 = icmp eq i64 %366, %365
  br i1 %367, label %483, label %368

368:                                              ; preds = %361
  %369 = load i64, ptr %307, align 16
  %370 = lshr i64 %369, 58
  %371 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  call void @mod_node_page_state(ptr noundef %372, i32 noundef 36, i64 noundef 1) #9
  %373 = load volatile i64, ptr %307, align 8
  %374 = and i64 %373, 64
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %368
  %377 = getelementptr inbounds i8, ptr %307, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %377, i32 1, ptr elementtype(i32) %377) #9, !srcloc !24
  br label %378

378:                                              ; preds = %376, %368, %360
  %379 = phi i32 [ 1, %376 ], [ 1, %360 ], [ 1024, %368 ]
  %380 = getelementptr inbounds i8, ptr %307, i64 52
  %381 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %380, i32 %379, ptr elementtype(i32) %380) #9, !srcloc !11
  %382 = icmp ult i8 %381, 2
  call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %483, label %482

384:                                              ; preds = %357
  br i1 %82, label %385, label %439

385:                                              ; preds = %384
  %386 = load volatile i64, ptr %307, align 8
  %387 = and i64 %386, 2048
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %390, label %389, !prof !9

389:                                              ; preds = %385
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !123
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !124
  br label %416

390:                                              ; preds = %385
  %391 = load volatile i64, ptr %307, align 8
  %392 = and i64 %391, 64
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %390
  %395 = getelementptr i8, ptr %307, i64 64
  %396 = load volatile i64, ptr %395, align 8
  %397 = and i64 %396, 256
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %439

399:                                              ; preds = %394, %390
  %400 = getelementptr inbounds i8, ptr %307, i64 24
  %401 = load volatile ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  %404 = ptrtoint ptr %401 to i64
  %405 = and i64 %404, 3
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = and i64 %404, 1
  %409 = icmp ne i64 %408, 0
  br label %414

410:                                              ; preds = %403
  %411 = getelementptr inbounds i8, ptr %401, i64 104
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, @shmem_aops
  br label %414

414:                                              ; preds = %410, %407
  %415 = phi i1 [ %409, %407 ], [ %413, %410 ]
  br i1 %415, label %439, label %416

416:                                              ; preds = %414, %399, %389
  %417 = load i64, ptr @vmemmap_base, align 8
  %418 = ptrtoint ptr %307 to i64
  %419 = sub i64 %418, %417
  %420 = ashr exact i64 %419, 6
  %421 = load i64, ptr @zero_pfn, align 8
  %422 = icmp eq i64 %421, %420
  br i1 %422, label %483, label %423

423:                                              ; preds = %416
  %424 = load i64, ptr %307, align 16
  %425 = lshr i64 %424, 58
  %426 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  call void @mod_node_page_state(ptr noundef %427, i32 noundef 36, i64 noundef 1) #9
  %428 = load volatile i64, ptr %307, align 8
  %429 = and i64 %428, 64
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %433, label %431

431:                                              ; preds = %423
  %432 = getelementptr inbounds i8, ptr %307, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %432, i32 1, ptr elementtype(i32) %432) #9, !srcloc !24
  br label %433

433:                                              ; preds = %431, %423
  %434 = phi i32 [ 1, %431 ], [ 1024, %423 ]
  %435 = getelementptr inbounds i8, ptr %307, i64 52
  %436 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %435, i32 %434, ptr elementtype(i32) %435) #9, !srcloc !11
  %437 = icmp ult i8 %436, 2
  call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %483, label %482

439:                                              ; preds = %414, %394, %384
  %440 = and i64 %192, 2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %443 [label %443, label %446], !srcloc !44

443:                                              ; preds = %442, %442
  %444 = lshr i32 %292, 6
  %445 = and i32 %444, 1
  br label %446

446:                                              ; preds = %443, %442, %439
  %447 = phi i32 [ 1, %439 ], [ %445, %443 ], [ 0, %442 ]
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %475

449:                                              ; preds = %446
  %450 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef null, i32 noundef %2, ptr noundef %306)
  br i1 %450, label %451, label %475

451:                                              ; preds = %449
  br i1 %21, label %469, label %452

452:                                              ; preds = %451
  %453 = load i64, ptr @vmemmap_base, align 8
  %454 = ptrtoint ptr %307 to i64
  %455 = sub i64 %454, %453
  %456 = ashr exact i64 %455, 6
  %457 = load i64, ptr @zero_pfn, align 8
  %458 = icmp eq i64 %457, %456
  br i1 %458, label %483, label %459

459:                                              ; preds = %452
  %460 = load i64, ptr %307, align 16
  %461 = lshr i64 %460, 58
  %462 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8
  call void @mod_node_page_state(ptr noundef %463, i32 noundef 36, i64 noundef 1) #9
  %464 = load volatile i64, ptr %307, align 8
  %465 = and i64 %464, 64
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %459
  %468 = getelementptr inbounds i8, ptr %307, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %468, i32 1, ptr elementtype(i32) %468) #9, !srcloc !24
  br label %469

469:                                              ; preds = %467, %459, %451
  %470 = phi i32 [ 1, %467 ], [ 1, %451 ], [ 1024, %459 ]
  %471 = getelementptr inbounds i8, ptr %307, i64 52
  %472 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %471, i32 %470, ptr elementtype(i32) %471) #9, !srcloc !11
  %473 = icmp ult i8 %472, 2
  call void @llvm.assume(i1 %473)
  %474 = icmp eq i8 %472, 0
  br i1 %474, label %483, label %482

475:                                              ; preds = %449, %446
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %307, i32 4, ptr nonnull elementtype(i8) %307) #9, !srcloc !82
  %476 = sext i32 %189 to i64
  %477 = getelementptr ptr, ptr %3, i64 %476
  store ptr %306, ptr %477, align 8
  %478 = add i32 %189, 1
  store i32 %478, ptr %14, align 4
  %479 = getelementptr i8, ptr %191, i64 8
  %480 = add i64 %190, 4096
  %481 = icmp eq i64 %480, %176
  br i1 %481, label %483, label %188, !llvm.loop !125

482:                                              ; preds = %469, %433, %378, %347
  call void @__folio_put(ptr noundef %307) #9
  br label %483

483:                                              ; preds = %482, %475, %469, %452, %433, %416, %378, %361, %347, %331, %295, %291, %288, %215, %208, %199, %188
  %484 = phi i32 [ 0, %469 ], [ 0, %452 ], [ 0, %433 ], [ 0, %416 ], [ 0, %215 ], [ 0, %361 ], [ 0, %378 ], [ 0, %331 ], [ 0, %347 ], [ 0, %482 ], [ 0, %288 ], [ 1, %475 ], [ 0, %188 ], [ 0, %199 ], [ 0, %208 ], [ 0, %295 ], [ 0, %291 ]
  call void @__rcu_read_unlock() #9
  br label %485

485:                                              ; preds = %483, %182
  %486 = phi i32 [ %484, %483 ], [ 0, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %654, label %645

488:                                              ; preds = %179
  %489 = and i64 %171, %80
  %490 = icmp eq i64 %489, %80
  br i1 %490, label %491, label %654

491:                                              ; preds = %488
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %492 [label %492, label %495], !srcloc !44

492:                                              ; preds = %491, %491
  %493 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %494 = extractvalue { i32, i32 } %493, 0
  br label %495

495:                                              ; preds = %492, %491
  %496 = phi i32 [ %494, %492 ], [ 0, %491 ]
  %497 = lshr i64 %171, 58
  %498 = trunc i64 %497 to i32
  %499 = and i32 %498, 30
  %500 = shl nuw nsw i32 1, %499
  %501 = and i32 %496, %500
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %654

503:                                              ; preds = %495
  br i1 %79, label %508, label %504

504:                                              ; preds = %503
  %505 = shl nuw i32 3, %499
  %506 = and i32 %496, %505
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %654

508:                                              ; preds = %504, %503
  %509 = load i64, ptr @vmemmap_base, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = icmp ne i64 %171, 0
  %512 = and i64 %171, 1
  %513 = icmp eq i64 %512, 0
  %514 = and i1 %511, %513
  %515 = sext i1 %514 to i64
  %516 = xor i64 %171, %515
  %517 = and i64 %171, 128
  %518 = icmp eq i64 %517, 0
  %519 = select i1 %518, i64 4503599627366400, i64 4503599625273344
  %520 = and i64 %516, %519
  %521 = lshr exact i64 %520, 12
  %522 = getelementptr %struct.page, ptr %510, i64 %521
  %523 = lshr i64 %170, 12
  %524 = and i64 %523, 511
  %525 = getelementptr %struct.page, ptr %522, i64 %524
  %526 = load i32, ptr %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr ptr, ptr %3, i64 %527
  %529 = icmp eq i64 %170, %176
  br i1 %529, label %539, label %530

530:                                              ; preds = %530, %508
  %531 = phi i32 [ %536, %530 ], [ 0, %508 ]
  %532 = phi i64 [ %537, %530 ], [ %170, %508 ]
  %533 = sext i32 %531 to i64
  %534 = getelementptr %struct.page, ptr %525, i64 %533
  %535 = getelementptr ptr, ptr %528, i64 %533
  store ptr %534, ptr %535, align 8
  %536 = add i32 %531, 1
  %537 = add i64 %532, 4096
  %538 = icmp eq i64 %537, %176
  br i1 %538, label %539, label %530, !llvm.loop !126

539:                                              ; preds = %530, %508
  %540 = phi i32 [ 0, %508 ], [ %536, %530 ]
  %541 = call ptr @try_grab_folio(ptr noundef %525, i32 noundef %540, i32 noundef %2)
  %542 = icmp eq ptr %541, null
  br i1 %542, label %654, label %543

543:                                              ; preds = %539
  %544 = load i64, ptr %169, align 8
  %545 = icmp eq i64 %544, %171
  br i1 %545, label %547, label %546, !prof !9

546:                                              ; preds = %543
  call fastcc void @gup_put_folio(ptr noundef nonnull %541, i32 noundef %540, i32 noundef %2)
  br label %654

547:                                              ; preds = %543
  br i1 %82, label %548, label %606

548:                                              ; preds = %547
  %549 = load volatile i64, ptr %541, align 8
  %550 = and i64 %549, 2048
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %553, label %552, !prof !9

552:                                              ; preds = %548
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !123
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !124
  br label %579

553:                                              ; preds = %548
  %554 = load volatile i64, ptr %541, align 8
  %555 = and i64 %554, 64
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %553
  %558 = getelementptr i8, ptr %541, i64 64
  %559 = load volatile i64, ptr %558, align 8
  %560 = and i64 %559, 256
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %606

562:                                              ; preds = %557, %553
  %563 = getelementptr inbounds i8, ptr %541, i64 24
  %564 = load volatile ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %579, label %566

566:                                              ; preds = %562
  %567 = ptrtoint ptr %564 to i64
  %568 = and i64 %567, 3
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = and i64 %567, 1
  %572 = icmp ne i64 %571, 0
  br label %577

573:                                              ; preds = %566
  %574 = getelementptr inbounds i8, ptr %564, i64 104
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, @shmem_aops
  br label %577

577:                                              ; preds = %573, %570
  %578 = phi i1 [ %572, %570 ], [ %576, %573 ]
  br i1 %578, label %606, label %579

579:                                              ; preds = %577, %562, %552
  %580 = load i64, ptr @vmemmap_base, align 8
  %581 = ptrtoint ptr %541 to i64
  %582 = sub i64 %581, %580
  %583 = ashr exact i64 %582, 6
  %584 = load i64, ptr @zero_pfn, align 8
  %585 = icmp eq i64 %584, %583
  br i1 %585, label %654, label %586

586:                                              ; preds = %579
  %587 = sext i32 %540 to i64
  %588 = load i64, ptr %541, align 16
  %589 = lshr i64 %588, 58
  %590 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  call void @mod_node_page_state(ptr noundef %591, i32 noundef 36, i64 noundef %587) #9
  %592 = load volatile i64, ptr %541, align 8
  %593 = and i64 %592, 64
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %597, label %595

595:                                              ; preds = %586
  %596 = getelementptr inbounds i8, ptr %541, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %596, i32 %540, ptr elementtype(i32) %596) #9, !srcloc !24
  br label %599

597:                                              ; preds = %586
  %598 = shl i32 %540, 10
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi i32 [ %540, %595 ], [ %598, %597 ]
  %601 = getelementptr inbounds i8, ptr %541, i64 52
  %602 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %601, i32 %600, ptr elementtype(i32) %601) #9, !srcloc !11
  %603 = icmp ult i8 %602, 2
  call void @llvm.assume(i1 %603)
  %604 = icmp eq i8 %602, 0
  br i1 %604, label %654, label %605

605:                                              ; preds = %599
  call void @__folio_put(ptr noundef %541) #9
  br label %654

606:                                              ; preds = %577, %557, %547
  %607 = and i64 %171, 2
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %643

609:                                              ; preds = %606
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %610 [label %610, label %613], !srcloc !44

610:                                              ; preds = %609, %609
  %611 = and i64 %171, 192
  %612 = icmp eq i64 %611, 192
  br i1 %612, label %643, label %613

613:                                              ; preds = %610, %609
  %614 = call fastcc zeroext i1 @gup_must_unshare(ptr noundef null, i32 noundef %2, ptr noundef nonnull %541)
  br i1 %614, label %615, label %643

615:                                              ; preds = %613
  br i1 %21, label %636, label %616

616:                                              ; preds = %615
  %617 = load i64, ptr @vmemmap_base, align 8
  %618 = ptrtoint ptr %541 to i64
  %619 = sub i64 %618, %617
  %620 = ashr exact i64 %619, 6
  %621 = load i64, ptr @zero_pfn, align 8
  %622 = icmp eq i64 %621, %620
  br i1 %622, label %654, label %623

623:                                              ; preds = %616
  %624 = sext i32 %540 to i64
  %625 = load i64, ptr %541, align 16
  %626 = lshr i64 %625, 58
  %627 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  call void @mod_node_page_state(ptr noundef %628, i32 noundef 36, i64 noundef %624) #9
  %629 = load volatile i64, ptr %541, align 8
  %630 = and i64 %629, 64
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %623
  %633 = getelementptr inbounds i8, ptr %541, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %633, i32 %540, ptr elementtype(i32) %633) #9, !srcloc !24
  br label %636

634:                                              ; preds = %623
  %635 = shl i32 %540, 10
  br label %636

636:                                              ; preds = %634, %632, %615
  %637 = phi i32 [ %540, %632 ], [ %635, %634 ], [ %540, %615 ]
  %638 = getelementptr inbounds i8, ptr %541, i64 52
  %639 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %638, i32 %637, ptr elementtype(i32) %638) #9, !srcloc !11
  %640 = icmp ult i8 %639, 2
  call void @llvm.assume(i1 %640)
  %641 = icmp eq i8 %639, 0
  br i1 %641, label %654, label %642

642:                                              ; preds = %636
  call void @__folio_put(ptr noundef nonnull %541) #9
  br label %654

643:                                              ; preds = %613, %610, %606
  %644 = add i32 %540, %526
  store i32 %644, ptr %14, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %541, i32 4, ptr nonnull elementtype(i8) %541) #9, !srcloc !82
  br label %645

645:                                              ; preds = %643, %485
  %646 = getelementptr i8, ptr %169, i64 8
  %647 = icmp eq i64 %176, %149
  br i1 %647, label %651, label %168, !llvm.loop !127

648:                                              ; preds = %152
  %649 = call fastcc i32 @gup_huge_pud(i64 %155, ptr noundef %142, i64 noundef %143, i64 noundef %149, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %14), !range !128
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %652 = getelementptr i8, ptr %142, i64 8
  %653 = icmp eq i64 %149, %129
  br i1 %653, label %655, label %141, !llvm.loop !129

654:                                              ; preds = %648, %642, %636, %616, %605, %599, %579, %546, %539, %504, %495, %488, %485, %168, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %659

655:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %656 = getelementptr i8, ptr %122, i64 8
  %657 = icmp eq i64 %129, %97
  br i1 %657, label %659, label %121, !llvm.loop !130

658:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %659

659:                                              ; preds = %658, %655, %654
  %660 = phi i1 [ true, %658 ], [ true, %654 ], [ false, %655 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %661 = getelementptr i8, ptr %86, i64 8
  %662 = icmp eq i64 %97, %38
  %663 = select i1 %660, i1 true, i1 %662
  br i1 %663, label %665, label %85, !llvm.loop !131

664:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %665

665:                                              ; preds = %664, %659
  %666 = and i64 %65, 512
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !132
  br label %669

669:                                              ; preds = %668, %665
  br i1 %21, label %782, label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %68, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !133
  %673 = load volatile i32, ptr %672, align 4
  %674 = icmp eq i32 %673, %64
  br i1 %674, label %782, label %675

675:                                              ; preds = %670
  %676 = load i32, ptr %14, align 4
  %677 = sext i32 %676 to i64
  %678 = icmp eq i32 %676, 0
  br i1 %678, label %785, label %679

679:                                              ; preds = %778, %675
  %680 = phi i64 [ %780, %778 ], [ 0, %675 ]
  %681 = getelementptr ptr, ptr %3, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  %684 = load volatile i64, ptr %683, align 8
  %685 = and i64 %684, 1
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %690, label %687, !prof !9

687:                                              ; preds = %679
  %688 = add nsw i64 %684, -1
  %689 = inttoptr i64 %688 to ptr
  br label %708

690:                                              ; preds = %679
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %708 [label %691], !srcloc !10

691:                                              ; preds = %690
  %692 = ptrtoint ptr %682 to i64
  %693 = and i64 %692, 4095
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %695, label %707

695:                                              ; preds = %691
  %696 = load volatile i64, ptr %682, align 8
  %697 = and i64 %696, 64
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %707, label %699

699:                                              ; preds = %695
  %700 = getelementptr i8, ptr %682, i64 72
  %701 = load volatile i64, ptr %700, align 8
  %702 = and i64 %701, 1
  %703 = icmp eq i64 %702, 0
  %704 = add nsw i64 %701, -1
  %705 = inttoptr i64 %704 to ptr
  %706 = select i1 %703, ptr undef, ptr %705, !prof !5
  br i1 %703, label %707, label %708

707:                                              ; preds = %699, %695, %691
  br label %708

708:                                              ; preds = %707, %699, %690, %687
  %709 = phi ptr [ %689, %687 ], [ %706, %699 ], [ %682, %707 ], [ %682, %690 ]
  %710 = trunc i64 %680 to i32
  br label %711

711:                                              ; preds = %746, %708
  %712 = phi i32 [ %710, %708 ], [ %713, %746 ]
  %713 = add i32 %712, 1
  %714 = zext i32 %713 to i64
  %715 = icmp ult i64 %714, %677
  br i1 %715, label %716, label %750

716:                                              ; preds = %711
  %717 = getelementptr ptr, ptr %3, i64 %714
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  %720 = load volatile i64, ptr %719, align 8
  %721 = and i64 %720, 1
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %725, label %723, !prof !9

723:                                              ; preds = %716
  %724 = add nsw i64 %720, -1
  br label %746

725:                                              ; preds = %716
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %743 [label %726], !srcloc !10

726:                                              ; preds = %725
  %727 = ptrtoint ptr %718 to i64
  %728 = and i64 %727, 4095
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %730, label %742

730:                                              ; preds = %726
  %731 = load volatile i64, ptr %718, align 8
  %732 = and i64 %731, 64
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %742, label %734

734:                                              ; preds = %730
  %735 = getelementptr i8, ptr %718, i64 72
  %736 = load volatile i64, ptr %735, align 8
  %737 = and i64 %736, 1
  %738 = icmp eq i64 %737, 0
  %739 = add nsw i64 %736, -1
  %740 = inttoptr i64 %739 to ptr
  %741 = select i1 %738, ptr undef, ptr %740, !prof !5
  br i1 %738, label %742, label %743

742:                                              ; preds = %734, %730, %726
  br label %743

743:                                              ; preds = %742, %734, %725
  %744 = phi ptr [ %741, %734 ], [ %718, %742 ], [ %718, %725 ]
  %745 = ptrtoint ptr %744 to i64
  br label %746

746:                                              ; preds = %743, %723
  %747 = phi i64 [ %724, %723 ], [ %745, %743 ]
  %748 = inttoptr i64 %747 to ptr
  %749 = icmp eq ptr %709, %748
  br i1 %749, label %711, label %750, !llvm.loop !31

750:                                              ; preds = %746, %711
  %751 = sub i32 %713, %710
  %752 = load i64, ptr @vmemmap_base, align 8
  %753 = ptrtoint ptr %709 to i64
  %754 = sub i64 %753, %752
  %755 = ashr exact i64 %754, 6
  %756 = load i64, ptr @zero_pfn, align 8
  %757 = icmp eq i64 %756, %755
  br i1 %757, label %778, label %758

758:                                              ; preds = %750
  %759 = sext i32 %751 to i64
  %760 = load i64, ptr %709, align 16
  %761 = lshr i64 %760, 58
  %762 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %761
  %763 = load ptr, ptr %762, align 8
  call void @mod_node_page_state(ptr noundef %763, i32 noundef 36, i64 noundef %759) #9
  %764 = load volatile i64, ptr %709, align 8
  %765 = and i64 %764, 64
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %769, label %767

767:                                              ; preds = %758
  %768 = getelementptr inbounds i8, ptr %709, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %768, i32 %751, ptr elementtype(i32) %768) #9, !srcloc !24
  br label %771

769:                                              ; preds = %758
  %770 = shl i32 %751, 10
  br label %771

771:                                              ; preds = %769, %767
  %772 = phi i32 [ %751, %767 ], [ %770, %769 ]
  %773 = getelementptr inbounds i8, ptr %709, i64 52
  %774 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %773, i32 %772, ptr elementtype(i32) %773) #9, !srcloc !11
  %775 = icmp ult i8 %774, 2
  call void @llvm.assume(i1 %775)
  %776 = icmp eq i8 %774, 0
  br i1 %776, label %778, label %777

777:                                              ; preds = %771
  call void @__folio_put(ptr noundef %709) #9
  br label %778

778:                                              ; preds = %777, %771, %750
  %779 = zext i32 %751 to i64
  %780 = add i64 %680, %779
  %781 = icmp ult i64 %780, %677
  br i1 %781, label %679, label %785, !llvm.loop !134

782:                                              ; preds = %670, %669
  %783 = load i32, ptr %14, align 4
  %784 = sext i32 %783 to i64
  br label %785

785:                                              ; preds = %782, %778, %675, %54, %49
  %786 = phi i64 [ %784, %782 ], [ 0, %49 ], [ 0, %54 ], [ 0, %675 ], [ 0, %778 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  %787 = icmp ne i64 %786, %1
  %788 = icmp ult i32 %2, 1048576
  %789 = and i1 %788, %787
  br i1 %789, label %792, label %790

790:                                              ; preds = %785
  %791 = trunc i64 %786 to i32
  br label %812

792:                                              ; preds = %785
  %793 = shl nsw i64 %786, 12
  %794 = add i64 %793, %34
  %795 = getelementptr ptr, ptr %3, i64 %786
  %796 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %797 = inttoptr i64 %796 to ptr
  %798 = getelementptr inbounds i8, ptr %797, i64 1192
  %799 = load ptr, ptr %798, align 8
  %800 = sub i64 %1, %786
  %801 = or disjoint i32 %2, 2162688
  %802 = call fastcc i64 @__gup_longterm_locked(ptr noundef %799, i64 noundef %794, i64 noundef %800, ptr noundef %795, ptr noundef nonnull %15, i32 noundef %801)
  %803 = trunc i64 %802 to i32
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %792
  %806 = icmp eq i64 %786, 0
  %807 = trunc i64 %786 to i32
  %808 = select i1 %806, i32 %803, i32 %807
  br label %812

809:                                              ; preds = %792
  %810 = add i64 %802, %786
  %811 = trunc i64 %810 to i32
  br label %812

812:                                              ; preds = %809, %805, %790, %42, %39, %33, %18
  %813 = phi i32 [ %791, %790 ], [ %811, %809 ], [ -22, %18 ], [ -75, %33 ], [ -14, %39 ], [ -14, %42 ], [ %808, %805 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  ret i32 %813
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
  br i1 %10, label %11, label %164

11:                                               ; preds = %6
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %482, label %13

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
  br i1 %24, label %25, label %482

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 8, ptr elementtype(i8) %36) #9, !srcloc !82
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = icmp eq ptr %3, null
  %39 = or i32 %5, 2
  %40 = select i1 %29, i32 %39, i32 %5
  %41 = select i1 %38, i32 %5, i32 %40
  %42 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %41, ptr noundef %3, ptr noundef %4)
  %43 = and i32 %41, 2097152
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %146, label %45

45:                                               ; preds = %37
  %46 = and i32 %41, 2048
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = or i32 %41, 131072
  br label %50

50:                                               ; preds = %140, %45
  %51 = phi i64 [ %42, %45 ], [ %145, %140 ]
  %52 = phi i64 [ %1, %45 ], [ %144, %140 ]
  %53 = phi i8 [ %27, %45 ], [ 1, %140 ]
  %54 = phi i64 [ 0, %45 ], [ %138, %140 ]
  %55 = phi i64 [ %2, %45 ], [ %137, %140 ]
  %56 = phi ptr [ %3, %45 ], [ %143, %140 ]
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = icmp slt i64 %51, 0
  br i1 %60, label %61, label %62, !prof !5

61:                                               ; preds = %59
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !84
  unreachable

62:                                               ; preds = %59
  %63 = icmp ult i64 %51, %55
  br i1 %63, label %65, label %64, !prof !9

64:                                               ; preds = %62
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !86
  unreachable

65:                                               ; preds = %62, %50
  %66 = icmp sgt i64 %51, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = sub i64 %55, %51
  %69 = add i64 %51, %54
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %146, label %71

71:                                               ; preds = %67, %65
  %72 = phi i64 [ %68, %67 ], [ %55, %65 ]
  %73 = phi i64 [ %69, %67 ], [ %54, %65 ]
  br i1 %58, label %77, label %74

74:                                               ; preds = %71
  %75 = icmp eq i64 %73, 0
  %76 = select i1 %75, i64 %51, i64 %73
  br label %146

77:                                               ; preds = %71
  %78 = icmp eq ptr %56, null
  %79 = getelementptr ptr, ptr %56, i64 %51
  %80 = select i1 %78, ptr null, ptr %79, !prof !5
  %81 = shl i64 %51, 12
  %82 = add i64 %81, %52
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 1936
  br label %86

86:                                               ; preds = %125, %77
  %87 = load volatile i64, ptr %84, align 8
  %88 = and i64 %87, 4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %85, align 8
  %92 = and i64 %91, 256
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %90, %86
  br i1 %47, label %106, label %95

95:                                               ; preds = %94
  %96 = load volatile i64, ptr %84, align 8
  %97 = and i64 %96, 131072
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103, !prof !9

99:                                               ; preds = %95
  %100 = load volatile i64, ptr %84, align 8
  %101 = and i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99, %95, %90
  %104 = icmp eq i64 %73, 0
  %105 = select i1 %104, i64 -4, i64 %73
  br label %146

106:                                              ; preds = %99, %94
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %108 [label %107], !srcloc !10

107:                                              ; preds = %106
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %108

108:                                              ; preds = %107, %106
  %109 = tail call i32 @down_read_killable(ptr noundef %48) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %112 [label %110], !srcloc !10

110:                                              ; preds = %108
  %111 = icmp eq i32 %109, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %111) #9
  br label %112

112:                                              ; preds = %110, %108
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %112
  %115 = icmp sgt i32 %109, 0
  br i1 %115, label %116, label %117, !prof !5

116:                                              ; preds = %114
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

117:                                              ; preds = %114
  %118 = sext i32 %109 to i64
  %119 = icmp eq i64 %73, 0
  %120 = select i1 %119, i64 %118, i64 %73
  br label %146

121:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  %122 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %82, i64 noundef 1, i32 noundef %49, ptr noundef %80, ptr noundef %4)
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %86, label %127, !prof !9

127:                                              ; preds = %125
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

128:                                              ; preds = %121
  %129 = icmp eq i64 %122, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  %131 = icmp sgt i64 %122, 1
  br i1 %131, label %132, label %133, !prof !5

132:                                              ; preds = %130
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

133:                                              ; preds = %130
  %134 = icmp eq i64 %73, 0
  %135 = select i1 %134, i64 %122, i64 %73
  br label %146

136:                                              ; preds = %128
  %137 = add i64 %72, -1
  %138 = add i64 %73, 1
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = icmp eq ptr %80, null
  %142 = getelementptr i8, ptr %80, i64 8
  %143 = select i1 %141, ptr null, ptr %142, !prof !5
  %144 = add i64 %82, 4096
  %145 = tail call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %144, i64 noundef %137, i32 noundef %41, ptr noundef %143, ptr noundef %4)
  br i1 %44, label %146, label %50, !llvm.loop !93

146:                                              ; preds = %140, %136, %133, %117, %103, %74, %67, %37
  %147 = phi i64 [ %105, %103 ], [ %76, %74 ], [ %120, %117 ], [ %135, %133 ], [ %42, %37 ], [ %138, %136 ], [ %69, %67 ], [ %145, %140 ]
  %148 = phi i8 [ 1, %103 ], [ %53, %74 ], [ 1, %117 ], [ 1, %133 ], [ %27, %37 ], [ 1, %136 ], [ %53, %67 ], [ 1, %140 ]
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %4, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %156 [label %155], !srcloc !10

155:                                              ; preds = %154
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %156

156:                                              ; preds = %155, %154
  %157 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %157) #9
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %156, %151, %146
  %159 = icmp eq i64 %147, 0
  %160 = and i32 %41, 16
  %161 = icmp eq i32 %160, 0
  %162 = and i1 %161, %159
  br i1 %162, label %163, label %482, !prof !5

163:                                              ; preds = %158
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %482

164:                                              ; preds = %6
  %165 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !50
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i8, ptr %166, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 268435456
  %170 = or i32 %168, 268435456
  store i32 %170, ptr %167, align 4
  %171 = icmp eq i64 %2, 0
  %172 = getelementptr inbounds i8, ptr %0, i64 176
  %173 = and i32 %5, 524288
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds i8, ptr %0, i64 1120
  %176 = getelementptr i8, ptr %0, i64 1123
  %177 = icmp eq ptr %3, null
  %178 = or i32 %5, 2
  %179 = select i1 %174, i32 %178, i32 %5
  %180 = select i1 %177, i32 %5, i32 %179
  %181 = and i32 %180, 2097152
  %182 = icmp eq i32 %181, 0
  %183 = getelementptr inbounds i8, ptr %166, i64 1936
  %184 = and i32 %180, 2048
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr inbounds i8, ptr %0, i64 176
  %187 = or i32 %180, 131072
  %188 = getelementptr inbounds i8, ptr %0, i64 176
  %189 = and i32 %180, 16
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds i8, ptr %8, i64 8
  %192 = getelementptr inbounds i8, ptr %7, i64 4
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  %194 = getelementptr inbounds i8, ptr %7, i64 16
  %195 = getelementptr inbounds i8, ptr %7, i64 20
  %196 = ptrtoint ptr %7 to i64
  br label %197

197:                                              ; preds = %472, %164
  br i1 %171, label %327, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %203 [label %202], !srcloc !10

202:                                              ; preds = %201
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %203

203:                                              ; preds = %202, %201
  %204 = call i32 @down_read_killable(ptr noundef %172) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %207 [label %205], !srcloc !10

205:                                              ; preds = %203
  %206 = icmp eq i32 %204, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %206) #9
  br label %207

207:                                              ; preds = %205, %203
  %208 = icmp eq i32 %204, 0
  br i1 %208, label %209, label %327

209:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  br label %210

210:                                              ; preds = %209, %198
  %211 = phi i8 [ 1, %209 ], [ 0, %198 ]
  br i1 %174, label %217, label %212

212:                                              ; preds = %210
  %213 = load volatile i64, ptr %175, align 8
  %214 = and i64 %213, 134217728
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %176, i32 8, ptr elementtype(i8) %176) #9, !srcloc !82
  br label %217

217:                                              ; preds = %216, %212, %210
  %218 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %180, ptr noundef %3, ptr noundef %4)
  br i1 %182, label %312, label %219

219:                                              ; preds = %306, %217
  %220 = phi i64 [ %311, %306 ], [ %218, %217 ]
  %221 = phi i64 [ %310, %306 ], [ %1, %217 ]
  %222 = phi i8 [ 1, %306 ], [ %211, %217 ]
  %223 = phi i64 [ %304, %306 ], [ 0, %217 ]
  %224 = phi i64 [ %303, %306 ], [ %2, %217 ]
  %225 = phi ptr [ %309, %306 ], [ %3, %217 ]
  %226 = load i32, ptr %4, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %219
  %229 = icmp slt i64 %220, 0
  br i1 %229, label %230, label %231, !prof !5

230:                                              ; preds = %228
  call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1519, i32 0, i64 12) #9, !srcloc !84
  unreachable

231:                                              ; preds = %228
  %232 = icmp ult i64 %220, %224
  br i1 %232, label %234, label %233, !prof !9

233:                                              ; preds = %231
  call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1520, i32 0, i64 12) #9, !srcloc !86
  unreachable

234:                                              ; preds = %231, %219
  %235 = icmp sgt i64 %220, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = sub i64 %224, %220
  %238 = add i64 %220, %223
  %239 = icmp eq i64 %237, 0
  br i1 %239, label %312, label %240

240:                                              ; preds = %236, %234
  %241 = phi i64 [ %237, %236 ], [ %224, %234 ]
  %242 = phi i64 [ %238, %236 ], [ %223, %234 ]
  br i1 %227, label %246, label %243

243:                                              ; preds = %240
  %244 = icmp eq i64 %242, 0
  %245 = select i1 %244, i64 %220, i64 %242
  br label %312

246:                                              ; preds = %240
  %247 = icmp eq ptr %225, null
  %248 = getelementptr ptr, ptr %225, i64 %220
  %249 = select i1 %247, ptr null, ptr %248, !prof !5
  %250 = shl i64 %220, 12
  %251 = add i64 %250, %221
  br label %252

252:                                              ; preds = %291, %246
  %253 = load volatile i64, ptr %166, align 8
  %254 = and i64 %253, 4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load i64, ptr %183, align 8
  %258 = and i64 %257, 256
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %256, %252
  br i1 %185, label %272, label %261

261:                                              ; preds = %260
  %262 = load volatile i64, ptr %166, align 8
  %263 = and i64 %262, 131072
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %269, !prof !9

265:                                              ; preds = %261
  %266 = load volatile i64, ptr %166, align 8
  %267 = and i64 %266, 4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265, %261, %256
  %270 = icmp eq i64 %242, 0
  %271 = select i1 %270, i64 -4, i64 %242
  br label %312

272:                                              ; preds = %265, %260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #9
          to label %274 [label %273], !srcloc !10

273:                                              ; preds = %272
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #9
  br label %274

274:                                              ; preds = %273, %272
  %275 = call i32 @down_read_killable(ptr noundef %186) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #9
          to label %278 [label %276], !srcloc !10

276:                                              ; preds = %274
  %277 = icmp eq i32 %275, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %277) #9
  br label %278

278:                                              ; preds = %276, %274
  %279 = icmp eq i32 %275, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %278
  %281 = icmp sgt i32 %275, 0
  br i1 %281, label %282, label %283, !prof !5

282:                                              ; preds = %280
  call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 0, i64 12) #9, !srcloc !88
  unreachable

283:                                              ; preds = %280
  %284 = sext i32 %275 to i64
  %285 = icmp eq i64 %242, 0
  %286 = select i1 %285, i64 %284, i64 %242
  br label %312

287:                                              ; preds = %278
  store i32 1, ptr %4, align 4
  %288 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %251, i64 noundef 1, i32 noundef %187, ptr noundef %249, ptr noundef %4)
  %289 = load i32, ptr %4, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = icmp eq i64 %288, 0
  br i1 %292, label %252, label %293, !prof !9

293:                                              ; preds = %291
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #9, !srcloc !90
  unreachable

294:                                              ; preds = %287
  %295 = icmp eq i64 %288, 1
  br i1 %295, label %302, label %296

296:                                              ; preds = %294
  %297 = icmp sgt i64 %288, 1
  br i1 %297, label %298, label %299, !prof !5

298:                                              ; preds = %296
  call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1581, i32 0, i64 12) #9, !srcloc !92
  unreachable

299:                                              ; preds = %296
  %300 = icmp eq i64 %242, 0
  %301 = select i1 %300, i64 %288, i64 %242
  br label %312

302:                                              ; preds = %294
  %303 = add i64 %241, -1
  %304 = add i64 %242, 1
  %305 = icmp eq i64 %303, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %302
  %307 = icmp eq ptr %249, null
  %308 = getelementptr i8, ptr %249, i64 8
  %309 = select i1 %307, ptr null, ptr %308, !prof !5
  %310 = add i64 %251, 4096
  %311 = call fastcc i64 @__get_user_pages(ptr noundef %0, i64 noundef %310, i64 noundef %303, i32 noundef %180, ptr noundef %309, ptr noundef %4)
  br i1 %182, label %312, label %219, !llvm.loop !93

312:                                              ; preds = %306, %302, %299, %283, %269, %243, %236, %217
  %313 = phi i64 [ %271, %269 ], [ %245, %243 ], [ %286, %283 ], [ %301, %299 ], [ %218, %217 ], [ %304, %302 ], [ %238, %236 ], [ %311, %306 ]
  %314 = phi i8 [ 1, %269 ], [ %222, %243 ], [ 1, %283 ], [ 1, %299 ], [ %211, %217 ], [ 1, %302 ], [ %222, %236 ], [ 1, %306 ]
  %315 = and i8 %314, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %4, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #9
          to label %322 [label %321], !srcloc !10

321:                                              ; preds = %320
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #9
  br label %322

322:                                              ; preds = %321, %320
  call void @up_read(ptr noundef %188) #9
  store i32 0, ptr %4, align 4
  br label %323

323:                                              ; preds = %322, %317, %312
  %324 = icmp eq i64 %313, 0
  %325 = and i1 %190, %324
  br i1 %325, label %326, label %327, !prof !5

326:                                              ; preds = %323
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1608, i32 2307, i64 12) #9, !srcloc !80
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !81
  br label %327

327:                                              ; preds = %326, %323, %207, %197
  %328 = phi i64 [ 0, %197 ], [ -11, %207 ], [ -14, %326 ], [ %313, %323 ]
  %329 = icmp slt i64 %328, 1
  br i1 %329, label %475, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !45
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %191, align 8
  br label %331

331:                                              ; preds = %422, %330
  %332 = phi i8 [ %425, %422 ], [ 1, %330 ]
  %333 = phi ptr [ %424, %422 ], [ null, %330 ]
  %334 = phi i64 [ %423, %422 ], [ 0, %330 ]
  %335 = phi i64 [ %426, %422 ], [ 0, %330 ]
  %336 = getelementptr ptr, ptr %3, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load volatile i64, ptr %338, align 8
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %344, label %342, !prof !9

342:                                              ; preds = %331
  %343 = add nsw i64 %339, -1
  br label %365

344:                                              ; preds = %331
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %362 [label %345], !srcloc !10

345:                                              ; preds = %344
  %346 = ptrtoint ptr %337 to i64
  %347 = and i64 %346, 4095
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %345
  %350 = load volatile i64, ptr %337, align 8
  %351 = and i64 %350, 64
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %349
  %354 = getelementptr i8, ptr %337, i64 72
  %355 = load volatile i64, ptr %354, align 8
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %356, 0
  %358 = add nsw i64 %355, -1
  %359 = inttoptr i64 %358 to ptr
  %360 = select i1 %357, ptr undef, ptr %359, !prof !5
  br i1 %357, label %361, label %362

361:                                              ; preds = %353, %349, %345
  br label %362

362:                                              ; preds = %361, %353, %344
  %363 = phi ptr [ %360, %353 ], [ %337, %361 ], [ %337, %344 ]
  %364 = ptrtoint ptr %363 to i64
  br label %365

365:                                              ; preds = %362, %342
  %366 = phi i64 [ %343, %342 ], [ %364, %362 ]
  %367 = inttoptr i64 %366 to ptr
  %368 = icmp eq ptr %333, %367
  br i1 %368, label %422, label %369

369:                                              ; preds = %365
  %370 = load i64, ptr @vmemmap_base, align 8
  %371 = sub i64 %366, %370
  %372 = ashr exact i64 %371, 6
  %373 = load i64, ptr @zero_pfn, align 8
  %374 = icmp eq i64 %373, %372
  br i1 %374, label %422, label %375

375:                                              ; preds = %369
  %376 = load i64, ptr %367, align 16
  %377 = and i64 %376, 216172782113783808
  %378 = icmp eq i64 %377, 216172782113783808
  br i1 %378, label %379, label %422

379:                                              ; preds = %375
  %380 = add i64 %334, 1
  %381 = load volatile i64, ptr %367, align 8
  %382 = and i64 %381, 64
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %379
  %385 = getelementptr i8, ptr %367, i64 64
  %386 = load volatile i64, ptr %385, align 8
  %387 = and i64 %386, 256
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = call zeroext i1 @isolate_hugetlb(ptr noundef %367, ptr noundef nonnull %8) #9
  br label %422

391:                                              ; preds = %384, %379
  %392 = load volatile i64, ptr %367, align 8
  %393 = and i64 %392, 32
  %394 = icmp ne i64 %393, 0
  %395 = and i8 %332, 1
  %396 = icmp eq i8 %395, 0
  %397 = select i1 %394, i1 true, i1 %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %391
  call void @lru_add_drain_all() #9
  br label %399

399:                                              ; preds = %398, %391
  %400 = phi i8 [ %332, %391 ], [ 0, %398 ]
  %401 = call zeroext i1 @folio_isolate_lru(ptr noundef %367) #9
  br i1 %401, label %402, label %422

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %367, i64 8
  %404 = load ptr, ptr %191, align 8
  store ptr %403, ptr %191, align 8
  store ptr %8, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %367, i64 16
  store ptr %404, ptr %405, align 8
  store volatile ptr %403, ptr %404, align 8
  %406 = load volatile i64, ptr %367, align 8
  %407 = and i64 %406, 524288
  %408 = icmp eq i64 %407, 0
  %409 = select i1 %408, i32 8, i32 7
  %410 = load volatile i64, ptr %367, align 8
  %411 = and i64 %410, 64
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %402
  %414 = getelementptr inbounds i8, ptr %367, i64 100
  %415 = load i32, ptr %414, align 4
  %416 = zext i32 %415 to i64
  br label %417

417:                                              ; preds = %413, %402
  %418 = phi i64 [ %416, %413 ], [ 1, %402 ]
  %419 = lshr i64 %410, 58
  %420 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8
  call void @mod_node_page_state(ptr noundef %421, i32 noundef %409, i64 noundef %418) #9
  br label %422

422:                                              ; preds = %417, %399, %389, %375, %369, %365
  %423 = phi i64 [ %380, %389 ], [ %380, %417 ], [ %334, %365 ], [ %334, %375 ], [ %380, %399 ], [ %334, %369 ]
  %424 = phi ptr [ %367, %389 ], [ %367, %417 ], [ %333, %365 ], [ %367, %375 ], [ %367, %399 ], [ %367, %369 ]
  %425 = phi i8 [ %332, %389 ], [ %400, %417 ], [ %332, %365 ], [ %332, %375 ], [ %400, %399 ], [ %332, %369 ]
  %426 = add nuw nsw i64 %335, 1
  %427 = icmp eq i64 %426, %328
  br i1 %427, label %428, label %331, !llvm.loop !135

428:                                              ; preds = %422
  %429 = icmp eq i64 %423, 0
  br i1 %429, label %472, label %430

430:                                              ; preds = %450, %428
  %431 = phi i64 [ %452, %450 ], [ 0, %428 ]
  %432 = getelementptr ptr, ptr %3, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load volatile i64, ptr %434, align 8
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %450, !prof !9

438:                                              ; preds = %430
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %450 [label %439], !srcloc !10

439:                                              ; preds = %438
  %440 = ptrtoint ptr %433 to i64
  %441 = and i64 %440, 4095
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %439
  %444 = load volatile i64, ptr %433, align 8
  %445 = and i64 %444, 64
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr i8, ptr %433, i64 72
  %449 = load volatile i64, ptr %448, align 8
  br label %450

450:                                              ; preds = %447, %443, %439, %438, %430
  %451 = load ptr, ptr %432, align 8
  call void @unpin_user_page(ptr noundef %451)
  store ptr null, ptr %432, align 8
  %452 = add nuw nsw i64 %431, 1
  %453 = icmp eq i64 %452, %328
  br i1 %453, label %454, label %430, !llvm.loop !136

454:                                              ; preds = %450
  %455 = load volatile ptr, ptr %8, align 8
  %456 = icmp eq ptr %455, %8
  br i1 %456, label %470, label %457

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  store i32 -1, ptr %7, align 8
  store i32 0, ptr %192, align 4
  store ptr null, ptr %193, align 8
  store i32 1060032, ptr %194, align 8
  store i32 0, ptr %195, align 4
  %458 = call i32 @migrate_pages(ptr noundef nonnull %8, ptr noundef nonnull @alloc_migration_target, ptr noundef null, i64 noundef %196, i32 noundef 2, i32 noundef 7, ptr noundef null) #9
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i64 0, i64 -12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br i1 %459, label %470, label %461

461:                                              ; preds = %467, %457
  %462 = phi i64 [ %468, %467 ], [ 0, %457 ]
  %463 = getelementptr ptr, ptr %3, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %461
  call void @unpin_user_page(ptr noundef nonnull %464)
  br label %467

467:                                              ; preds = %466, %461
  %468 = add nuw nsw i64 %462, 1
  %469 = icmp eq i64 %468, %328
  br i1 %469, label %470, label %461, !llvm.loop !137

470:                                              ; preds = %467, %457, %454
  %471 = phi i64 [ -11, %457 ], [ -11, %454 ], [ %460, %467 ]
  call void @putback_movable_pages(ptr noundef nonnull %8) #9
  br label %472

472:                                              ; preds = %470, %428
  %473 = phi i64 [ 0, %428 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %474 = icmp eq i64 %473, -11
  br i1 %474, label %197, label %475, !llvm.loop !138

475:                                              ; preds = %472, %327
  %476 = phi i64 [ %473, %472 ], [ %328, %327 ]
  %477 = load i32, ptr %167, align 4
  %478 = and i32 %477, -268435457
  %479 = or disjoint i32 %478, %169
  store i32 %479, ptr %167, align 4
  %480 = icmp eq i64 %476, 0
  %481 = select i1 %480, i64 %328, i64 %476
  br label %482

482:                                              ; preds = %475, %163, %158, %23, %11
  %483 = phi i64 [ %481, %475 ], [ 0, %11 ], [ -11, %23 ], [ -14, %163 ], [ %147, %158 ]
  ret i64 %483
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
  br i1 %12, label %13, label %168

13:                                               ; preds = %7
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #9
          to label %14 [label %14, label %17], !srcloc !44

14:                                               ; preds = %13, %13
  %15 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !51
  %16 = extractvalue { i32, i32 } %15, 0
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i32 [ %16, %14 ], [ 0, %13 ]
  %19 = lshr i64 %0, 58
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 30
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %18, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %168

25:                                               ; preds = %17
  br i1 %9, label %30, label %26

26:                                               ; preds = %25
  %27 = shl nuw i32 3, %21
  %28 = and i32 %18, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %168

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
  br i1 %51, label %61, label %52

52:                                               ; preds = %52, %30
  %53 = phi i32 [ %58, %52 ], [ 0, %30 ]
  %54 = phi i64 [ %59, %52 ], [ %2, %30 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr %struct.page, ptr %47, i64 %55
  %57 = getelementptr ptr, ptr %50, i64 %55
  store ptr %56, ptr %57, align 8
  %58 = add i32 %53, 1
  %59 = add i64 %54, 4096
  %60 = icmp eq i64 %59, %3
  br i1 %60, label %61, label %52, !llvm.loop !126

61:                                               ; preds = %52, %30
  %62 = phi i32 [ 0, %30 ], [ %58, %52 ]
  %63 = tail call ptr @try_grab_folio(ptr noundef %47, i32 noundef %62, i32 noundef %4)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %168, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %1, align 8
  %67 = icmp eq i64 %66, %0
  br i1 %67, label %69, label %68, !prof !9

68:                                               ; preds = %65
  tail call fastcc void @gup_put_folio(ptr noundef nonnull %63, i32 noundef %62, i32 noundef %4)
  br label %168

69:                                               ; preds = %65
  %70 = and i32 %4, 524545
  %71 = icmp eq i32 %70, 524545
  br i1 %71, label %72, label %130

72:                                               ; preds = %69
  %73 = load volatile i64, ptr %63, align 8
  %74 = and i64 %73, 2048
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76, !prof !9

76:                                               ; preds = %72
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #9, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2487, i32 2307, i64 12) #9, !srcloc !123
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !124
  br label %103

77:                                               ; preds = %72
  %78 = load volatile i64, ptr %63, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %63, i64 64
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 256
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %130

86:                                               ; preds = %81, %77
  %87 = getelementptr inbounds i8, ptr %63, i64 24
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %88 to i64
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = and i64 %91, 1
  %96 = icmp ne i64 %95, 0
  br label %101

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %88, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, @shmem_aops
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ %96, %94 ], [ %100, %97 ]
  br i1 %102, label %130, label %103

103:                                              ; preds = %101, %86, %76
  %104 = load i64, ptr @vmemmap_base, align 8
  %105 = ptrtoint ptr %63 to i64
  %106 = sub i64 %105, %104
  %107 = ashr exact i64 %106, 6
  %108 = load i64, ptr @zero_pfn, align 8
  %109 = icmp eq i64 %108, %107
  br i1 %109, label %168, label %110

110:                                              ; preds = %103
  %111 = sext i32 %62 to i64
  %112 = load i64, ptr %63, align 16
  %113 = lshr i64 %112, 58
  %114 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  tail call void @mod_node_page_state(ptr noundef %115, i32 noundef 36, i64 noundef %111) #9
  %116 = load volatile i64, ptr %63, align 8
  %117 = and i64 %116, 64
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %63, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 %62, ptr elementtype(i32) %120) #9, !srcloc !24
  br label %123

121:                                              ; preds = %110
  %122 = shl i32 %62, 10
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %62, %119 ], [ %122, %121 ]
  %125 = getelementptr inbounds i8, ptr %63, i64 52
  %126 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 %124, ptr elementtype(i32) %125) #9, !srcloc !11
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %168, label %129

129:                                              ; preds = %123
  tail call void @__folio_put(ptr noundef %63) #9
  br label %168

130:                                              ; preds = %101, %81, %69
  %131 = and i64 %0, 2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %130
  %134 = tail call fastcc zeroext i1 @gup_must_unshare(ptr noundef null, i32 noundef %4, ptr noundef nonnull %63)
  br i1 %134, label %135, label %165

135:                                              ; preds = %133
  %136 = and i32 %4, 524288
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %158, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr @vmemmap_base, align 8
  %140 = ptrtoint ptr %63 to i64
  %141 = sub i64 %140, %139
  %142 = ashr exact i64 %141, 6
  %143 = load i64, ptr @zero_pfn, align 8
  %144 = icmp eq i64 %143, %142
  br i1 %144, label %168, label %145

145:                                              ; preds = %138
  %146 = sext i32 %62 to i64
  %147 = load i64, ptr %63, align 16
  %148 = lshr i64 %147, 58
  %149 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  tail call void @mod_node_page_state(ptr noundef %150, i32 noundef 36, i64 noundef %146) #9
  %151 = load volatile i64, ptr %63, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds i8, ptr %63, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 %62, ptr elementtype(i32) %155) #9, !srcloc !24
  br label %158

156:                                              ; preds = %145
  %157 = shl i32 %62, 10
  br label %158

158:                                              ; preds = %156, %154, %135
  %159 = phi i32 [ %62, %154 ], [ %157, %156 ], [ %62, %135 ]
  %160 = getelementptr inbounds i8, ptr %63, i64 52
  %161 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, i32 %159, ptr elementtype(i32) %160) #9, !srcloc !11
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  tail call void @__folio_put(ptr noundef %63) #9
  br label %168

165:                                              ; preds = %133, %130
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, %62
  store i32 %167, ptr %6, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 4, ptr elementtype(i8) %63) #9, !srcloc !82
  br label %168

168:                                              ; preds = %165, %164, %158, %138, %129, %123, %103, %68, %61, %26, %17, %7
  %169 = phi i32 [ 0, %68 ], [ 1, %165 ], [ 0, %61 ], [ 0, %103 ], [ 0, %123 ], [ 0, %129 ], [ 0, %138 ], [ 0, %158 ], [ 0, %164 ], [ 0, %26 ], [ 0, %17 ], [ 0, %7 ]
  ret i32 %169
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
