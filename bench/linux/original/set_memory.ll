target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clflush_cache_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clflush_cache_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_invalidate_pmem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_invalidate_pmem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_cache_has_invalidate_memregion: ; .asciz \22GPL\22 ; .asciz \22DEVMEM\22 ; .balign 8 ; .quad cpu_cache_has_invalidate_memregion ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_cache_invalidate_memregion: ; .asciz \22GPL\22 ; .asciz \22DEVMEM\22 ; .balign 8 ; .quad cpu_cache_invalidate_memregion ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lookup_address: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lookup_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_slow_virt_to_phys: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad slow_virt_to_phys ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_memory_uc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_memory_uc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_memory_wc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_memory_wc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_memory_wb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_memory_wb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clear_mce_nospec: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clear_mce_nospec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_memory_encrypted: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad set_memory_encrypted ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_memory_decrypted: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad set_memory_decrypted ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_pages_uc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_pages_uc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_pages_array_uc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_pages_array_uc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_pages_array_wc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_pages_array_wc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_pages_wb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_pages_wb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_pages_array_wb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_pages_array_wb ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mm_struct = type { %struct.anon.2, [0 x i64] }
%struct.anon.2 = type { %struct.anon.3, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.3 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.4, i32, ptr }
%union.anon.4 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.5, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.5 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.vm_event_state = type { [74 x i64] }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.pgd_t = type { i64 }
%struct.cpa_data = type { ptr, ptr, %struct.pgprot, %struct.pgprot, i64, i64, i64, i32, i8, ptr }
%struct.pgprot = type { i64 }

@pgd_lock = external dso_local global %struct.spinlock, align 4
@direct_pages_count = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"DirectMap4k:    %8lu kB\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"DirectMap2M:    %8lu kB\0A\00", align 1
@direct_gbpages = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"DirectMap1G:    %8lu kB\0A\00", align 1
@__UNIQUE_ID___addressable_clflush_cache_range427 = internal global ptr @clflush_cache_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arch_invalidate_pmem428 = internal global ptr @arch_invalidate_pmem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpu_cache_has_invalidate_memregion429 = internal global ptr @cpu_cache_has_invalidate_memregion, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"arch/x86/mm/pat/set_memory.c\00", align 1
@__UNIQUE_ID___addressable_cpu_cache_invalidate_memregion432 = internal global ptr @cpu_cache_invalidate_memregion, section ".discard.addressable", align 8
@init_mm = external dso_local local_unnamed_addr global %struct.mm_struct, align 64
@__UNIQUE_ID___addressable_lookup_address439 = internal global ptr @lookup_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_slow_virt_to_phys441 = internal global ptr @slow_virt_to_phys, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_memory_uc467 = internal global ptr @set_memory_uc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_memory_wc468 = internal global ptr @set_memory_wc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_memory_wb469 = internal global ptr @set_memory_wb, section ".discard.addressable", align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"\014Could not invalidate pfn=0x%lx from 1:1 map\0A\00", align 1
@__UNIQUE_ID___addressable_clear_mce_nospec470 = internal global ptr @clear_mce_nospec, section ".discard.addressable", align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_set_memory_encrypted475 = internal global ptr @set_memory_encrypted, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_memory_decrypted476 = internal global ptr @set_memory_decrypted, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_pages_uc477 = internal global ptr @set_pages_uc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_pages_array_uc478 = internal global ptr @set_pages_array_uc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_pages_array_wc479 = internal global ptr @set_pages_array_wc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_pages_wb480 = internal global ptr @set_pages_wb, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_set_pages_array_wb481 = internal global ptr @set_pages_array_wb, section ".discard.addressable", align 8
@kernel_map_pages_in_pgd.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Don't call after initializing SMP\00", align 1
@kernel_unmap_pages_in_pgd.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@early_boot_irqs_disabled = external dso_local local_unnamed_addr global i8, align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@tlb_single_page_flush_ceiling = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@cpa_lock = internal global %struct.spinlock zeroinitializer, align 4
@max_pfn_mapped = external dso_local local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"\014CPA: called for zero pte. vaddr = %lx cpa->vaddr = %lx\0A\00", align 1
@_text = external dso_local global [0 x i8], align 1
@_brk_end = external dso_local local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Text NX\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Text RO\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Rodata RO\00", align 1
@_etext = external dso_local global [0 x i8], align 1
@check_conflict.lvltxt = internal unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"protect\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"\014CPA %8s %10s: 0x%016lx - 0x%016lx PFN %lx req %016llx prevent %016llx\0A\00", align 1
@__end_rodata_hpage_align = external dso_local global [0 x i8], align 1
@kernel_set_to_readonly = external dso_local local_unnamed_addr global i32, align 4
@__start_rodata = external dso_local global [0 x i8], align 1
@__end_rodata = external dso_local global [0 x i8], align 1
@verify_rwx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"CPA detected W^X violation: %016llx -> %016llx range: 0x%016lx - 0x%016lx PFN %lx\0A\00", align 1
@split_set_pte.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"\014CPA: Cannot fixup static protections for PUD split\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_arch_invalidate_pmem428, ptr @__UNIQUE_ID___addressable_clear_mce_nospec470, ptr @__UNIQUE_ID___addressable_clflush_cache_range427, ptr @__UNIQUE_ID___addressable_cpu_cache_has_invalidate_memregion429, ptr @__UNIQUE_ID___addressable_cpu_cache_invalidate_memregion432, ptr @__UNIQUE_ID___addressable_lookup_address439, ptr @__UNIQUE_ID___addressable_set_memory_decrypted476, ptr @__UNIQUE_ID___addressable_set_memory_encrypted475, ptr @__UNIQUE_ID___addressable_set_memory_uc467, ptr @__UNIQUE_ID___addressable_set_memory_wb469, ptr @__UNIQUE_ID___addressable_set_memory_wc468, ptr @__UNIQUE_ID___addressable_set_pages_array_uc478, ptr @__UNIQUE_ID___addressable_set_pages_array_wb481, ptr @__UNIQUE_ID___addressable_set_pages_array_wc479, ptr @__UNIQUE_ID___addressable_set_pages_uc477, ptr @__UNIQUE_ID___addressable_set_pages_wb480, ptr @__UNIQUE_ID___addressable_slow_virt_to_phys441], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_page_count(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #10
  %3 = sext i32 %0 to i64
  %4 = getelementptr [5 x i64], ptr @direct_pages_count, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_report_meminfo(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [5 x i64], ptr @direct_pages_count, i64 0, i64 1
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %4) #10
  %5 = getelementptr inbounds [5 x i64], ptr @direct_pages_count, i64 0, i64 2
  %6 = load i64, ptr %5, align 16
  %7 = shl i64 %6, 11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %7) #10
  %8 = load i32, ptr @direct_gbpages, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds [5 x i64], ptr @direct_pages_count, i64 0, i64 3
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %13) #10
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clflush_cache_range(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nsw i64 0, %5
  %8 = and i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = icmp ugt ptr %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %15, %13 ], [ %9, %2 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 0, ptr elementtype(i8) %14) #10, !srcloc !6
  %15 = getelementptr i8, ptr %14, i64 %5
  %16 = icmp ult ptr %15, %11
  br i1 %16, label %13, label %17, !llvm.loop !7

17:                                               ; preds = %13, %2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_invalidate_pmem(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nsw i64 0, %5
  %8 = and i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %1, 4294967295
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = icmp ugt ptr %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %15, %13 ], [ %9, %2 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 0, ptr elementtype(i8) %14) #10, !srcloc !6
  %15 = getelementptr i8, ptr %14, i64 %5
  %16 = icmp ult ptr %15, %11
  br i1 %16, label %13, label %17, !llvm.loop !7

17:                                               ; preds = %13, %2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cpu_cache_has_invalidate_memregion() #0 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull %1) #10
          to label %3 [label %3, label %2], !srcloc !11

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0, %0
  %4 = phi i1 [ true, %2 ], [ false, %0 ], [ false, %0 ]
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpu_cache_invalidate_memregion(i32 %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull %2) #10
          to label %5 [label %5, label %3], !srcloc !11

3:                                                ; preds = %1
  %4 = tail call i32 @wbinvd_on_all_cpus() #10
  br label %6

5:                                                ; preds = %1, %1
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 361, i32 2307, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #10, !srcloc !14
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i32 [ 0, %3 ], [ -6, %5 ]
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lookup_address_in_pgd(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %5) #10
          to label %6 [label %6, label %8], !srcloc !11

6:                                                ; preds = %3, %3
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %83, label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %9) #10
          to label %10 [label %10, label %22], !srcloc !11

10:                                               ; preds = %8, %8
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 4503599627366400
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %13, %12
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i64 %1, 39
  %17 = load i32, ptr @ptrs_per_p4d, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = and i64 %16, %19
  %21 = getelementptr %struct.p4d_t, ptr %15, i64 %20
  br label %22

22:                                               ; preds = %10, %8
  %23 = phi ptr [ %21, %10 ], [ %0, %8 ]
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -97
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %83, label %27

27:                                               ; preds = %22
  store i32 4, ptr %2, align 4
  %28 = load i64, ptr %23, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %83, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4503599627366400
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  %36 = lshr i64 %1, 30
  %37 = and i64 %36, 511
  %38 = getelementptr %struct.pud_t, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -97
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %31
  store i32 3, ptr %2, align 4
  %43 = load i64, ptr %38, align 8
  %44 = and i64 %43, 129
  %45 = icmp eq i64 %44, 129
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %83, label %49

49:                                               ; preds = %42
  %50 = and i64 %43, 128
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 4503599627366400, i64 4503598553628672
  %53 = and i64 %52, %43
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = lshr i64 %1, 21
  %58 = and i64 %57, 511
  %59 = getelementptr %struct.pmd_t, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -97
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %49
  store i32 2, ptr %2, align 4
  %64 = load i64, ptr %59, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  %68 = and i32 %65, 385
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  %72 = load i64, ptr %59, align 8
  %73 = and i64 %72, 128
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 4503599627366400, i64 4503599625273344
  %76 = and i64 %75, %72
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = lshr i64 %1, 12
  %81 = and i64 %80, 511
  %82 = getelementptr %struct.pte_t, ptr %79, i64 %81
  br label %83

83:                                               ; preds = %71, %63, %49, %42, %31, %27, %22, %6
  %84 = phi ptr [ %82, %71 ], [ null, %6 ], [ null, %22 ], [ %23, %27 ], [ null, %31 ], [ %38, %42 ], [ null, %49 ], [ %59, %63 ]
  ret ptr %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lookup_address(i64 noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = tail call ptr @lookup_address_in_pgd(ptr noundef %9, i64 noundef %0, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lookup_pmd_address(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %3 = load ptr, ptr %2, align 64
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, 511
  %8 = getelementptr %struct.pgd_t, ptr %3, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %10) #10
          to label %11 [label %11, label %13], !srcloc !11

11:                                               ; preds = %1, %1
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %14) #10
          to label %15 [label %15, label %27], !srcloc !11

15:                                               ; preds = %13, %13
  %16 = load i64, ptr %8, align 8
  %17 = and i64 %16, 4503599627366400
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = lshr i64 %0, 39
  %22 = load i32, ptr @ptrs_per_p4d, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = and i64 %21, %24
  %26 = getelementptr %struct.p4d_t, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %15, %13
  %28 = phi ptr [ %26, %15 ], [ %8, %13 ]
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 4503599627366400
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = lshr i64 %0, 30
  %38 = and i64 %37, 511
  %39 = getelementptr %struct.pud_t, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -97
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 129
  %45 = icmp eq i64 %44, 129
  %46 = and i64 %40, 1
  %47 = icmp eq i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = and i64 %40, 128
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 4503599627366400, i64 4503598553628672
  %53 = and i64 %52, %40
  %54 = add i64 %53, %34
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i64 %0, 21
  %57 = and i64 %56, 511
  %58 = getelementptr %struct.pmd_t, ptr %55, i64 %57
  br label %59

59:                                               ; preds = %49, %43, %32, %27, %11
  %60 = phi ptr [ %58, %49 ], [ null, %11 ], [ null, %27 ], [ null, %43 ], [ null, %32 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @slow_virt_to_phys(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !15
  %4 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %5 = load ptr, ptr %4, align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %3, %7
  %9 = and i64 %8, 511
  %10 = getelementptr %struct.pgd_t, ptr %5, i64 %9
  %11 = call ptr @lookup_address_in_pgd(ptr noundef %10, i64 noundef %3, ptr noundef nonnull %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !16

13:                                               ; preds = %1
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 772, i32 0, i64 12) #10, !srcloc !18
  unreachable

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = load i64, ptr %11, align 8
  switch i32 %15, label %25 [
    i32 3, label %17
    i32 2, label %21
  ]

17:                                               ; preds = %14
  %18 = and i64 %16, 128
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 4503599627366400, i64 4503598553628672
  br label %25

21:                                               ; preds = %14
  %22 = and i64 %16, 128
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 4503599627366400, i64 4503599625273344
  br label %25

25:                                               ; preds = %21, %17, %14
  %26 = phi i64 [ %24, %21 ], [ %20, %17 ], [ 4503599627366400, %14 ]
  %27 = phi i64 [ 2097151, %21 ], [ 1073741823, %17 ], [ 4095, %14 ]
  %28 = icmp ne i64 %16, 0
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %28, %30
  %32 = sext i1 %31 to i64
  %33 = xor i64 %16, %32
  %34 = and i64 %33, %26
  %35 = and i64 %27, %3
  %36 = or i64 %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__set_memory_prot(i64 noundef %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = xor i64 %2, -1
  %6 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %4, i32 noundef %1, i64 %2, i64 %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @change_page_attr_set_clr(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.cpa_data, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #10
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %15 = load i64, ptr @__supported_pte_mask, align 8
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = and i64 %16, %2
  %18 = icmp ne i64 %17, 0
  %19 = icmp ne i64 %3, 0
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp ne i32 %4, 0
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %183

23:                                               ; preds = %7
  %24 = and i32 %5, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %38, %28
  %31 = phi i64 [ 0, %28 ], [ %39, %38 ]
  %32 = getelementptr i64, ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 4095
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, -4096
  store i64 %37, ptr %32, align 8
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1818, i32 2307, i64 12) #10, !srcloc !20
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !21
  br label %38

38:                                               ; preds = %36, %30
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %50, label %30, !llvm.loop !22

41:                                               ; preds = %23
  %42 = and i32 %5, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i64, ptr %0, align 8
  %46 = and i64 %45, 4095
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, -4096
  store i64 %49, ptr %0, align 8
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1831, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #10, !srcloc !25
  br label %50

50:                                               ; preds = %48, %44, %41, %38, %26
  tail call void @vm_unmap_aliases() #10
  store ptr %0, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %6, ptr %51, align 8
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %17, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 %5, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 60
  %59 = trunc i32 %4 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or disjoint i8 %62, %61
  store i8 %63, ptr %58, align 4
  %64 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %12, i32 noundef 1)
  %65 = load i32, ptr %56, align 8
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %183, label %68

68:                                               ; preds = %50
  %69 = tail call i32 @pgprot2cachemode(i64 %17) #10
  %70 = icmp ne i32 %69, 0
  %71 = icmp eq i32 %64, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store i64 0, ptr %11, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #10, !srcloc !26
  %73 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  %74 = and i64 %73, 512
  %75 = icmp eq i64 %74, 0
  %76 = load i8, ptr @early_boot_irqs_disabled, align 1, !range !27
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %80, !prof !16

79:                                               ; preds = %72
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #10, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 385, i32 0, i64 12) #10, !srcloc !29
  unreachable

80:                                               ; preds = %72
  %81 = zext i1 %70 to i64
  %82 = inttoptr i64 %81 to ptr
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__cpa_flush_all, ptr noundef %82, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #10
  br label %183

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 0, ptr %9, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #10, !srcloc !26
  %84 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %85 = and i64 %84, 512
  %86 = icmp eq i64 %85, 0
  %87 = load i8, ptr @early_boot_irqs_disabled, align 1, !range !27
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %91, !prof !16

90:                                               ; preds = %83
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #10, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 404, i32 0, i64 12) #10, !srcloc !31
  unreachable

91:                                               ; preds = %83
  br i1 %70, label %92, label %105

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %94 = getelementptr i8, ptr %93, i64 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr %94) #10
          to label %105 [label %105, label %95], !srcloc !11

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #10, !srcloc !26
  %96 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %97 = and i64 %96, 512
  %98 = icmp eq i64 %97, 0
  %99 = load i8, ptr @early_boot_irqs_disabled, align 1, !range !27
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %103, !prof !16

102:                                              ; preds = %95
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #10, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 385, i32 0, i64 12) #10, !srcloc !29
  unreachable

103:                                              ; preds = %95
  %104 = inttoptr i64 1 to ptr
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__cpa_flush_all, ptr noundef nonnull %104, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #10
  br label %183

105:                                              ; preds = %92, %92, %91
  %106 = load i8, ptr %58, align 4
  %107 = and i8 %106, 4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, ptr %53, align 8
  %111 = load i64, ptr @tlb_single_page_flush_ceiling, align 8
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %105
  call void @flush_tlb_all() #10
  br label %115

114:                                              ; preds = %109
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__cpa_flush_tlb, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #10
  br label %115

115:                                              ; preds = %114, %113
  br i1 %70, label %116, label %183

116:                                              ; preds = %115
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %117 = load i64, ptr %53, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %182, label %119

119:                                              ; preds = %177, %116
  %120 = phi i64 [ %179, %177 ], [ 0, %116 ]
  %121 = phi i32 [ %178, %177 ], [ 0, %116 ]
  %122 = load i32, ptr %56, align 8
  %123 = and i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %51, align 8
  %127 = getelementptr ptr, ptr %126, i64 %120
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr @vmemmap_base, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %130, %129
  %132 = shl i64 %131, 6
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = add i64 %132, %133
  br label %146

135:                                              ; preds = %119
  %136 = and i32 %122, 2
  %137 = icmp eq i32 %136, 0
  %138 = load ptr, ptr %12, align 8
  br i1 %137, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr i64, ptr %138, i64 %120
  %141 = load i64, ptr %140, align 8
  br label %146

142:                                              ; preds = %135
  %143 = load i64, ptr %138, align 8
  %144 = shl nuw nsw i64 %120, 12
  %145 = add i64 %143, %144
  br label %146

146:                                              ; preds = %142, %139, %125
  %147 = phi i64 [ %134, %125 ], [ %141, %139 ], [ %145, %142 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !annotation !15
  %148 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %149 = load ptr, ptr %148, align 64
  %150 = load i32, ptr @pgdir_shift, align 4
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i64 %147, %151
  %153 = and i64 %152, 511
  %154 = getelementptr %struct.pgd_t, ptr %149, i64 %153
  %155 = call ptr @lookup_address_in_pgd(ptr noundef %154, i64 noundef %147, ptr noundef nonnull %10)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %177, label %157

157:                                              ; preds = %146
  %158 = load i64, ptr %155, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %157
  %162 = shl i64 %147, 1
  %163 = ashr exact i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = and i64 %163, %168
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr i8, ptr %164, i64 4096
  %172 = icmp ugt ptr %171, %170
  br i1 %172, label %173, label %177

173:                                              ; preds = %173, %161
  %174 = phi ptr [ %175, %173 ], [ %170, %161 ]
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174, i32 0, ptr elementtype(i8) %174) #10, !srcloc !6
  %175 = getelementptr i8, ptr %174, i64 %167
  %176 = icmp ult ptr %175, %171
  br i1 %176, label %173, label %177, !llvm.loop !7

177:                                              ; preds = %173, %161, %157, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %178 = add i32 %121, 1
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %53, align 8
  %181 = icmp ugt i64 %180, %179
  br i1 %181, label %119, label %182, !llvm.loop !33

182:                                              ; preds = %177, %116
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  br label %183

183:                                              ; preds = %182, %115, %103, %80, %50, %7
  %184 = phi i32 [ 0, %7 ], [ %64, %50 ], [ %64, %80 ], [ %64, %103 ], [ %64, %115 ], [ %64, %182 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_set_memory_uc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call i64 @cachemode2protval(i32 noundef 2) #10
  %5 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %4, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_uc(i64 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = add i64 %0, 2147483648
  %5 = icmp ugt i64 %0, -2147483649
  %6 = load i64, ptr @phys_base, align 8
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = sub i64 -2147483648, %7
  %9 = select i1 %5, i64 %6, i64 %8
  %10 = add i64 %9, %4
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 12
  %13 = add i64 %10, %12
  %14 = tail call i32 @memtype_reserve(i64 noundef %10, i64 noundef %13, i32 noundef 2, ptr noundef null) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %17 = tail call i64 @cachemode2protval(i32 noundef 2) #10
  %18 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %17, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %5, i64 %21, i64 %23
  %25 = add i64 %24, %4
  %26 = add i64 %25, %12
  %27 = call i32 @memtype_free(i64 noundef %25, i64 noundef %26) #10
  br label %28

28:                                               ; preds = %20, %16, %2
  %29 = phi i32 [ 0, %16 ], [ %14, %2 ], [ %18, %20 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_reserve(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_free(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_set_memory_wc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call i64 @cachemode2protval(i32 noundef 2) #10
  %5 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %4, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i64 @cachemode2protval(i32 noundef 1) #10
  %9 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %8, i64 152, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %5, %2 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_wc(i64 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = add i64 %0, 2147483648
  %5 = icmp ugt i64 %0, -2147483649
  %6 = load i64, ptr @phys_base, align 8
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = sub i64 -2147483648, %7
  %9 = select i1 %5, i64 %6, i64 %8
  %10 = add i64 %9, %4
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 12
  %13 = add i64 %10, %12
  %14 = tail call i32 @memtype_reserve(i64 noundef %10, i64 noundef %13, i32 noundef 1, ptr noundef null) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %17 = tail call i64 @cachemode2protval(i32 noundef 2) #10
  %18 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %17, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i64 @cachemode2protval(i32 noundef 1) #10
  %22 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %21, i64 152, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %18, %16 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %5, i64 %27, i64 %29
  %31 = add i64 %30, %4
  %32 = add i64 %31, %12
  %33 = call i32 @memtype_free(i64 noundef %31, i64 noundef %32) #10
  br label %34

34:                                               ; preds = %26, %23, %2
  %35 = phi i32 [ %14, %2 ], [ %24, %26 ], [ %24, %23 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_set_memory_wt(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call i64 @cachemode2protval(i32 noundef 4) #10
  %5 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %4, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_set_memory_wb(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 152, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_wb(i64 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 152, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = add i64 %0, 2147483648
  %8 = icmp ugt i64 %0, -2147483649
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 12
  %16 = add i64 %13, %15
  %17 = call i32 @memtype_free(i64 noundef %13, i64 noundef %16) #10
  br label %18

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %6 ], [ %4, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_mce_nospec(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = shl i64 %0, 12
  %4 = load i64, ptr @page_offset_base, align 8
  %5 = xor i64 %4, -9223372036854775808
  %6 = add i64 %5, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %6, ptr %2, align 8
  %7 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %2, i32 noundef 1, i64 0, i64 1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %0) #11
  br label %11

11:                                               ; preds = %9, %1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_np(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @clear_mce_nospec(i64 noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !15
  %3 = shl i64 %0, 12
  %4 = load i64, ptr @page_offset_base, align 8
  %5 = add i64 %4, %3
  store i64 %5, ptr %2, align 8
  %6 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %2, i32 noundef 1, i64 1, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_x(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr @__supported_pte_mask, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 -9223372036854775808, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_nx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr @__supported_pte_mask, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 -9223372036854775808, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_ro(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 66, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_rox(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr @__supported_pte_mask, align 8
  %5 = and i64 %4, -9223372036854775808
  %6 = or disjoint i64 %5, 66
  %7 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_rw(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 2, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_np_noalias(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 1, i32 noundef 0, i32 noundef 8, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_4k(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_nonglobal(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 256, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_memory_global(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 256, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @set_memory_encrypted(i64 %0, i32 %1) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @set_memory_decrypted(i64 %0, i32 %1) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_pages_uc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 6
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = add i64 %6, %7
  %9 = tail call i32 @set_memory_uc(i64 noundef %8, i32 noundef %1)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @set_pages_array_uc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @_set_pages_array(ptr noundef %0, i32 noundef %1, i32 noundef 2), !range !35
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @_set_pages_array(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ 0, %5 ], [ %19, %18 ]
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %11
  %14 = shl i64 %13, 6
  %15 = add i64 %14, 4096
  %16 = tail call i32 @memtype_reserve(i64 noundef %14, i64 noundef %15, i32 noundef %2, ptr noundef null) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %7
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %7, !llvm.loop !36

21:                                               ; preds = %18
  %22 = trunc i64 %19 to i32
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %25 = icmp eq i32 %2, 1
  %26 = select i1 %25, i32 2, i32 %2
  %27 = tail call i64 @cachemode2protval(i32 noundef %26) #10
  %28 = tail call fastcc i32 @change_page_attr_set_clr(ptr noundef null, i32 noundef %1, i64 %27, i64 0, i32 noundef 0, i32 noundef 4, ptr noundef %0)
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = tail call i64 @cachemode2protval(i32 noundef 1) #10
  %33 = tail call fastcc i32 @change_page_attr_set_clr(ptr noundef null, i32 noundef %1, i64 %32, i64 152, i32 noundef 0, i32 noundef 4, ptr noundef %0)
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i32 [ %33, %31 ], [ %28, %23 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %39

37:                                               ; preds = %7
  %38 = trunc i64 %8 to i32
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %24, %34 ], [ %38, %37 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %46 = getelementptr ptr, ptr %0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %48
  %51 = shl i64 %50, 6
  %52 = add i64 %51, 4096
  %53 = tail call i32 @memtype_free(i64 noundef %51, i64 noundef %52) #10
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %56, label %44, !llvm.loop !37

56:                                               ; preds = %44, %39, %34
  %57 = phi i32 [ 0, %34 ], [ -22, %39 ], [ -22, %44 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @set_pages_array_wc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @_set_pages_array(ptr noundef %0, i32 noundef %1, i32 noundef 1), !range !35
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_pages_wb(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %10 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 152, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = add i64 %9, 2147483648
  %14 = icmp ugt i64 %9, -2147483649
  %15 = load i64, ptr @phys_base, align 8
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = sub i64 -2147483648, %16
  %18 = select i1 %14, i64 %15, i64 %17
  %19 = add i64 %13, %18
  %20 = sext i32 %1 to i64
  %21 = shl nsw i64 %20, 12
  %22 = add i64 %19, %21
  %23 = call i32 @memtype_free(i64 noundef %19, i64 noundef %22) #10
  br label %24

24:                                               ; preds = %12, %2
  %25 = phi i32 [ 0, %12 ], [ %10, %2 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_pages_array_wb(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @change_page_attr_set_clr(ptr noundef null, i32 noundef %1, i64 0, i64 152, i32 noundef 0, i32 noundef 4, ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %19, %9 ]
  %11 = getelementptr ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = add i64 %16, 4096
  %18 = tail call i32 @memtype_free(i64 noundef %16, i64 noundef %17) #10
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %9, !llvm.loop !38

21:                                               ; preds = %9, %5, %2
  %22 = phi i32 [ %3, %2 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_pages_ro(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %10 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 66, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_pages_rw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %10 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 2, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_direct_map_invalid_noflush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.cpa_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !15
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  store i64 %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !15
  store ptr %2, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -8
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %18, align 8
  %19 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_direct_map_default_noflush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.cpa_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !15
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  store i64 %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !15
  store ptr %2, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 60
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -8
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %19, align 8
  %20 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @kernel_page_present(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !15
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 6
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = add i64 %6, %7
  %9 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %10 = load ptr, ptr %9, align 64
  %11 = load i32, ptr @pgdir_shift, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %8, %12
  %14 = and i64 %13, 511
  %15 = getelementptr %struct.pgd_t, ptr %10, i64 %14
  %16 = call ptr @lookup_address_in_pgd(ptr noundef %15, i64 noundef %8, ptr noundef nonnull %2)
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i1 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @kernel_map_pages_in_pgd(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #5 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.cpa_data, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !15
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = and i64 %4, -9223372036854775806
  %12 = xor i64 %11, -9223372036854775806
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = zext i32 %3 to i64
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 60
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -8
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %21, align 8
  %22 = load volatile i32, ptr @__num_online_cpus, align 4
  %23 = icmp ult i32 %22, 2
  %24 = load i1, ptr @kernel_map_pages_in_pgd.__already_done, align 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %27, label %26, !prof !39

26:                                               ; preds = %5
  store i1 true, ptr @kernel_map_pages_in_pgd.__already_done, align 1
  call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #10, !srcloc !40
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #10
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #10, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2420, i32 2313, i64 12) #10, !srcloc !42
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #10, !srcloc !43
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #10, !srcloc !44
  br label %27

27:                                               ; preds = %26, %5
  %28 = load i64, ptr @__supported_pte_mask, align 8
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  store i64 %12, ptr %10, align 8
  %31 = or i64 %4, 1
  store i64 %31, ptr %9, align 8
  %32 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %7, i32 noundef 1)
  call void @__flush_tlb_all() #10
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %32, %30 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__change_page_attr_set_clr(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cpa_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %638, label %27

27:                                               ; preds = %22, %2
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %636, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 60
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq i32 %1, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = getelementptr inbounds i8, ptr %3, i64 56
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %3, i64 56
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  br label %46

46:                                               ; preds = %631, %29
  %47 = phi i64 [ %15, %29 ], [ %632, %631 ]
  store i64 %47, ptr %14, align 8
  %48 = load i32, ptr %30, align 8
  %49 = and i32 %48, 6
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i64 %47, i64 1
  store i64 %51, ptr %14, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @cpa_lock) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !annotation !15
  %52 = load i64, ptr %31, align 8
  %53 = load i32, ptr %30, align 8
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr ptr, ptr %57, i64 %52
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr @vmemmap_base, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %60
  %63 = shl i64 %62, 6
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = add i64 %63, %64
  br label %77

66:                                               ; preds = %46
  %67 = and i32 %53, 2
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %0, align 8
  br i1 %68, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr i64, ptr %69, i64 %52
  %72 = load i64, ptr %71, align 8
  br label %77

73:                                               ; preds = %66
  %74 = load i64, ptr %69, align 8
  %75 = shl i64 %52, 12
  %76 = add i64 %74, %75
  br label %77

77:                                               ; preds = %73, %70, %56
  %78 = phi i64 [ %65, %56 ], [ %72, %70 ], [ %76, %73 ]
  %79 = and i64 %78, -1073741824
  %80 = and i64 %78, -2097152
  %81 = add i64 %78, 2147483648
  %82 = icmp ugt i64 %78, -2147483649
  br label %83

83:                                               ; preds = %518, %77
  %84 = load ptr, ptr %33, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %87 = load ptr, ptr %86, align 64
  %88 = select i1 %85, ptr %87, ptr %84
  %89 = load i32, ptr @pgdir_shift, align 4
  %90 = zext nneg i32 %89 to i64
  %91 = lshr i64 %78, %90
  %92 = and i64 %91, 511
  %93 = getelementptr %struct.pgd_t, ptr %88, i64 %92
  %94 = call ptr @lookup_address_in_pgd(ptr noundef %93, i64 noundef %78, ptr noundef nonnull %13)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = call fastcc i32 @__cpa_process_fault(ptr noundef %0, i64 noundef %78, i32 noundef %1)
  br label %520

98:                                               ; preds = %83
  %99 = load i64, ptr %94, align 8
  %100 = and i64 %99, -97
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call fastcc i32 @__cpa_process_fault(ptr noundef %0, i64 noundef %78, i32 noundef %1)
  br label %520

104:                                              ; preds = %98
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %158

107:                                              ; preds = %104
  %108 = and i64 %99, -4503599627366401
  %109 = icmp ne i64 %99, 0
  %110 = and i64 %99, 1
  %111 = icmp eq i64 %110, 0
  %112 = and i1 %109, %111
  %113 = sext i1 %112 to i64
  %114 = xor i64 %99, %113
  %115 = lshr i64 %114, 12
  %116 = and i64 %115, 1099511627775
  %117 = load i64, ptr %18, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 %108, %118
  %120 = load i64, ptr %16, align 8
  %121 = or i64 %119, %120
  %122 = call fastcc i64 @static_protections(i64 %121, i64 noundef %78, i64 noundef %116, i64 noundef 1, i64 noundef 0, i32 noundef 1)
  %123 = load i64, ptr @__supported_pte_mask, align 8
  %124 = icmp sgt i64 %123, -1
  br i1 %124, label %136, label %125

125:                                              ; preds = %107
  %126 = xor i64 %122, %99
  %127 = and i64 %126, -9223372036854775806
  %128 = icmp ne i64 %127, 0
  %129 = and i64 %122, -9223372036854775806
  %130 = icmp eq i64 %129, 2
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i1, ptr @verify_rwx.__already_done, align 1
  br i1 %133, label %136, label %134, !prof !39

134:                                              ; preds = %132
  %135 = add i64 %78, 4095
  store i1 true, ptr @verify_rwx.__already_done, align 1
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #10, !srcloc !45
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i64 noundef %108, i64 noundef %122, i64 noundef %78, i64 noundef %135, i64 noundef %116) #10
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #10, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 648, i32 2313, i64 12) #10, !srcloc !47
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !48
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !49
  br label %136

136:                                              ; preds = %134, %132, %125, %107
  %137 = and i64 %122, 1
  %138 = icmp eq i64 %137, 0
  %139 = and i64 %122, -258
  %140 = select i1 %138, i64 %139, i64 %122
  %141 = shl nuw nsw i64 %116, 12
  %142 = icmp ne i64 %140, 0
  %143 = and i64 %140, 1
  %144 = icmp eq i64 %143, 0
  %145 = and i1 %142, %144
  %146 = select i1 %145, i64 4503599627366400, i64 0
  %147 = xor i64 %146, %141
  %148 = load i64, ptr @__supported_pte_mask, align 8
  %149 = select i1 %144, i64 -1, i64 %148
  %150 = and i64 %149, %140
  %151 = or i64 %150, %147
  store i64 %116, ptr %35, align 8
  %152 = icmp eq i64 %99, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %151, ptr %12, align 8
  %154 = load volatile i64, ptr %12, align 8
  store volatile i64 %154, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %155 = load i32, ptr %30, align 8
  %156 = or i32 %155, 1
  store i32 %156, ptr %30, align 8
  br label %157

157:                                              ; preds = %153, %136
  store i64 1, ptr %14, align 8
  br label %520

158:                                              ; preds = %104
  %159 = load i8, ptr %34, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %365

162:                                              ; preds = %158
  call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !annotation !15
  %163 = load ptr, ptr %33, align 8
  %164 = icmp eq ptr %163, null
  %165 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %166 = load ptr, ptr %165, align 64
  %167 = select i1 %164, ptr %166, ptr %163
  %168 = load i32, ptr @pgdir_shift, align 4
  %169 = zext nneg i32 %168 to i64
  %170 = lshr i64 %78, %169
  %171 = and i64 %170, 511
  %172 = getelementptr %struct.pgd_t, ptr %167, i64 %171
  %173 = call ptr @lookup_address_in_pgd(ptr noundef %172, i64 noundef %78, ptr noundef nonnull %11)
  %174 = icmp eq ptr %173, %94
  br i1 %174, label %175, label %363

175:                                              ; preds = %162
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %363 [
    i32 2, label %177
    i32 3, label %191
  ]

177:                                              ; preds = %175
  %178 = load i64, ptr %94, align 8
  %179 = and i64 %178, 128
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i64 -4503599627366401, i64 -4503599625273345
  %182 = and i64 %181, %178
  %183 = icmp ne i64 %178, 0
  %184 = and i64 %178, 1
  %185 = icmp eq i64 %184, 0
  %186 = and i1 %183, %185
  %187 = sext i1 %186 to i64
  %188 = xor i64 %178, %187
  %189 = select i1 %180, i64 4503599627366400, i64 4503599625273344
  %190 = and i64 %188, %189
  br label %205

191:                                              ; preds = %175
  %192 = load i64, ptr %94, align 8
  %193 = and i64 %192, 128
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i64 -4503599627366401, i64 -4503598553628673
  %196 = and i64 %195, %192
  %197 = icmp ne i64 %192, 0
  %198 = and i64 %192, 1
  %199 = icmp eq i64 %198, 0
  %200 = and i1 %197, %199
  %201 = sext i1 %200 to i64
  %202 = xor i64 %192, %201
  %203 = select i1 %194, i64 4503599627366400, i64 4503598553628672
  %204 = and i64 %202, %203
  br label %205

205:                                              ; preds = %191, %177
  %206 = phi i64 [ %196, %191 ], [ %182, %177 ]
  %207 = phi i64 [ %204, %191 ], [ %190, %177 ]
  %208 = lshr exact i64 %207, 12
  %209 = mul i32 %176, 9
  %210 = add i32 %209, 3
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = shl nsw i64 -1, %211
  %214 = add i64 %212, %78
  %215 = and i64 %214, %213
  %216 = sub i64 %215, %78
  %217 = lshr i64 %216, 12
  %218 = load i64, ptr %14, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %205
  store i64 %217, ptr %14, align 8
  br label %221

221:                                              ; preds = %220, %205
  %222 = and i64 %206, -4225
  %223 = lshr i64 %206, 5
  %224 = and i64 %223, 128
  %225 = or disjoint i64 %224, %222
  %226 = load i64, ptr %18, align 8
  %227 = xor i64 %226, -1
  %228 = and i64 %225, %227
  %229 = load i64, ptr %16, align 8
  %230 = or i64 %228, %229
  %231 = and i64 %230, -4225
  %232 = shl i64 %230, 5
  %233 = and i64 %232, 4096
  %234 = or disjoint i64 %233, %231
  %235 = and i64 %230, 1
  %236 = icmp eq i64 %235, 0
  %237 = and i64 %234, -386
  %238 = select i1 %236, i64 %237, i64 %234
  %239 = shl i64 %238, 7
  %240 = and i64 %239, 128
  %241 = or disjoint i64 %240, %238
  %242 = add i64 %212, -1
  %243 = and i64 %242, %78
  %244 = lshr i64 %243, 12
  %245 = add nuw nsw i64 %208, %244
  store i64 %245, ptr %35, align 8
  %246 = and i64 %213, %78
  %247 = lshr i64 %212, 12
  %248 = call fastcc i64 @static_protections(i64 %206, i64 noundef %246, i64 noundef %208, i64 noundef %247, i64 noundef %212, i32 noundef 0)
  %249 = icmp eq i64 %248, %206
  br i1 %249, label %253, label %250, !prof !39

250:                                              ; preds = %221
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #10, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 928, i32 2307, i64 12) #10, !srcloc !51
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #10, !srcloc !52
  %251 = load i8, ptr %34, align 4
  %252 = or i8 %251, 2
  store i8 %252, ptr %34, align 4
  br label %363

253:                                              ; preds = %221
  %254 = icmp eq i64 %241, %206
  br i1 %254, label %363, label %255

255:                                              ; preds = %253
  %256 = icmp eq i64 %246, %78
  br i1 %256, label %257, label %363

257:                                              ; preds = %255
  %258 = load i64, ptr %14, align 8
  %259 = icmp eq i64 %258, %247
  br i1 %259, label %260, label %363

260:                                              ; preds = %257
  %261 = and i64 %238, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %329, label %263

263:                                              ; preds = %260
  %264 = and i64 %212, -4096
  %265 = add i64 %246, -1
  %266 = add i64 %265, %264
  %267 = ptrtoint ptr @_etext to i64
  %268 = sub i64 %267, 1
  %269 = icmp ule i64 %246, %268
  %270 = ptrtoint ptr @_text to i64
  %271 = icmp uge i64 %266, %270
  %272 = and i1 %269, %271
  %273 = select i1 %272, i64 -9223372036854775808, i64 0
  %274 = icmp ne i64 %264, 0
  %275 = and i64 %242, %246
  %276 = icmp eq i64 %275, 0
  %277 = and i1 %274, %276
  br i1 %277, label %303, label %278

278:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !annotation !15
  %279 = load i32, ptr @kernel_set_to_readonly, align 4
  %280 = icmp ne i32 %279, 0
  %281 = ptrtoint ptr @__end_rodata_hpage_align to i64
  %282 = sub i64 %281, 1
  %283 = icmp ule i64 %246, %282
  %284 = and i1 %283, %280
  %285 = and i1 %271, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %288 = load ptr, ptr %287, align 64
  %289 = load i32, ptr @pgdir_shift, align 4
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 %246, %290
  %292 = and i64 %291, 511
  %293 = getelementptr %struct.pgd_t, ptr %288, i64 %292
  %294 = call ptr @lookup_address_in_pgd(ptr noundef %293, i64 noundef %246, ptr noundef nonnull %10)
  %295 = icmp ne ptr %294, null
  %296 = load i32, ptr %10, align 4
  %297 = icmp ne i32 %296, 1
  %298 = select i1 %295, i1 %297, i1 false
  %299 = select i1 %298, i64 2, i64 0
  br label %300

300:                                              ; preds = %286, %278
  %301 = phi i64 [ 0, %278 ], [ %299, %286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %302 = or disjoint i64 %301, %273
  br label %303

303:                                              ; preds = %300, %263
  %304 = phi i64 [ %302, %300 ], [ %273, %263 ]
  %305 = load i32, ptr @kernel_set_to_readonly, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %323, label %307

307:                                              ; preds = %303
  %308 = add nsw i64 %247, -1
  %309 = add nsw i64 %308, %208
  %310 = load i64, ptr @phys_base, align 8
  %311 = ptrtoint ptr @__end_rodata to i64
  %312 = sub i64 %311, -2147483648
  %313 = add i64 %310, %312
  %314 = lshr i64 %313, 12
  %315 = add nsw i64 %314, -1
  %316 = ptrtoint ptr @__start_rodata to i64
  %317 = sub i64 %316, -2147483648
  %318 = add i64 %310, %317
  %319 = lshr i64 %318, 12
  %320 = icmp uge i64 %315, %208
  %321 = icmp ule i64 %319, %309
  %322 = and i1 %321, %320
  br i1 %322, label %324, label %323

323:                                              ; preds = %307, %303
  br label %324

324:                                              ; preds = %323, %307
  %325 = phi i64 [ 0, %323 ], [ 2, %307 ]
  %326 = or i64 %325, %304
  %327 = xor i64 %326, -1
  %328 = and i64 %241, %327
  br label %329

329:                                              ; preds = %324, %260
  %330 = phi i64 [ %328, %324 ], [ %241, %260 ]
  %331 = load i64, ptr @__supported_pte_mask, align 8
  %332 = icmp sgt i64 %331, -1
  br i1 %332, label %346, label %333

333:                                              ; preds = %329
  %334 = xor i64 %330, %206
  %335 = and i64 %334, -9223372036854775806
  %336 = icmp ne i64 %335, 0
  %337 = and i64 %330, -9223372036854775806
  %338 = icmp eq i64 %337, 2
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = load i1, ptr @verify_rwx.__already_done, align 1
  br i1 %341, label %346, label %342, !prof !39

342:                                              ; preds = %340
  %343 = and i64 %212, -4096
  %344 = add i64 %246, -1
  %345 = add i64 %344, %343
  store i1 true, ptr @verify_rwx.__already_done, align 1
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #10, !srcloc !45
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i64 noundef %206, i64 noundef %330, i64 noundef %246, i64 noundef %345, i64 noundef %208) #10
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #10, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 648, i32 2313, i64 12) #10, !srcloc !47
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !48
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !49
  br label %346

346:                                              ; preds = %342, %340, %333, %329
  %347 = icmp eq i64 %241, %330
  br i1 %347, label %348, label %363

348:                                              ; preds = %346
  %349 = icmp ne i64 %330, 0
  %350 = and i64 %330, 1
  %351 = icmp eq i64 %350, 0
  %352 = and i1 %349, %351
  %353 = sext i1 %352 to i64
  %354 = xor i64 %207, %353
  %355 = and i64 %354, 4503599627366400
  %356 = load i64, ptr @__supported_pte_mask, align 8
  %357 = select i1 %351, i64 -1, i64 %356
  %358 = and i64 %357, %330
  %359 = or i64 %358, %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %359, ptr %9, align 8
  %360 = load volatile i64, ptr %9, align 8
  store volatile i64 %360, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %361 = load i32, ptr %30, align 8
  %362 = or i32 %361, 1
  store i32 %362, ptr %30, align 8
  br label %363

363:                                              ; preds = %348, %346, %257, %255, %253, %250, %175, %162
  %364 = phi i32 [ 1, %250 ], [ 0, %348 ], [ 1, %162 ], [ -22, %175 ], [ 1, %257 ], [ 1, %255 ], [ 1, %346 ], [ 0, %253 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #10
  br label %365

365:                                              ; preds = %363, %158
  %366 = phi i32 [ %364, %363 ], [ 1, %158 ]
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %520, label %368

368:                                              ; preds = %365
  call void @_raw_spin_unlock(ptr noundef nonnull @cpa_lock) #10
  %369 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #10
  call void @_raw_spin_lock(ptr noundef nonnull @cpa_lock) #10
  %370 = icmp eq ptr %369, null
  br i1 %370, label %518, label %371

371:                                              ; preds = %368
  %372 = load i64, ptr @vmemmap_base, align 8
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %373, %372
  %375 = shl i64 %374, 6
  %376 = load i64, ptr @page_offset_base, align 8
  %377 = add i64 %375, %376
  %378 = inttoptr i64 %377 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !annotation !15
  call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #10
  %379 = load ptr, ptr %33, align 8
  %380 = icmp eq ptr %379, null
  %381 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %382 = load ptr, ptr %381, align 64
  %383 = select i1 %380, ptr %382, ptr %379
  %384 = load i32, ptr @pgdir_shift, align 4
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %78, %385
  %387 = and i64 %386, 511
  %388 = getelementptr %struct.pgd_t, ptr %383, i64 %387
  %389 = call ptr @lookup_address_in_pgd(ptr noundef %388, i64 noundef %78, ptr noundef nonnull %8)
  %390 = icmp eq ptr %389, %94
  br i1 %390, label %391, label %517

391:                                              ; preds = %371
  %392 = load i32, ptr %8, align 4
  switch i32 %392, label %517 [
    i32 2, label %393
    i32 3, label %411
  ]

393:                                              ; preds = %391
  %394 = load i64, ptr %94, align 8
  %395 = and i64 %394, 128
  %396 = icmp eq i64 %395, 0
  %397 = select i1 %396, i64 -4503599627366401, i64 -4503599625273345
  %398 = and i64 %397, %394
  %399 = and i64 %398, -4503599625277569
  %400 = lshr i64 %398, 5
  %401 = and i64 %400, 128
  %402 = or disjoint i64 %401, %399
  %403 = icmp ne i64 %394, 0
  %404 = and i64 %394, 1
  %405 = icmp eq i64 %404, 0
  %406 = and i1 %403, %405
  %407 = sext i1 %406 to i64
  %408 = xor i64 %394, %407
  %409 = select i1 %396, i64 4503599627366400, i64 4503599625273344
  %410 = and i64 %408, %409
  br label %427

411:                                              ; preds = %391
  %412 = load i64, ptr %94, align 8
  %413 = and i64 %412, 128
  %414 = icmp eq i64 %413, 0
  %415 = select i1 %414, i64 -4503599627366401, i64 -4503598553628673
  %416 = and i64 %415, %412
  %417 = icmp ne i64 %412, 0
  %418 = and i64 %412, 1
  %419 = icmp eq i64 %418, 0
  %420 = and i1 %417, %419
  %421 = sext i1 %420 to i64
  %422 = xor i64 %412, %421
  %423 = select i1 %414, i64 4503599627366400, i64 4503598553628672
  %424 = and i64 %422, %423
  %425 = and i64 %416, -4503598553628802
  %426 = select i1 %419, i64 %425, i64 %416
  br label %427

427:                                              ; preds = %411, %393
  %428 = phi i64 [ %402, %393 ], [ %426, %411 ]
  %429 = phi i64 [ 1, %393 ], [ 512, %411 ]
  %430 = phi i64 [ %410, %393 ], [ %424, %411 ]
  %431 = phi i1 [ true, %393 ], [ false, %411 ]
  %432 = phi i64 [ 4096, %393 ], [ 2097152, %411 ]
  %433 = phi i64 [ %80, %393 ], [ %79, %411 ]
  %434 = lshr exact i64 %430, 12
  %435 = and i64 %428, 1
  %436 = icmp eq i64 %435, 0
  %437 = and i64 %428, -258
  %438 = select i1 %436, i64 %437, i64 %428
  %439 = lshr exact i64 %432, 12
  br label %440

440:                                              ; preds = %456, %427
  %441 = phi i64 [ 0, %427 ], [ %471, %456 ]
  %442 = phi i64 [ %433, %427 ], [ %473, %456 ]
  %443 = phi i64 [ %434, %427 ], [ %472, %456 ]
  %444 = getelementptr %struct.pte_t, ptr %378, i64 %441
  %445 = load i8, ptr %34, align 4
  %446 = and i8 %445, 2
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %456, label %448

448:                                              ; preds = %440
  %449 = call fastcc i64 @static_protections(i64 %438, i64 noundef %442, i64 noundef %443, i64 noundef %439, i64 noundef 0, i32 noundef 1)
  %450 = icmp eq i64 %449, %438
  %451 = or i1 %431, %450
  br i1 %451, label %456, label %452

452:                                              ; preds = %448
  %453 = load i1, ptr @split_set_pte.__already_done, align 1
  br i1 %453, label %456, label %454, !prof !39

454:                                              ; preds = %452
  store i1 true, ptr @split_set_pte.__already_done, align 1
  %455 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #11
  br label %456

456:                                              ; preds = %454, %452, %448, %440
  %457 = phi i64 [ %449, %448 ], [ %438, %440 ], [ %438, %452 ], [ %438, %454 ]
  %458 = shl i64 %443, 12
  %459 = icmp ne i64 %457, 0
  %460 = and i64 %457, 1
  %461 = icmp eq i64 %460, 0
  %462 = and i1 %459, %461
  %463 = sext i1 %462 to i64
  %464 = xor i64 %458, %463
  %465 = and i64 %464, 4503599627366400
  %466 = load i64, ptr @__supported_pte_mask, align 8
  %467 = select i1 %461, i64 -1, i64 %466
  %468 = and i64 %467, %457
  %469 = or i64 %465, %468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %469, ptr %7, align 8
  %470 = load volatile i64, ptr %7, align 8
  store volatile i64 %470, ptr %444, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %471 = add nuw nsw i64 %441, 1
  %472 = add nuw nsw i64 %443, %429
  %473 = add i64 %442, %432
  %474 = icmp eq i64 %471, 512
  br i1 %474, label %475, label %440, !llvm.loop !53

475:                                              ; preds = %456
  %476 = call zeroext i1 @__virt_addr_valid(i64 noundef %78) #10
  br i1 %476, label %477, label %508

477:                                              ; preds = %475
  %478 = load i64, ptr @phys_base, align 8
  %479 = load i64, ptr @page_offset_base, align 8
  %480 = sub i64 -2147483648, %479
  %481 = select i1 %82, i64 %478, i64 %480
  %482 = add i64 %81, %481
  %483 = lshr i64 %482, 12
  %484 = add nuw nsw i64 %483, 1
  %485 = call zeroext i1 @pfn_range_is_mapped(i64 noundef %483, i64 noundef %484) #10
  br i1 %485, label %486, label %508

486:                                              ; preds = %477
  %487 = sext i32 %392 to i64
  %488 = getelementptr [5 x i64], ptr @direct_pages_count, i64 0, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %508, label %491

491:                                              ; preds = %486
  %492 = add i64 %489, -1
  store i64 %492, ptr %488, align 8
  %493 = load i32, ptr @system_state, align 4
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %502

495:                                              ; preds = %491
  switch i32 %392, label %502 [
    i32 2, label %496
    i32 3, label %499
  ]

496:                                              ; preds = %495
  %497 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 72
  %498 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 72
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %497, ptr nonnull elementtype(i64) %498) #10, !srcloc !54
  br label %502

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 73
  %501 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 73
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %500, ptr nonnull elementtype(i64) %501) #10, !srcloc !54
  br label %502

502:                                              ; preds = %499, %496, %495, %491
  %503 = add i32 %392, -1
  %504 = sext i32 %503 to i64
  %505 = getelementptr [5 x i64], ptr @direct_pages_count, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8
  %507 = add i64 %506, 512
  store i64 %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %502, %486, %477, %475
  %509 = load i64, ptr @vmemmap_base, align 8
  %510 = sub i64 %373, %509
  %511 = shl i64 %510, 6
  %512 = and i64 %511, 4503599627366400
  %513 = load i64, ptr @__supported_pte_mask, align 8
  %514 = and i64 %513, 99
  %515 = or disjoint i64 %512, %514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %515, ptr %6, align 8
  %516 = load volatile i64, ptr %6, align 8
  store volatile i64 %516, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @flush_tlb_all() #10
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %518

517:                                              ; preds = %391, %371
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @__free_pages(ptr noundef nonnull %369, i32 noundef 0) #10
  br label %518

518:                                              ; preds = %517, %508, %368
  %519 = phi i32 [ -12, %368 ], [ 0, %517 ], [ 0, %508 ]
  br i1 %370, label %520, label %83

520:                                              ; preds = %518, %365, %157, %102, %96
  %521 = phi i32 [ %103, %102 ], [ 0, %157 ], [ %97, %96 ], [ %366, %365 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @_raw_spin_unlock(ptr noundef nonnull @cpa_lock) #10
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %636

523:                                              ; preds = %520
  br i1 %36, label %626, label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %30, align 8
  %526 = and i32 %525, 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %626

528:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !15
  %529 = load i64, ptr %35, align 8
  %530 = shl i64 %529, 12
  %531 = load i64, ptr @page_offset_base, align 8
  %532 = add i64 %530, %531
  store i64 %532, ptr %4, align 8
  %533 = add i64 %529, 1
  %534 = call zeroext i1 @pfn_range_is_mapped(i64 noundef %529, i64 noundef %533) #10
  br i1 %534, label %535, label %623

535:                                              ; preds = %528
  %536 = load i64, ptr %31, align 8
  %537 = load i32, ptr %30, align 8
  %538 = and i32 %537, 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %550, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %37, align 8
  %542 = getelementptr ptr, ptr %541, i64 %536
  %543 = load ptr, ptr %542, align 8
  %544 = load i64, ptr @vmemmap_base, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %545, %544
  %547 = shl i64 %546, 6
  %548 = load i64, ptr @page_offset_base, align 8
  %549 = add i64 %547, %548
  br label %561

550:                                              ; preds = %535
  %551 = and i32 %537, 2
  %552 = icmp eq i32 %551, 0
  %553 = load ptr, ptr %0, align 8
  br i1 %552, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr i64, ptr %553, i64 %536
  %556 = load i64, ptr %555, align 8
  br label %561

557:                                              ; preds = %550
  %558 = load i64, ptr %553, align 8
  %559 = shl i64 %536, 12
  %560 = add i64 %558, %559
  br label %561

561:                                              ; preds = %557, %554, %540
  %562 = phi i64 [ %549, %540 ], [ %556, %554 ], [ %560, %557 ]
  %563 = load i64, ptr @page_offset_base, align 8
  %564 = load i64, ptr @max_pfn_mapped, align 8
  %565 = shl i64 %564, 12
  %566 = add i64 %565, %563
  %567 = icmp ult i64 %562, %563
  %568 = icmp uge i64 %562, %566
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %585

570:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef align 8 dereferenceable(72) %0, i64 72, i1 false)
  store ptr %4, ptr %3, align 8
  %571 = load i32, ptr %38, align 8
  %572 = and i32 %571, -7
  store i32 %572, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %573 = load i64, ptr @__supported_pte_mask, align 8
  %574 = icmp sgt i64 %573, -1
  br i1 %574, label %580, label %575

575:                                              ; preds = %570
  %576 = load i64, ptr %40, align 8
  %577 = and i64 %576, 9223372036854775807
  store i64 %577, ptr %40, align 8
  %578 = load i64, ptr %41, align 8
  %579 = and i64 %578, 9223372036854775807
  store i64 %579, ptr %41, align 8
  br label %580

580:                                              ; preds = %575, %570
  %581 = load i8, ptr %34, align 4
  %582 = or i8 %581, 4
  store i8 %582, ptr %34, align 4
  %583 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef 0)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %623

585:                                              ; preds = %580, %561
  %586 = load i64, ptr @_brk_end, align 8
  %587 = ptrtoint ptr @_text to i64
  %588 = icmp ult i64 %562, %587
  %589 = icmp uge i64 %562, %586
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %623

591:                                              ; preds = %585
  %592 = load i64, ptr %35, align 8
  %593 = load i64, ptr @phys_base, align 8
  %594 = ptrtoint ptr @_text to i64
  %595 = sub i64 %594, -2147483648
  %596 = add i64 %593, %595
  %597 = lshr i64 %596, 12
  %598 = add i64 %586, 2097151
  %599 = and i64 %598, -2097152
  %600 = add i64 %599, 2147483647
  %601 = add i64 %600, %593
  %602 = lshr i64 %601, 12
  %603 = icmp ule i64 %597, %592
  %604 = icmp uge i64 %602, %592
  %605 = and i1 %603, %604
  br i1 %605, label %606, label %623

606:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %607 = shl i64 %592, 12
  %608 = add i64 %607, -2147483648
  %609 = sub i64 %608, %593
  store i64 %609, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef align 8 dereferenceable(72) %0, i64 72, i1 false)
  store ptr %5, ptr %3, align 8
  %610 = load i32, ptr %42, align 8
  %611 = and i32 %610, -7
  store i32 %611, ptr %42, align 8
  store i64 0, ptr %43, align 8
  %612 = load i64, ptr @__supported_pte_mask, align 8
  %613 = icmp sgt i64 %612, -1
  br i1 %613, label %619, label %614

614:                                              ; preds = %606
  %615 = load i64, ptr %44, align 8
  %616 = and i64 %615, 9223372036854775807
  store i64 %616, ptr %44, align 8
  %617 = load i64, ptr %45, align 8
  %618 = and i64 %617, 9223372036854775807
  store i64 %618, ptr %45, align 8
  br label %619

619:                                              ; preds = %614, %606
  %620 = load i8, ptr %34, align 4
  %621 = or i8 %620, 4
  store i8 %621, ptr %34, align 4
  %622 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %623

623:                                              ; preds = %619, %591, %585, %580, %528
  %624 = phi i32 [ 0, %528 ], [ %583, %580 ], [ 0, %619 ], [ 0, %591 ], [ 0, %585 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %636

626:                                              ; preds = %623, %524, %523
  %627 = load i64, ptr %14, align 8
  %628 = add i64 %627, -1
  %629 = icmp ult i64 %628, %47
  br i1 %629, label %631, label %630, !prof !39

630:                                              ; preds = %626
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #10, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1782, i32 0, i64 12) #10, !srcloc !56
  unreachable

631:                                              ; preds = %626
  %632 = sub i64 %47, %627
  %633 = load i64, ptr %31, align 8
  %634 = add i64 %633, %627
  store i64 %634, ptr %31, align 8
  %635 = icmp eq i64 %632, 0
  br i1 %635, label %636, label %46, !llvm.loop !57

636:                                              ; preds = %631, %623, %520, %27
  %637 = phi i32 [ 0, %27 ], [ %521, %520 ], [ %624, %623 ], [ 0, %631 ]
  store i64 %15, ptr %14, align 8
  br label %638

638:                                              ; preds = %636, %22
  %639 = phi i32 [ %637, %636 ], [ 0, %22 ]
  ret i32 %639
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_tlb_all() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @kernel_unmap_pages_in_pgd(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.cpa_data, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !15
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -8
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %15, align 8
  %16 = load volatile i32, ptr @__num_online_cpus, align 4
  %17 = icmp ult i32 %16, 2
  %18 = load i1, ptr @kernel_unmap_pages_in_pgd.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !39

20:                                               ; preds = %3
  store i1 true, ptr @kernel_unmap_pages_in_pgd.__already_done, align 1
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #10, !srcloc !58
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #10
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #10, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2463, i32 2313, i64 12) #10, !srcloc !60
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #10, !srcloc !61
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #10, !srcloc !62
  br label %21

21:                                               ; preds = %20, %3
  %22 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %5, i32 noundef 1)
  call void @__flush_tlb_all() #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_unmap_aliases() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pgprot2cachemode(i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__cpa_flush_all(ptr noundef readnone %0) #0 align 16 {
  tail call void @__flush_tlb_all() #10
  %2 = icmp ne ptr %0, null
  %3 = load i8, ptr @boot_cpu_data, align 8
  %4 = icmp ugt i8 %3, 3
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !63
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_all() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__cpa_flush_tlb(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %35, %5
  %9 = phi i64 [ 0, %5 ], [ %40, %35 ]
  %10 = phi i32 [ 0, %5 ], [ %39, %35 ]
  %11 = load i32, ptr %6, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr ptr, ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %18
  %21 = shl i64 %20, 6
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  br label %35

24:                                               ; preds = %8
  %25 = and i32 %11, 2
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %0, align 8
  br i1 %26, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr i64, ptr %27, i64 %9
  %30 = load i64, ptr %29, align 8
  br label %35

31:                                               ; preds = %24
  %32 = load i64, ptr %27, align 8
  %33 = shl nuw nsw i64 %9, 12
  %34 = add i64 %32, %33
  br label %35

35:                                               ; preds = %31, %28, %14
  %36 = phi i64 [ %23, %14 ], [ %30, %28 ], [ %34, %31 ]
  %37 = shl i64 %36, 1
  %38 = ashr exact i64 %37, 1
  tail call void @flush_tlb_one_kernel(i64 noundef %38) #10
  %39 = add i32 %10, 1
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %2, align 8
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %8, label %43, !llvm.loop !64

43:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_one_kernel(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__cpa_process_fault(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %302, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @pgdir_shift, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %1, %16
  %18 = and i64 %17, 511
  %19 = getelementptr %struct.pgd_t, ptr %12, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %21) #10
          to label %22 [label %22, label %25], !srcloc !11

22:                                               ; preds = %14, %14
  %23 = icmp eq i64 %20, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %24, %22 ], [ 0, %14 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %344, label %31

31:                                               ; preds = %28
  %32 = add i64 %29, 2147483648
  %33 = icmp ugt i64 %29, -2147483649
  %34 = load i64, ptr @phys_base, align 8
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = sub i64 -2147483648, %35
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = add i64 %32, %37
  %39 = or i64 %38, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %40 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %40) #10
          to label %41 [label %41, label %43], !srcloc !11

41:                                               ; preds = %31, %31
  %42 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %19, i64 %39) #10
  br label %43

43:                                               ; preds = %41, %31
  %44 = phi i64 [ %42, %41 ], [ %39, %31 ]
  store volatile i64 %44, ptr %10, align 8
  %45 = load volatile i64, ptr %10, align 8
  store volatile i64 %45, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %46

46:                                               ; preds = %43, %25
  %47 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %47) #10
          to label %48 [label %48, label %60], !srcloc !11

48:                                               ; preds = %46, %46
  %49 = load i64, ptr %19, align 8
  %50 = and i64 %49, 4503599627366400
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = lshr i64 %1, 39
  %55 = load i32, ptr @ptrs_per_p4d, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = and i64 %54, %57
  %59 = getelementptr %struct.p4d_t, ptr %53, i64 %58
  br label %60

60:                                               ; preds = %48, %46
  %61 = phi ptr [ %59, %48 ], [ %19, %46 ]
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -97
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %344, label %68

68:                                               ; preds = %65
  %69 = add i64 %66, 2147483648
  %70 = icmp ugt i64 %66, -2147483649
  %71 = load i64, ptr @phys_base, align 8
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = sub i64 -2147483648, %72
  %74 = select i1 %70, i64 %71, i64 %73
  %75 = add i64 %69, %74
  %76 = or i64 %75, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %76, ptr %8, align 8
  %77 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %77) #10
          to label %81 [label %81, label %78], !srcloc !11

78:                                               ; preds = %68
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %80) #10
          to label %83 [label %83, label %85], !srcloc !11

81:                                               ; preds = %68, %68
  %82 = load volatile i64, ptr %8, align 8
  store volatile i64 %82, ptr %61, align 8
  br label %88

83:                                               ; preds = %78, %78
  %84 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %61, i64 %79) #10
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i64 [ %84, %83 ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store volatile i64 %86, ptr %9, align 8
  %87 = load volatile i64, ptr %9, align 8
  store volatile i64 %87, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %88

88:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %89

89:                                               ; preds = %88, %60
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 99
  %93 = xor i64 %92, 99
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %93, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %98, 12
  %100 = add i64 %99, %1
  %101 = and i64 %1, 1073741823
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %145, label %103

103:                                              ; preds = %89
  %104 = and i64 %1, -1073741824
  %105 = add i64 %104, 1073741824
  %106 = tail call i64 @llvm.umin.i64(i64 %100, i64 %105)
  %107 = sub i64 %106, %1
  %108 = lshr i64 %107, 12
  %109 = trunc i64 %98 to i32
  %110 = trunc i64 %108 to i32
  %111 = tail call i32 @llvm.smin.i32(i32 %109, i32 %110)
  %112 = load i64, ptr %61, align 8
  %113 = and i64 %112, 4503599627366400
  %114 = load i64, ptr @page_offset_base, align 8
  %115 = add i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  %117 = lshr i64 %1, 30
  %118 = and i64 %117, 511
  %119 = getelementptr %struct.pud_t, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, -97
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %103
  %124 = sext i32 %111 to i64
  %125 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = add i64 %125, 2147483648
  %129 = icmp ugt i64 %125, -2147483649
  %130 = load i64, ptr @phys_base, align 8
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = sub i64 -2147483648, %131
  %133 = select i1 %129, i64 %130, i64 %132
  %134 = add i64 %128, %133
  %135 = or i64 %134, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %135, ptr %7, align 8
  %136 = load volatile i64, ptr %7, align 8
  store volatile i64 %136, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %137

137:                                              ; preds = %127, %103
  %138 = tail call fastcc i64 @populate_pmd(ptr noundef %0, i64 noundef %1, i64 noundef %106, i32 noundef %111, ptr noundef %119, i64 %96), !range !65
  %139 = icmp sgt i64 %138, -1
  %140 = select i1 %139, i64 %106, i64 %1
  br label %141

141:                                              ; preds = %137, %123
  %142 = phi i64 [ %138, %137 ], [ %124, %123 ]
  %143 = phi i1 [ %139, %137 ], [ false, %123 ]
  %144 = phi i64 [ %140, %137 ], [ %1, %123 ]
  br i1 %143, label %145, label %255

145:                                              ; preds = %141, %89
  %146 = phi i64 [ %142, %141 ], [ 0, %89 ]
  %147 = phi i64 [ %144, %141 ], [ %1, %89 ]
  %148 = load i64, ptr %97, align 8
  %149 = icmp eq i64 %148, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = trunc i64 %146 to i32
  br label %255

152:                                              ; preds = %145
  %153 = load i64, ptr %61, align 8
  %154 = load i64, ptr @page_offset_base, align 8
  %155 = and i64 %96, -4225
  %156 = shl i64 %95, 5
  %157 = and i64 %156, 4096
  %158 = or disjoint i64 %155, %157
  %159 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 288230376151711744
  %162 = icmp ne i64 %161, 0
  %163 = sub i64 %100, %147
  %164 = icmp ugt i64 %163, 1073741823
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %209

166:                                              ; preds = %152
  %167 = and i64 %153, 4503599627366400
  %168 = add i64 %154, %167
  %169 = inttoptr i64 %168 to ptr
  %170 = lshr i64 %147, 30
  %171 = and i64 %170, 511
  %172 = getelementptr %struct.pud_t, ptr %169, i64 %171
  %173 = getelementptr inbounds i8, ptr %0, i64 48
  %174 = and i64 %96, 1
  %175 = icmp eq i64 %174, 0
  br label %176

176:                                              ; preds = %176, %166
  %177 = phi i64 [ %147, %166 ], [ %197, %176 ]
  %178 = phi ptr [ %172, %166 ], [ %201, %176 ]
  %179 = phi i64 [ %146, %166 ], [ %200, %176 ]
  %180 = load i64, ptr %173, align 8
  %181 = load i64, ptr @__supported_pte_mask, align 8
  %182 = select i1 %175, i64 -129, i64 %181
  %183 = and i64 %182, %158
  %184 = shl i64 %180, 12
  %185 = icmp ne i64 %183, 0
  %186 = and i64 %183, 1
  %187 = icmp eq i64 %186, 0
  %188 = and i1 %185, %187
  %189 = sext i1 %188 to i64
  %190 = xor i64 %184, %189
  %191 = and i64 %190, 4503598553628672
  %192 = select i1 %187, i64 -129, i64 %181
  %193 = and i64 %192, %183
  %194 = or i64 %193, %191
  %195 = or disjoint i64 %194, 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %195, ptr %6, align 8
  %196 = load volatile i64, ptr %6, align 8
  store volatile i64 %196, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %197 = add i64 %177, 1073741824
  %198 = load i64, ptr %173, align 8
  %199 = add i64 %198, 262144
  store i64 %199, ptr %173, align 8
  %200 = add nsw i64 %179, 262144
  %201 = getelementptr i8, ptr %178, i64 8
  %202 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 288230376151711744
  %205 = icmp ne i64 %204, 0
  %206 = sub i64 %100, %197
  %207 = icmp ugt i64 %206, 1073741823
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %176, label %209, !llvm.loop !66

209:                                              ; preds = %176, %152
  %210 = phi i64 [ %146, %152 ], [ %200, %176 ]
  %211 = phi i64 [ %147, %152 ], [ %197, %176 ]
  %212 = icmp ult i64 %211, %100
  br i1 %212, label %213, label %252

213:                                              ; preds = %209
  %214 = load i64, ptr %61, align 8
  %215 = and i64 %214, 4503599627366400
  %216 = load i64, ptr @page_offset_base, align 8
  %217 = add i64 %216, %215
  %218 = inttoptr i64 %217 to ptr
  %219 = lshr i64 %211, 30
  %220 = and i64 %219, 511
  %221 = getelementptr %struct.pud_t, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, -97
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %213
  %226 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %248, label %228

228:                                              ; preds = %225
  %229 = add i64 %226, 2147483648
  %230 = icmp ugt i64 %226, -2147483649
  %231 = load i64, ptr @phys_base, align 8
  %232 = load i64, ptr @page_offset_base, align 8
  %233 = sub i64 -2147483648, %232
  %234 = select i1 %230, i64 %231, i64 %233
  %235 = add i64 %229, %234
  %236 = or i64 %235, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %236, ptr %5, align 8
  %237 = load volatile i64, ptr %5, align 8
  store volatile i64 %237, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %238

238:                                              ; preds = %228, %213
  %239 = load i64, ptr %97, align 8
  %240 = sub i64 %239, %210
  %241 = trunc i64 %240 to i32
  %242 = tail call fastcc i64 @populate_pmd(ptr noundef %0, i64 noundef %211, i64 noundef %100, i32 noundef %241, ptr noundef %221, i64 %96), !range !65
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = trunc i64 %210 to i32
  br label %248

246:                                              ; preds = %238
  %247 = add i64 %242, %210
  br label %248

248:                                              ; preds = %246, %244, %225
  %249 = phi i64 [ %210, %244 ], [ %247, %246 ], [ %210, %225 ]
  %250 = phi i1 [ false, %244 ], [ true, %246 ], [ false, %225 ]
  %251 = phi i32 [ %245, %244 ], [ -1, %246 ], [ -1, %225 ]
  br i1 %250, label %252, label %255

252:                                              ; preds = %248, %209
  %253 = phi i64 [ %249, %248 ], [ %210, %209 ]
  %254 = trunc i64 %253 to i32
  br label %255

255:                                              ; preds = %252, %248, %150, %141
  %256 = phi i32 [ %151, %150 ], [ %254, %252 ], [ %251, %248 ], [ -1, %141 ]
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %300

258:                                              ; preds = %255
  %259 = load i64, ptr %97, align 8
  %260 = shl i64 %259, 12
  %261 = add i64 %260, %1
  %262 = load i64, ptr %61, align 8
  %263 = and i64 %262, 4503599627366400
  %264 = load i64, ptr @page_offset_base, align 8
  %265 = add i64 %264, %263
  %266 = inttoptr i64 %265 to ptr
  %267 = lshr i64 %1, 30
  %268 = and i64 %267, 511
  %269 = getelementptr %struct.pud_t, ptr %266, i64 %268
  br i1 %102, label %275, label %270

270:                                              ; preds = %258
  %271 = and i64 %1, -1073741824
  %272 = add i64 %271, 1073741824
  %273 = tail call i64 @llvm.umin.i64(i64 %272, i64 %261)
  tail call fastcc void @unmap_pmd_range(ptr noundef %269, i64 noundef %1, i64 noundef %273)
  %274 = getelementptr i8, ptr %269, i64 8
  br label %275

275:                                              ; preds = %270, %258
  %276 = phi ptr [ %274, %270 ], [ %269, %258 ]
  %277 = phi i64 [ %273, %270 ], [ %1, %258 ]
  %278 = sub i64 %261, %277
  %279 = icmp ugt i64 %278, 1073741823
  br i1 %279, label %280, label %295

280:                                              ; preds = %290, %275
  %281 = phi i64 [ %291, %290 ], [ %277, %275 ]
  %282 = phi ptr [ %292, %290 ], [ %276, %275 ]
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 129
  %285 = icmp eq i64 %284, 129
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %287 = load volatile i64, ptr %4, align 8
  store volatile i64 %287, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %290

288:                                              ; preds = %280
  %289 = add i64 %281, 1073741824
  tail call fastcc void @unmap_pmd_range(ptr noundef %282, i64 noundef %281, i64 noundef %289)
  br label %290

290:                                              ; preds = %288, %286
  %291 = add i64 %281, 1073741824
  %292 = getelementptr i8, ptr %282, i64 8
  %293 = sub i64 %261, %291
  %294 = icmp ugt i64 %293, 1073741823
  br i1 %294, label %280, label %295, !llvm.loop !67

295:                                              ; preds = %290, %275
  %296 = phi ptr [ %276, %275 ], [ %292, %290 ]
  %297 = phi i64 [ %277, %275 ], [ %291, %290 ]
  %298 = icmp ult i64 %297, %261
  br i1 %298, label %299, label %344

299:                                              ; preds = %295
  tail call fastcc void @unmap_pmd_range(ptr noundef %296, i64 noundef %297, i64 noundef %261)
  br label %344

300:                                              ; preds = %255
  %301 = zext nneg i32 %256 to i64
  store i64 %301, ptr %97, align 8
  br label %344

302:                                              ; preds = %3
  %303 = icmp eq i32 %2, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %305, align 8
  br label %344

306:                                              ; preds = %302
  %307 = load i64, ptr @page_offset_base, align 8
  %308 = load i64, ptr @max_pfn_mapped, align 8
  %309 = shl i64 %308, 12
  %310 = add i64 %309, %307
  %311 = icmp ugt i64 %307, %1
  %312 = icmp ule i64 %310, %1
  %313 = or i1 %311, %312
  br i1 %313, label %324, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %315, align 8
  %316 = add i64 %1, 2147483648
  %317 = icmp ugt i64 %1, -2147483649
  %318 = load i64, ptr @phys_base, align 8
  %319 = sub i64 -2147483648, %307
  %320 = select i1 %317, i64 %318, i64 %319
  %321 = add i64 %316, %320
  %322 = lshr i64 %321, 12
  %323 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %322, ptr %323, align 8
  br label %344

324:                                              ; preds = %306
  %325 = getelementptr inbounds i8, ptr %0, i64 48
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr @phys_base, align 8
  %328 = ptrtoint ptr @_text to i64
  %329 = sub i64 %328, -2147483648
  %330 = add i64 %327, %329
  %331 = lshr i64 %330, 12
  %332 = load i64, ptr @_brk_end, align 8
  %333 = add i64 %332, 2097151
  %334 = and i64 %333, -2097152
  %335 = add i64 %327, 2147483647
  %336 = add i64 %335, %334
  %337 = lshr i64 %336, 12
  %338 = icmp ule i64 %331, %326
  %339 = icmp uge i64 %337, %326
  %340 = and i1 %338, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %324
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #10, !srcloc !68
  %342 = load ptr, ptr %0, align 8
  %343 = load i64, ptr %342, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i64 noundef %1, i64 noundef %343) #10
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1581, i32 2313, i64 12) #10, !srcloc !70
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !71
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !72
  br label %344

344:                                              ; preds = %341, %324, %314, %304, %300, %299, %295, %65, %28
  %345 = phi i32 [ 0, %314 ], [ -14, %341 ], [ 0, %304 ], [ -14, %324 ], [ 0, %300 ], [ -1, %28 ], [ -1, %65 ], [ %256, %295 ], [ %256, %299 ]
  ret i32 %345
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @static_protections(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #8 align 16 {
  %7 = alloca i32, align 4
  %8 = and i64 %0, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %108, label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %3, 12
  %12 = add i64 %1, -1
  %13 = add i64 %12, %11
  %14 = ptrtoint ptr @_etext to i64
  %15 = sub i64 %14, 1
  %16 = icmp ule i64 %1, %15
  %17 = ptrtoint ptr @_text to i64
  %18 = icmp uge i64 %13, %17
  %19 = and i1 %16, %18
  %20 = select i1 %19, i64 -9223372036854775808, i64 0
  %21 = icmp sgt i32 %5, 1
  br i1 %21, label %31, label %22

22:                                               ; preds = %10
  %23 = xor i64 %20, -1
  %24 = and i64 %23, %0
  %25 = icmp eq i64 %24, %0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %5 to i64
  %28 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %29, ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %20) #11
  br label %31

31:                                               ; preds = %26, %22, %10
  %32 = icmp eq i64 %11, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = add i64 %4, -1
  %35 = and i64 %34, %1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !15
  %38 = load i32, ptr @kernel_set_to_readonly, align 4
  %39 = icmp ne i32 %38, 0
  %40 = ptrtoint ptr @__end_rodata_hpage_align to i64
  %41 = sub i64 %40, 1
  %42 = icmp ule i64 %1, %41
  %43 = and i1 %42, %18
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %47 = load ptr, ptr %46, align 64
  %48 = load i32, ptr @pgdir_shift, align 4
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %1, %49
  %51 = and i64 %50, 511
  %52 = getelementptr %struct.pgd_t, ptr %47, i64 %51
  %53 = call ptr @lookup_address_in_pgd(ptr noundef %52, i64 noundef %1, ptr noundef nonnull %7)
  %54 = icmp ne ptr %53, null
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %54, i1 %56, i1 false
  %58 = select i1 %57, i64 2, i64 0
  br label %59

59:                                               ; preds = %45, %37
  %60 = phi i64 [ 0, %37 ], [ %58, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br i1 %21, label %70, label %61

61:                                               ; preds = %59
  %62 = xor i64 %60, -1
  %63 = and i64 %62, %0
  %64 = icmp eq i64 %63, %0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = zext nneg i32 %5 to i64
  %67 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %68, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %60) #11
  br label %70

70:                                               ; preds = %65, %61, %59
  %71 = or disjoint i64 %60, %20
  br label %72

72:                                               ; preds = %70, %33
  %73 = phi i64 [ %71, %70 ], [ %20, %33 ]
  %74 = load i32, ptr @kernel_set_to_readonly, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = add i64 %2, -1
  %78 = add i64 %77, %3
  %79 = load i64, ptr @phys_base, align 8
  %80 = ptrtoint ptr @__end_rodata to i64
  %81 = sub i64 %80, -2147483648
  %82 = add i64 %79, %81
  %83 = lshr i64 %82, 12
  %84 = add nsw i64 %83, -1
  %85 = ptrtoint ptr @__start_rodata to i64
  %86 = sub i64 %85, -2147483648
  %87 = add i64 %79, %86
  %88 = lshr i64 %87, 12
  %89 = icmp uge i64 %84, %2
  %90 = icmp ule i64 %88, %78
  %91 = and i1 %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %76, %72
  br label %93

93:                                               ; preds = %92, %76
  %94 = phi i64 [ 0, %92 ], [ 2, %76 ]
  br i1 %21, label %104, label %95

95:                                               ; preds = %93
  %96 = xor i64 %94, -1
  %97 = and i64 %96, %0
  %98 = icmp eq i64 %97, %0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = zext nneg i32 %5 to i64
  %101 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %102, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %94) #11
  br label %104

104:                                              ; preds = %99, %95, %93
  %105 = or i64 %94, %73
  %106 = xor i64 %105, -1
  %107 = and i64 %106, %0
  br label %108

108:                                              ; preds = %104, %6
  %109 = phi i64 [ %107, %104 ], [ %0, %6 ]
  ret i64 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @populate_pmd(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = and i64 %1, 2097151
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %104, label %15

15:                                               ; preds = %6
  %16 = shl i32 %3, 12
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, %1
  %19 = and i64 %1, -2097152
  %20 = add i64 %19, 2097152
  %21 = tail call i64 @llvm.umin.i64(i64 %18, i64 %20)
  %22 = sub i64 %21, %1
  %23 = lshr i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 %3)
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, 128
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 4503599627366400, i64 4503598553628672
  %31 = and i64 %30, %27
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = lshr i64 %1, 21
  %36 = and i64 %35, 511
  %37 = getelementptr %struct.pmd_t, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -97
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %15
  %42 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %101, label %44

44:                                               ; preds = %41
  %45 = add i64 %42, 2147483648
  %46 = icmp ugt i64 %42, -2147483649
  %47 = load i64, ptr @phys_base, align 8
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = sub i64 -2147483648, %48
  %50 = select i1 %46, i64 %47, i64 %49
  %51 = add i64 %45, %50
  %52 = or i64 %51, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %52, ptr %12, align 8
  %53 = load volatile i64, ptr %12, align 8
  store volatile i64 %53, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %54

54:                                               ; preds = %44, %15
  %55 = and i64 %5, 1
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %5, -258
  %58 = select i1 %56, i64 %57, i64 %5
  %59 = icmp ne i32 %25, 0
  %60 = icmp ugt i64 %21, %1
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %101

62:                                               ; preds = %54
  %63 = load i64, ptr %37, align 8
  %64 = and i64 %63, 128
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 4503599627366400, i64 4503599625273344
  %67 = and i64 %66, %63
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = add i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = lshr i64 %1, 12
  %72 = and i64 %71, 511
  %73 = getelementptr %struct.pte_t, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = icmp ne i64 %58, 0
  %76 = and i64 %58, 1
  %77 = icmp eq i64 %76, 0
  %78 = and i1 %75, %77
  %79 = sext i1 %78 to i64
  br label %80

80:                                               ; preds = %80, %62
  %81 = phi i64 [ %1, %62 ], [ %94, %80 ]
  %82 = phi ptr [ %73, %62 ], [ %97, %80 ]
  %83 = phi i32 [ %25, %62 ], [ %84, %80 ]
  %84 = add i32 %83, -1
  %85 = load i64, ptr %74, align 8
  %86 = shl i64 %85, 12
  %87 = xor i64 %86, %79
  %88 = and i64 %87, 4503599627366400
  %89 = load i64, ptr @__supported_pte_mask, align 8
  %90 = select i1 %77, i64 -1, i64 %89
  %91 = and i64 %90, %58
  %92 = or i64 %91, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %92, ptr %11, align 8
  %93 = load volatile i64, ptr %11, align 8
  store volatile i64 %93, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %94 = add nuw i64 %81, 4096
  %95 = load i64, ptr %74, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %74, align 8
  %97 = getelementptr i8, ptr %82, i64 8
  %98 = icmp ne i32 %84, 0
  %99 = icmp ult i64 %94, %21
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %80, label %101, !llvm.loop !73

101:                                              ; preds = %80, %54, %41
  %102 = phi i1 [ true, %54 ], [ false, %41 ], [ true, %80 ]
  %103 = phi i64 [ %21, %54 ], [ %1, %41 ], [ %21, %80 ]
  br i1 %102, label %104, label %253

104:                                              ; preds = %101, %6
  %105 = phi i64 [ %26, %101 ], [ 0, %6 ]
  %106 = phi i64 [ %103, %101 ], [ %1, %6 ]
  %107 = zext i32 %3 to i64
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %253, label %109

109:                                              ; preds = %104
  %110 = and i64 %5, -4225
  %111 = shl i64 %5, 5
  %112 = and i64 %111, 4096
  %113 = or disjoint i64 %112, %110
  %114 = sub i64 %2, %106
  %115 = icmp ugt i64 %114, 2097151
  br i1 %115, label %116, label %174

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = and i64 %5, 1
  %119 = icmp eq i64 %118, 0
  br label %120

120:                                              ; preds = %139, %116
  %121 = phi i64 [ %106, %116 ], [ %168, %139 ]
  %122 = phi i64 [ %105, %116 ], [ %171, %139 ]
  %123 = load i64, ptr %4, align 8
  %124 = and i64 %123, -97
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  %127 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %253, label %129

129:                                              ; preds = %126
  %130 = add i64 %127, 2147483648
  %131 = icmp ugt i64 %127, -2147483649
  %132 = load i64, ptr @phys_base, align 8
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = sub i64 -2147483648, %133
  %135 = select i1 %131, i64 %132, i64 %134
  %136 = add i64 %130, %135
  %137 = or i64 %136, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %137, ptr %10, align 8
  %138 = load volatile i64, ptr %10, align 8
  store volatile i64 %138, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %139

139:                                              ; preds = %129, %120
  %140 = load i64, ptr %4, align 8
  %141 = and i64 %140, 128
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 4503599627366400, i64 4503598553628672
  %144 = and i64 %143, %140
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = add i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  %148 = lshr i64 %121, 21
  %149 = and i64 %148, 511
  %150 = getelementptr %struct.pmd_t, ptr %147, i64 %149
  %151 = load i64, ptr %117, align 8
  %152 = load i64, ptr @__supported_pte_mask, align 8
  %153 = select i1 %119, i64 -129, i64 %152
  %154 = and i64 %153, %113
  %155 = shl i64 %151, 12
  %156 = icmp ne i64 %154, 0
  %157 = and i64 %154, 1
  %158 = icmp eq i64 %157, 0
  %159 = and i1 %156, %158
  %160 = sext i1 %159 to i64
  %161 = xor i64 %155, %160
  %162 = and i64 %161, 4503599625273344
  %163 = select i1 %158, i64 -129, i64 %152
  %164 = and i64 %163, %154
  %165 = or i64 %164, %162
  %166 = or disjoint i64 %165, 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %166, ptr %9, align 8
  %167 = load volatile i64, ptr %9, align 8
  store volatile i64 %167, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %168 = add i64 %121, 2097152
  %169 = load i64, ptr %117, align 8
  %170 = add i64 %169, 512
  store i64 %170, ptr %117, align 8
  %171 = add nuw nsw i64 %122, 512
  %172 = sub i64 %2, %168
  %173 = icmp ugt i64 %172, 2097151
  br i1 %173, label %120, label %174, !llvm.loop !74

174:                                              ; preds = %139, %109
  %175 = phi i64 [ %105, %109 ], [ %171, %139 ]
  %176 = phi i64 [ %106, %109 ], [ %168, %139 ]
  %177 = icmp ult i64 %176, %2
  br i1 %177, label %178, label %253

178:                                              ; preds = %174
  %179 = load i64, ptr %4, align 8
  %180 = and i64 %179, 128
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 4503599627366400, i64 4503598553628672
  %183 = and i64 %182, %179
  %184 = load i64, ptr @page_offset_base, align 8
  %185 = add i64 %183, %184
  %186 = inttoptr i64 %185 to ptr
  %187 = lshr i64 %176, 21
  %188 = and i64 %187, 511
  %189 = getelementptr %struct.pmd_t, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -97
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %178
  %194 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %253, label %196

196:                                              ; preds = %193
  %197 = add i64 %194, 2147483648
  %198 = icmp ugt i64 %194, -2147483649
  %199 = load i64, ptr @phys_base, align 8
  %200 = load i64, ptr @page_offset_base, align 8
  %201 = sub i64 -2147483648, %200
  %202 = select i1 %198, i64 %199, i64 %201
  %203 = add i64 %197, %202
  %204 = or i64 %203, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %204, ptr %8, align 8
  %205 = load volatile i64, ptr %8, align 8
  store volatile i64 %205, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %206

206:                                              ; preds = %196, %178
  %207 = trunc i64 %175 to i32
  %208 = sub i32 %3, %207
  %209 = and i64 %5, 1
  %210 = icmp eq i64 %209, 0
  %211 = and i64 %5, -258
  %212 = select i1 %210, i64 %211, i64 %5
  %213 = icmp eq i32 %208, 0
  br i1 %213, label %253, label %214

214:                                              ; preds = %206
  %215 = load i64, ptr %189, align 8
  %216 = and i64 %215, 128
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i64 4503599627366400, i64 4503599625273344
  %219 = and i64 %218, %215
  %220 = load i64, ptr @page_offset_base, align 8
  %221 = add i64 %219, %220
  %222 = inttoptr i64 %221 to ptr
  %223 = lshr i64 %176, 12
  %224 = and i64 %223, 511
  %225 = getelementptr %struct.pte_t, ptr %222, i64 %224
  %226 = getelementptr inbounds i8, ptr %0, i64 48
  %227 = icmp ne i64 %212, 0
  %228 = and i64 %212, 1
  %229 = icmp eq i64 %228, 0
  %230 = and i1 %227, %229
  %231 = sext i1 %230 to i64
  br label %232

232:                                              ; preds = %232, %214
  %233 = phi i64 [ %176, %214 ], [ %246, %232 ]
  %234 = phi ptr [ %225, %214 ], [ %249, %232 ]
  %235 = phi i32 [ %208, %214 ], [ %236, %232 ]
  %236 = add i32 %235, -1
  %237 = load i64, ptr %226, align 8
  %238 = shl i64 %237, 12
  %239 = xor i64 %238, %231
  %240 = and i64 %239, 4503599627366400
  %241 = load i64, ptr @__supported_pte_mask, align 8
  %242 = select i1 %229, i64 -1, i64 %241
  %243 = and i64 %242, %212
  %244 = or i64 %243, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %244, ptr %7, align 8
  %245 = load volatile i64, ptr %7, align 8
  store volatile i64 %245, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %246 = add i64 %233, 4096
  %247 = load i64, ptr %226, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %226, align 8
  %249 = getelementptr i8, ptr %234, i64 8
  %250 = icmp ne i32 %236, 0
  %251 = icmp ult i64 %246, %2
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %232, label %253, !llvm.loop !73

253:                                              ; preds = %232, %206, %193, %174, %126, %104, %101
  %254 = phi i64 [ -1, %101 ], [ %105, %104 ], [ %107, %174 ], [ %107, %206 ], [ -1, %193 ], [ %107, %232 ], [ -1, %126 ]
  ret i64 %254
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unmap_pmd_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 4503599627366400, i64 4503598553628672
  %10 = and i64 %9, %6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = lshr i64 %1, 21
  %15 = and i64 %14, 511
  %16 = getelementptr %struct.pmd_t, ptr %13, i64 %15
  %17 = and i64 %1, 2097151
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = and i64 %1, -2097152
  %21 = add i64 %20, 2097152
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %2)
  tail call fastcc void @__unmap_pmd_range(ptr noundef %0, ptr noundef %16, i64 noundef %1, i64 noundef %22)
  %23 = getelementptr i8, ptr %16, i64 8
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi ptr [ %23, %19 ], [ %16, %3 ]
  %26 = phi i64 [ %22, %19 ], [ %1, %3 ]
  %27 = sub i64 %2, %26
  %28 = icmp ugt i64 %27, 2097151
  br i1 %28, label %29, label %44

29:                                               ; preds = %39, %24
  %30 = phi i64 [ %40, %39 ], [ %26, %24 ]
  %31 = phi ptr [ %41, %39 ], [ %25, %24 ]
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 128
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %36 = load volatile i64, ptr %5, align 8
  store volatile i64 %36, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %39

37:                                               ; preds = %29
  %38 = add i64 %30, 2097152
  tail call fastcc void @__unmap_pmd_range(ptr noundef %0, ptr noundef %31, i64 noundef %30, i64 noundef %38)
  br label %39

39:                                               ; preds = %37, %35
  %40 = add i64 %30, 2097152
  %41 = getelementptr i8, ptr %31, i64 8
  %42 = sub i64 %2, %40
  %43 = icmp ugt i64 %42, 2097151
  br i1 %43, label %29, label %44, !llvm.loop !75

44:                                               ; preds = %39, %24
  %45 = phi ptr [ %25, %24 ], [ %41, %39 ]
  %46 = phi i64 [ %26, %24 ], [ %40, %39 ]
  %47 = icmp ult i64 %46, %2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call fastcc void @__unmap_pmd_range(ptr noundef %0, ptr noundef %45, i64 noundef %46, i64 noundef %2)
  br label %81

49:                                               ; preds = %44
  %50 = load i64, ptr %0, align 8
  %51 = and i64 %50, -97
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 128
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 4503599627366400, i64 4503598553628672
  %57 = and i64 %56, %50
  %58 = load i64, ptr @page_offset_base, align 8
  %59 = add i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -97
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %68, %53
  %65 = phi i64 [ %66, %68 ], [ 0, %53 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp eq i64 %66, 512
  br i1 %67, label %73, label %68, !llvm.loop !76

68:                                               ; preds = %64
  %69 = getelementptr %struct.pmd_t, ptr %60, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -97
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %64, label %75, !llvm.loop !76

73:                                               ; preds = %64
  %74 = icmp ugt i64 %65, 510
  tail call void @free_pages(i64 noundef %59, i32 noundef 0) #10
  br label %77

75:                                               ; preds = %68
  %76 = icmp ugt i64 %65, 510
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i1 [ %76, %75 ], [ %74, %73 ]
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %80 = load volatile i64, ptr %4, align 8
  store volatile i64 %80, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %81

81:                                               ; preds = %79, %77, %53, %49, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__unmap_pmd_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp ult i64 %2, %3
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 128
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 4503599627366400, i64 4503599625273344
  %14 = and i64 %13, %10
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = lshr i64 %2, 12
  %19 = and i64 %18, 511
  %20 = getelementptr %struct.pte_t, ptr %17, i64 %19
  br label %21

21:                                               ; preds = %21, %9
  %22 = phi ptr [ %26, %21 ], [ %20, %9 ]
  %23 = phi i64 [ %25, %21 ], [ %2, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %24 = load volatile i64, ptr %7, align 8
  store volatile i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %25 = add i64 %23, 4096
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = icmp ult i64 %25, %3
  br i1 %27, label %21, label %28, !llvm.loop !77

28:                                               ; preds = %21, %4
  %29 = load i64, ptr %1, align 8
  %30 = and i64 %29, 128
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 4503599627366400, i64 4503599625273344
  %33 = and i64 %32, %29
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -97
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %44, %28
  %41 = phi i64 [ %42, %44 ], [ 0, %28 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp eq i64 %42, 512
  br i1 %43, label %49, label %44, !llvm.loop !78

44:                                               ; preds = %40
  %45 = getelementptr %struct.pte_t, ptr %36, i64 %42
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -97
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %40, label %50, !llvm.loop !78

49:                                               ; preds = %40
  tail call void @free_pages(i64 noundef %35, i32 noundef 0) #10
  br label %52

50:                                               ; preds = %44
  %51 = icmp ugt i64 %41, 510
  br i1 %51, label %52, label %82

52:                                               ; preds = %50, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %53 = load volatile i64, ptr %6, align 8
  store volatile i64 %53, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %54 = load i64, ptr %0, align 8
  %55 = and i64 %54, 128
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 4503599627366400, i64 4503598553628672
  %58 = and i64 %57, %54
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -97
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %69, %52
  %66 = phi i64 [ %67, %69 ], [ 0, %52 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp eq i64 %67, 512
  br i1 %68, label %74, label %69, !llvm.loop !76

69:                                               ; preds = %65
  %70 = getelementptr %struct.pmd_t, ptr %61, i64 %67
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -97
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %65, label %76, !llvm.loop !76

74:                                               ; preds = %65
  %75 = icmp ugt i64 %66, 510
  tail call void @free_pages(i64 noundef %60, i32 noundef 0) #10
  br label %78

76:                                               ; preds = %69
  %77 = icmp ugt i64 %66, 510
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i1 [ %77, %76 ], [ %75, %74 ]
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %81 = load volatile i64, ptr %5, align 8
  store volatile i64 %81, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %82

82:                                               ; preds = %80, %78, %52, %50, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__virt_addr_valid(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pfn_range_is_mapped(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156559668}
!6 = !{i64 2149663565, i64 2149663593, i64 2149663599, i64 2149663615, i64 2149663631, i64 2149663658, i64 2149663995, i64 2149663289, i64 2149664001, i64 2149664049, i64 2149664113, i64 2149664177, i64 2149664234, i64 2149663370, i64 2149663395, i64 2149664441, i64 2149664580, i64 2149664502, i64 2149664594, i64 2149663487}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2156559756}
!11 = !{i64 2149733777, i64 2149733810, i64 2149733816, i64 2149733832, i64 2149733851, i64 2149733882, i64 2149734835, i64 2149733424, i64 2149734841, i64 2149734889, i64 2149734953, i64 2149735017, i64 2149735074, i64 2149735281, i64 2149735329, i64 2149735393, i64 2149735457, i64 2149735514, i64 2149733542, i64 2149733567, i64 2149735724, i64 2149735852, i64 2149735785, i64 2149735866, i64 2149735880, i64 2149735996, i64 2149735941, i64 2149736010, i64 2149733701, i64 1270586, i64 1270626, i64 1270635, i64 1270685, i64 1270706, i64 1270726}
!12 = !{i64 2156582213, i64 2156582022, i64 2156582074, i64 2156582120, i64 2156582148}
!13 = !{i64 2156582287, i64 2156582316, i64 2156582362, i64 2156582420, i64 2156582474, i64 2156582528, i64 2156582583, i64 2156582614, i64 2156582922, i64 2156582928, i64 2156582975, i64 2156582998, i64 2156583024}
!14 = !{i64 2156583485, i64 2156583296, i64 2156583346, i64 2156583392, i64 2156583420}
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2156616916, i64 2156616725, i64 2156616777, i64 2156616823, i64 2156616851}
!18 = !{i64 2156616990, i64 2156617019, i64 2156617065, i64 2156617123, i64 2156617177, i64 2156617231, i64 2156617286, i64 2156617317}
!19 = !{i64 2156713714, i64 2156713523, i64 2156713575, i64 2156713621, i64 2156713649}
!20 = !{i64 2156713788, i64 2156713817, i64 2156713863, i64 2156713921, i64 2156713975, i64 2156714029, i64 2156714084, i64 2156714115, i64 2156714423, i64 2156714429, i64 2156714476, i64 2156714499, i64 2156714525}
!21 = !{i64 2156714987, i64 2156714798, i64 2156714848, i64 2156714894, i64 2156714922}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2156715976, i64 2156715785, i64 2156715837, i64 2156715883, i64 2156715911}
!24 = !{i64 2156716050, i64 2156716079, i64 2156716125, i64 2156716183, i64 2156716237, i64 2156716291, i64 2156716346, i64 2156716377, i64 2156716685, i64 2156716691, i64 2156716738, i64 2156716761, i64 2156716787}
!25 = !{i64 2156717249, i64 2156717060, i64 2156717110, i64 2156717156, i64 2156717184}
!26 = !{i64 763978, i64 763999}
!27 = !{i8 0, i8 2}
!28 = !{i64 2156587509, i64 2156587318, i64 2156587370, i64 2156587416, i64 2156587444}
!29 = !{i64 2156587583, i64 2156587612, i64 2156587658, i64 2156587716, i64 2156587770, i64 2156587824, i64 2156587879, i64 2156587910}
!30 = !{i64 2156590085, i64 2156589894, i64 2156589946, i64 2156589992, i64 2156590020}
!31 = !{i64 2156590159, i64 2156590188, i64 2156590234, i64 2156590292, i64 2156590346, i64 2156590400, i64 2156590455, i64 2156590486}
!32 = !{i64 2156605480}
!33 = distinct !{!33, !8, !9}
!34 = !{i64 2156605713}
!35 = !{i32 -22, i32 1}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = !{!"branch_weights", i32 2000, i32 1}
!40 = !{i64 2156754041, i64 2156753850, i64 2156753902, i64 2156753948, i64 2156753976}
!41 = !{i64 2156754599, i64 2156754408, i64 2156754460, i64 2156754506, i64 2156754534}
!42 = !{i64 2156754673, i64 2156754702, i64 2156754748, i64 2156754806, i64 2156754860, i64 2156754914, i64 2156754969, i64 2156755000, i64 2156755308, i64 2156755314, i64 2156755361, i64 2156755384, i64 2156755410}
!43 = !{i64 2156755872, i64 2156755683, i64 2156755733, i64 2156755779, i64 2156755807}
!44 = !{i64 2156756178, i64 2156755989, i64 2156756039, i64 2156756085, i64 2156756113}
!45 = !{i64 2156612060, i64 2156611869, i64 2156611921, i64 2156611967, i64 2156611995}
!46 = !{i64 2156612618, i64 2156612427, i64 2156612479, i64 2156612525, i64 2156612553}
!47 = !{i64 2156612692, i64 2156612721, i64 2156612767, i64 2156612825, i64 2156612879, i64 2156612933, i64 2156612988, i64 2156613019, i64 2156613327, i64 2156613333, i64 2156613380, i64 2156613403, i64 2156613429}
!48 = !{i64 2156613890, i64 2156613701, i64 2156613751, i64 2156613797, i64 2156613825}
!49 = !{i64 2156614196, i64 2156614007, i64 2156614057, i64 2156614103, i64 2156614131}
!50 = !{i64 2156621228, i64 2156621037, i64 2156621089, i64 2156621135, i64 2156621163}
!51 = !{i64 2156621302, i64 2156621331, i64 2156621377, i64 2156621435, i64 2156621489, i64 2156621543, i64 2156621598, i64 2156621629, i64 2156621937, i64 2156621943, i64 2156621990, i64 2156622013, i64 2156622039}
!52 = !{i64 2156622500, i64 2156622311, i64 2156622361, i64 2156622407, i64 2156622435}
!53 = distinct !{!53, !8, !9}
!54 = !{i64 2153816940}
!55 = !{i64 2156711886, i64 2156711695, i64 2156711747, i64 2156711793, i64 2156711821}
!56 = !{i64 2156711960, i64 2156711989, i64 2156712035, i64 2156712093, i64 2156712147, i64 2156712201, i64 2156712256, i64 2156712287}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2156758588, i64 2156758397, i64 2156758449, i64 2156758495, i64 2156758523}
!59 = !{i64 2156759146, i64 2156758955, i64 2156759007, i64 2156759053, i64 2156759081}
!60 = !{i64 2156759220, i64 2156759249, i64 2156759295, i64 2156759353, i64 2156759407, i64 2156759461, i64 2156759516, i64 2156759547, i64 2156759855, i64 2156759861, i64 2156759908, i64 2156759931, i64 2156759957}
!61 = !{i64 2156760419, i64 2156760230, i64 2156760280, i64 2156760326, i64 2156760354}
!62 = !{i64 2156760725, i64 2156760536, i64 2156760586, i64 2156760632, i64 2156760660}
!63 = !{i64 2171145}
!64 = distinct !{!64, !8, !9}
!65 = !{i64 -1, i64 4294967296}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = !{i64 2156708026, i64 2156707835, i64 2156707887, i64 2156707933, i64 2156707961}
!69 = !{i64 2156708584, i64 2156708393, i64 2156708445, i64 2156708491, i64 2156708519}
!70 = !{i64 2156708658, i64 2156708687, i64 2156708733, i64 2156708791, i64 2156708845, i64 2156708899, i64 2156708954, i64 2156708985, i64 2156709293, i64 2156709299, i64 2156709346, i64 2156709369, i64 2156709395}
!71 = !{i64 2156709857, i64 2156709668, i64 2156709718, i64 2156709764, i64 2156709792}
!72 = !{i64 2156710163, i64 2156709974, i64 2156710024, i64 2156710070, i64 2156710098}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
