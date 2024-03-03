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
  %2 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @direct_pages_count, i64 0, i64 1), align 8
  %3 = shl i64 %2, 2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %3) #10
  %4 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @direct_pages_count, i64 0, i64 2), align 16
  %5 = shl i64 %4, 11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %5) #10
  %6 = load i32, ptr @direct_gbpages, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @direct_pages_count, i64 0, i64 3), align 8
  %10 = shl i64 %9, 20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %10) #10
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clflush_cache_range(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %3 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %4 = zext i16 %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nsw i64 0, %4
  %7 = and i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = zext i32 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ugt ptr %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %14, %12 ], [ %8, %2 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 0, ptr elementtype(i8) %13) #10, !srcloc !6
  %14 = getelementptr i8, ptr %13, i64 %4
  %15 = icmp ult ptr %14, %10
  br i1 %15, label %12, label %16, !llvm.loop !7

16:                                               ; preds = %12, %2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_invalidate_pmem(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %3 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %4 = zext i16 %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nsw i64 0, %4
  %7 = and i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = and i64 %1, 4294967295
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ugt ptr %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %14, %12 ], [ %8, %2 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 0, ptr elementtype(i8) %13) #10, !srcloc !6
  %14 = getelementptr i8, ptr %13, i64 %4
  %15 = icmp ult ptr %14, %10
  br i1 %15, label %12, label %16, !llvm.loop !7

16:                                               ; preds = %12, %2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cpu_cache_has_invalidate_memregion() #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #10
          to label %2 [label %2, label %1], !srcloc !11

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0, %0
  %3 = phi i1 [ true, %1 ], [ false, %0 ], [ false, %0 ]
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpu_cache_invalidate_memregion(i32 %0) #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #10
          to label %4 [label %4, label %2], !srcloc !11

2:                                                ; preds = %1
  %3 = tail call i32 @wbinvd_on_all_cpus() #10
  br label %5

4:                                                ; preds = %1, %1
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 361, i32 2307, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #10, !srcloc !14
  br label %5

5:                                                ; preds = %4, %2
  %6 = phi i32 [ 0, %2 ], [ -6, %4 ]
  ret i32 %6
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %5 [label %5, label %7], !srcloc !11

5:                                                ; preds = %3, %3
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %81, label %7

7:                                                ; preds = %5, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %8 [label %8, label %20], !srcloc !11

8:                                                ; preds = %7, %7
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 4503599627366400
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = lshr i64 %1, 39
  %15 = load i32, ptr @ptrs_per_p4d, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = and i64 %14, %17
  %19 = getelementptr %struct.p4d_t, ptr %13, i64 %18
  br label %20

20:                                               ; preds = %8, %7
  %21 = phi ptr [ %19, %8 ], [ %0, %7 ]
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -97
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %81, label %25

25:                                               ; preds = %20
  store i32 4, ptr %2, align 4
  %26 = load i64, ptr %21, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4503599627366400
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = lshr i64 %1, 30
  %35 = and i64 %34, 511
  %36 = getelementptr %struct.pud_t, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -97
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %29
  store i32 3, ptr %2, align 4
  %41 = load i64, ptr %36, align 8
  %42 = and i64 %41, 129
  %43 = icmp eq i64 %42, 129
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %81, label %47

47:                                               ; preds = %40
  %48 = and i64 %41, 128
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 4503599627366400, i64 4503598553628672
  %51 = and i64 %50, %41
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = lshr i64 %1, 21
  %56 = and i64 %55, 511
  %57 = getelementptr %struct.pmd_t, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -97
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %47
  store i32 2, ptr %2, align 4
  %62 = load i64, ptr %57, align 8
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = and i32 %63, 385
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %61
  store i32 1, ptr %2, align 4
  %70 = load i64, ptr %57, align 8
  %71 = and i64 %70, 128
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 4503599627366400, i64 4503599625273344
  %74 = and i64 %73, %70
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = add i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = lshr i64 %1, 12
  %79 = and i64 %78, 511
  %80 = getelementptr %struct.pte_t, ptr %77, i64 %79
  br label %81

81:                                               ; preds = %69, %61, %47, %40, %29, %25, %20, %5
  %82 = phi ptr [ %80, %69 ], [ null, %5 ], [ null, %20 ], [ %21, %25 ], [ null, %29 ], [ %36, %40 ], [ null, %47 ], [ %57, %61 ]
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lookup_address(i64 noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, 511
  %8 = getelementptr %struct.pgd_t, ptr %3, i64 %7
  %9 = tail call ptr @lookup_address_in_pgd(ptr noundef %8, i64 noundef %0, ptr noundef %1)
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lookup_pmd_address(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %3 = load i32, ptr @pgdir_shift, align 4
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  %6 = and i64 %5, 511
  %7 = getelementptr %struct.pgd_t, ptr %2, i64 %6
  %8 = load i64, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %9 [label %9, label %11], !srcloc !11

9:                                                ; preds = %1, %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %9, %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %12 [label %12, label %24], !srcloc !11

12:                                               ; preds = %11, %11
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 4503599627366400
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = add i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = lshr i64 %0, 39
  %19 = load i32, ptr @ptrs_per_p4d, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = and i64 %18, %21
  %23 = getelementptr %struct.p4d_t, ptr %17, i64 %22
  br label %24

24:                                               ; preds = %12, %11
  %25 = phi ptr [ %23, %12 ], [ %7, %11 ]
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4503599627366400
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = lshr i64 %0, 30
  %35 = and i64 %34, 511
  %36 = getelementptr %struct.pud_t, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -97
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %29
  %41 = and i64 %37, 129
  %42 = icmp eq i64 %41, 129
  %43 = and i64 %37, 1
  %44 = icmp eq i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = and i64 %37, 128
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 4503599627366400, i64 4503598553628672
  %50 = and i64 %49, %37
  %51 = add i64 %50, %31
  %52 = inttoptr i64 %51 to ptr
  %53 = lshr i64 %0, 21
  %54 = and i64 %53, 511
  %55 = getelementptr %struct.pmd_t, ptr %52, i64 %54
  br label %56

56:                                               ; preds = %46, %40, %29, %24, %9
  %57 = phi ptr [ %55, %46 ], [ null, %9 ], [ null, %24 ], [ null, %40 ], [ null, %29 ]
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @slow_virt_to_phys(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !15
  %4 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %3, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = call ptr @lookup_address_in_pgd(ptr noundef %9, i64 noundef %3, ptr noundef nonnull %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !16

12:                                               ; preds = %1
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 772, i32 0, i64 12) #10, !srcloc !18
  unreachable

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = load i64, ptr %10, align 8
  switch i32 %14, label %24 [
    i32 3, label %16
    i32 2, label %20
  ]

16:                                               ; preds = %13
  %17 = and i64 %15, 128
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 4503599627366400, i64 4503598553628672
  br label %24

20:                                               ; preds = %13
  %21 = and i64 %15, 128
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 4503599627366400, i64 4503599625273344
  br label %24

24:                                               ; preds = %20, %16, %13
  %25 = phi i64 [ %23, %20 ], [ %19, %16 ], [ 4503599627366400, %13 ]
  %26 = phi i64 [ 2097151, %20 ], [ 1073741823, %16 ], [ 4095, %13 ]
  %27 = icmp ne i64 %15, 0
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %27, %29
  %31 = sext i1 %30 to i64
  %32 = xor i64 %15, %31
  %33 = and i64 %32, %25
  %34 = and i64 %26, %3
  %35 = or i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i64 %35
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
  br i1 %22, label %23, label %178

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
  br i1 %67, label %178, label %68

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
  br label %178

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
  br i1 %70, label %92, label %102

92:                                               ; preds = %91
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 2)) #10
          to label %102 [label %102, label %93], !srcloc !11

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #10, !srcloc !26
  %94 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %95 = and i64 %94, 512
  %96 = icmp eq i64 %95, 0
  %97 = load i8, ptr @early_boot_irqs_disabled, align 1, !range !27
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %101, !prof !16

100:                                              ; preds = %93
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #10, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 385, i32 0, i64 12) #10, !srcloc !29
  unreachable

101:                                              ; preds = %93
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__cpa_flush_all, ptr noundef nonnull inttoptr (i64 1 to ptr), i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #10
  br label %178

102:                                              ; preds = %92, %92, %91
  %103 = load i8, ptr %58, align 4
  %104 = and i8 %103, 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr %53, align 8
  %108 = load i64, ptr @tlb_single_page_flush_ceiling, align 8
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102
  call void @flush_tlb_all() #10
  br label %112

111:                                              ; preds = %106
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__cpa_flush_tlb, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #10
  br label %112

112:                                              ; preds = %111, %110
  br i1 %70, label %113, label %178

113:                                              ; preds = %112
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %114 = load i64, ptr %53, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %177, label %116

116:                                              ; preds = %172, %113
  %117 = phi i64 [ %174, %172 ], [ 0, %113 ]
  %118 = phi i32 [ %173, %172 ], [ 0, %113 ]
  %119 = load i32, ptr %56, align 8
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %51, align 8
  %124 = getelementptr ptr, ptr %123, i64 %117
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr @vmemmap_base, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %127, %126
  %129 = shl i64 %128, 6
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %129, %130
  br label %143

132:                                              ; preds = %116
  %133 = and i32 %119, 2
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr %12, align 8
  br i1 %134, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr i64, ptr %135, i64 %117
  %138 = load i64, ptr %137, align 8
  br label %143

139:                                              ; preds = %132
  %140 = load i64, ptr %135, align 8
  %141 = shl nuw nsw i64 %117, 12
  %142 = add i64 %140, %141
  br label %143

143:                                              ; preds = %139, %136, %122
  %144 = phi i64 [ %131, %122 ], [ %138, %136 ], [ %142, %139 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !annotation !15
  %145 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %146 = load i32, ptr @pgdir_shift, align 4
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 %144, %147
  %149 = and i64 %148, 511
  %150 = getelementptr %struct.pgd_t, ptr %145, i64 %149
  %151 = call ptr @lookup_address_in_pgd(ptr noundef %150, i64 noundef %144, ptr noundef nonnull %10)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %143
  %154 = load i64, ptr %151, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %153
  %158 = shl i64 %144, 1
  %159 = ashr exact i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %162 = zext i16 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = and i64 %159, %163
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr i8, ptr %160, i64 4096
  %167 = icmp ugt ptr %166, %165
  br i1 %167, label %168, label %172

168:                                              ; preds = %168, %157
  %169 = phi ptr [ %170, %168 ], [ %165, %157 ]
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %169, i32 0, ptr elementtype(i8) %169) #10, !srcloc !6
  %170 = getelementptr i8, ptr %169, i64 %162
  %171 = icmp ult ptr %170, %166
  br i1 %171, label %168, label %172, !llvm.loop !7

172:                                              ; preds = %168, %157, %153, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %173 = add i32 %118, 1
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %53, align 8
  %176 = icmp ugt i64 %175, %174
  br i1 %176, label %116, label %177, !llvm.loop !33

177:                                              ; preds = %172, %113
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  br label %178

178:                                              ; preds = %177, %112, %101, %80, %50, %7
  %179 = phi i32 [ 0, %7 ], [ %64, %50 ], [ %64, %80 ], [ %64, %101 ], [ %64, %112 ], [ %64, %177 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  ret i32 %179
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
  %9 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %10 = load i32, ptr @pgdir_shift, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = and i64 %12, 511
  %14 = getelementptr %struct.pgd_t, ptr %9, i64 %13
  %15 = call ptr @lookup_address_in_pgd(ptr noundef %14, i64 noundef %8, ptr noundef nonnull %2)
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i1 %18
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
  br i1 %26, label %618, label %27

27:                                               ; preds = %22, %2
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %616, label %29

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

46:                                               ; preds = %611, %29
  %47 = phi i64 [ %15, %29 ], [ %612, %611 ]
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

83:                                               ; preds = %501, %77
  %84 = load ptr, ptr %33, align 8
  %85 = icmp eq ptr %84, null
  %86 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %87 = select i1 %85, ptr %86, ptr %84
  %88 = load i32, ptr @pgdir_shift, align 4
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %78, %89
  %91 = and i64 %90, 511
  %92 = getelementptr %struct.pgd_t, ptr %87, i64 %91
  %93 = call ptr @lookup_address_in_pgd(ptr noundef %92, i64 noundef %78, ptr noundef nonnull %13)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = call fastcc i32 @__cpa_process_fault(ptr noundef %0, i64 noundef %78, i32 noundef %1)
  br label %503

97:                                               ; preds = %83
  %98 = load i64, ptr %93, align 8
  %99 = and i64 %98, -97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call fastcc i32 @__cpa_process_fault(ptr noundef %0, i64 noundef %78, i32 noundef %1)
  br label %503

103:                                              ; preds = %97
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = and i64 %98, -4503599627366401
  %108 = icmp ne i64 %98, 0
  %109 = and i64 %98, 1
  %110 = icmp eq i64 %109, 0
  %111 = and i1 %108, %110
  %112 = sext i1 %111 to i64
  %113 = xor i64 %98, %112
  %114 = lshr i64 %113, 12
  %115 = and i64 %114, 1099511627775
  %116 = load i64, ptr %18, align 8
  %117 = xor i64 %116, -1
  %118 = and i64 %107, %117
  %119 = load i64, ptr %16, align 8
  %120 = or i64 %118, %119
  %121 = call fastcc i64 @static_protections(i64 %120, i64 noundef %78, i64 noundef %115, i64 noundef 1, i64 noundef 0, i32 noundef 1)
  %122 = load i64, ptr @__supported_pte_mask, align 8
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %135, label %124

124:                                              ; preds = %106
  %125 = xor i64 %121, %98
  %126 = and i64 %125, -9223372036854775806
  %127 = icmp ne i64 %126, 0
  %128 = and i64 %121, -9223372036854775806
  %129 = icmp eq i64 %128, 2
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load i1, ptr @verify_rwx.__already_done, align 1
  br i1 %132, label %135, label %133, !prof !39

133:                                              ; preds = %131
  %134 = add i64 %78, 4095
  store i1 true, ptr @verify_rwx.__already_done, align 1
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #10, !srcloc !45
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i64 noundef %107, i64 noundef %121, i64 noundef %78, i64 noundef %134, i64 noundef %115) #10
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #10, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 648, i32 2313, i64 12) #10, !srcloc !47
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !48
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !49
  br label %135

135:                                              ; preds = %133, %131, %124, %106
  %136 = and i64 %121, 1
  %137 = icmp eq i64 %136, 0
  %138 = and i64 %121, -258
  %139 = select i1 %137, i64 %138, i64 %121
  %140 = shl nuw nsw i64 %115, 12
  %141 = icmp ne i64 %139, 0
  %142 = and i64 %139, 1
  %143 = icmp eq i64 %142, 0
  %144 = and i1 %141, %143
  %145 = select i1 %144, i64 4503599627366400, i64 0
  %146 = xor i64 %145, %140
  %147 = load i64, ptr @__supported_pte_mask, align 8
  %148 = select i1 %143, i64 -1, i64 %147
  %149 = and i64 %148, %139
  %150 = or i64 %149, %146
  store i64 %115, ptr %35, align 8
  %151 = icmp eq i64 %98, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %150, ptr %12, align 8
  %153 = load volatile i64, ptr %12, align 8
  store volatile i64 %153, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %154 = load i32, ptr %30, align 8
  %155 = or i32 %154, 1
  store i32 %155, ptr %30, align 8
  br label %156

156:                                              ; preds = %152, %135
  store i64 1, ptr %14, align 8
  br label %503

157:                                              ; preds = %103
  %158 = load i8, ptr %34, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %353

161:                                              ; preds = %157
  call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !annotation !15
  %162 = load ptr, ptr %33, align 8
  %163 = icmp eq ptr %162, null
  %164 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %165 = select i1 %163, ptr %164, ptr %162
  %166 = load i32, ptr @pgdir_shift, align 4
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %78, %167
  %169 = and i64 %168, 511
  %170 = getelementptr %struct.pgd_t, ptr %165, i64 %169
  %171 = call ptr @lookup_address_in_pgd(ptr noundef %170, i64 noundef %78, ptr noundef nonnull %11)
  %172 = icmp eq ptr %171, %93
  br i1 %172, label %173, label %351

173:                                              ; preds = %161
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %351 [
    i32 2, label %175
    i32 3, label %189
  ]

175:                                              ; preds = %173
  %176 = load i64, ptr %93, align 8
  %177 = and i64 %176, 128
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 -4503599627366401, i64 -4503599625273345
  %180 = and i64 %179, %176
  %181 = icmp ne i64 %176, 0
  %182 = and i64 %176, 1
  %183 = icmp eq i64 %182, 0
  %184 = and i1 %181, %183
  %185 = sext i1 %184 to i64
  %186 = xor i64 %176, %185
  %187 = select i1 %178, i64 4503599627366400, i64 4503599625273344
  %188 = and i64 %186, %187
  br label %203

189:                                              ; preds = %173
  %190 = load i64, ptr %93, align 8
  %191 = and i64 %190, 128
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 -4503599627366401, i64 -4503598553628673
  %194 = and i64 %193, %190
  %195 = icmp ne i64 %190, 0
  %196 = and i64 %190, 1
  %197 = icmp eq i64 %196, 0
  %198 = and i1 %195, %197
  %199 = sext i1 %198 to i64
  %200 = xor i64 %190, %199
  %201 = select i1 %192, i64 4503599627366400, i64 4503598553628672
  %202 = and i64 %200, %201
  br label %203

203:                                              ; preds = %189, %175
  %204 = phi i64 [ %194, %189 ], [ %180, %175 ]
  %205 = phi i64 [ %202, %189 ], [ %188, %175 ]
  %206 = lshr exact i64 %205, 12
  %207 = mul i32 %174, 9
  %208 = add i32 %207, 3
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw i64 1, %209
  %211 = shl nsw i64 -1, %209
  %212 = add i64 %210, %78
  %213 = and i64 %212, %211
  %214 = sub i64 %213, %78
  %215 = lshr i64 %214, 12
  %216 = load i64, ptr %14, align 8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %203
  store i64 %215, ptr %14, align 8
  br label %219

219:                                              ; preds = %218, %203
  %220 = and i64 %204, -4225
  %221 = lshr i64 %204, 5
  %222 = and i64 %221, 128
  %223 = or disjoint i64 %222, %220
  %224 = load i64, ptr %18, align 8
  %225 = xor i64 %224, -1
  %226 = and i64 %223, %225
  %227 = load i64, ptr %16, align 8
  %228 = or i64 %226, %227
  %229 = and i64 %228, -4225
  %230 = shl i64 %228, 5
  %231 = and i64 %230, 4096
  %232 = or disjoint i64 %231, %229
  %233 = and i64 %228, 1
  %234 = icmp eq i64 %233, 0
  %235 = and i64 %232, -386
  %236 = select i1 %234, i64 %235, i64 %232
  %237 = shl i64 %236, 7
  %238 = and i64 %237, 128
  %239 = or disjoint i64 %238, %236
  %240 = add i64 %210, -1
  %241 = and i64 %240, %78
  %242 = lshr i64 %241, 12
  %243 = add nuw nsw i64 %206, %242
  store i64 %243, ptr %35, align 8
  %244 = and i64 %211, %78
  %245 = lshr i64 %210, 12
  %246 = call fastcc i64 @static_protections(i64 %204, i64 noundef %244, i64 noundef %206, i64 noundef %245, i64 noundef %210, i32 noundef 0)
  %247 = icmp eq i64 %246, %204
  br i1 %247, label %251, label %248, !prof !39

248:                                              ; preds = %219
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #10, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 928, i32 2307, i64 12) #10, !srcloc !51
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #10, !srcloc !52
  %249 = load i8, ptr %34, align 4
  %250 = or i8 %249, 2
  store i8 %250, ptr %34, align 4
  br label %351

251:                                              ; preds = %219
  %252 = icmp eq i64 %239, %204
  br i1 %252, label %351, label %253

253:                                              ; preds = %251
  %254 = icmp eq i64 %244, %78
  br i1 %254, label %255, label %351

255:                                              ; preds = %253
  %256 = load i64, ptr %14, align 8
  %257 = icmp eq i64 %256, %245
  br i1 %257, label %258, label %351

258:                                              ; preds = %255
  %259 = and i64 %236, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %317, label %261

261:                                              ; preds = %258
  %262 = and i64 %210, -4096
  %263 = add i64 %244, -1
  %264 = add i64 %263, %262
  %265 = icmp ule i64 %244, sub (i64 ptrtoint (ptr @_etext to i64), i64 1)
  %266 = icmp uge i64 %264, ptrtoint (ptr @_text to i64)
  %267 = and i1 %265, %266
  %268 = select i1 %267, i64 -9223372036854775808, i64 0
  %269 = icmp ne i64 %262, 0
  %270 = and i64 %240, %244
  %271 = icmp eq i64 %270, 0
  %272 = and i1 %269, %271
  br i1 %272, label %295, label %273

273:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !annotation !15
  %274 = load i32, ptr @kernel_set_to_readonly, align 4
  %275 = icmp ne i32 %274, 0
  %276 = icmp ule i64 %244, sub (i64 ptrtoint (ptr @__end_rodata_hpage_align to i64), i64 1)
  %277 = and i1 %276, %275
  %278 = and i1 %266, %277
  br i1 %278, label %279, label %292

279:                                              ; preds = %273
  %280 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %281 = load i32, ptr @pgdir_shift, align 4
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %244, %282
  %284 = and i64 %283, 511
  %285 = getelementptr %struct.pgd_t, ptr %280, i64 %284
  %286 = call ptr @lookup_address_in_pgd(ptr noundef %285, i64 noundef %244, ptr noundef nonnull %10)
  %287 = icmp ne ptr %286, null
  %288 = load i32, ptr %10, align 4
  %289 = icmp ne i32 %288, 1
  %290 = select i1 %287, i1 %289, i1 false
  %291 = select i1 %290, i64 2, i64 0
  br label %292

292:                                              ; preds = %279, %273
  %293 = phi i64 [ 0, %273 ], [ %291, %279 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %294 = or disjoint i64 %293, %268
  br label %295

295:                                              ; preds = %292, %261
  %296 = phi i64 [ %294, %292 ], [ %268, %261 ]
  %297 = load i32, ptr @kernel_set_to_readonly, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %311, label %299

299:                                              ; preds = %295
  %300 = add nsw i64 %245, -1
  %301 = add nsw i64 %300, %206
  %302 = load i64, ptr @phys_base, align 8
  %303 = add i64 %302, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 -2147483648)
  %304 = lshr i64 %303, 12
  %305 = add nsw i64 %304, -1
  %306 = add i64 %302, sub (i64 ptrtoint (ptr @__start_rodata to i64), i64 -2147483648)
  %307 = lshr i64 %306, 12
  %308 = icmp uge i64 %305, %206
  %309 = icmp ule i64 %307, %301
  %310 = and i1 %309, %308
  br i1 %310, label %312, label %311

311:                                              ; preds = %299, %295
  br label %312

312:                                              ; preds = %311, %299
  %313 = phi i64 [ 0, %311 ], [ 2, %299 ]
  %314 = or i64 %313, %296
  %315 = xor i64 %314, -1
  %316 = and i64 %239, %315
  br label %317

317:                                              ; preds = %312, %258
  %318 = phi i64 [ %316, %312 ], [ %239, %258 ]
  %319 = load i64, ptr @__supported_pte_mask, align 8
  %320 = icmp sgt i64 %319, -1
  br i1 %320, label %334, label %321

321:                                              ; preds = %317
  %322 = xor i64 %318, %204
  %323 = and i64 %322, -9223372036854775806
  %324 = icmp ne i64 %323, 0
  %325 = and i64 %318, -9223372036854775806
  %326 = icmp eq i64 %325, 2
  %327 = select i1 %324, i1 %326, i1 false
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = load i1, ptr @verify_rwx.__already_done, align 1
  br i1 %329, label %334, label %330, !prof !39

330:                                              ; preds = %328
  %331 = and i64 %210, -4096
  %332 = add i64 %244, -1
  %333 = add i64 %332, %331
  store i1 true, ptr @verify_rwx.__already_done, align 1
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #10, !srcloc !45
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i64 noundef %204, i64 noundef %318, i64 noundef %244, i64 noundef %333, i64 noundef %206) #10
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #10, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 648, i32 2313, i64 12) #10, !srcloc !47
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !48
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !49
  br label %334

334:                                              ; preds = %330, %328, %321, %317
  %335 = icmp eq i64 %239, %318
  br i1 %335, label %336, label %351

336:                                              ; preds = %334
  %337 = icmp ne i64 %318, 0
  %338 = and i64 %318, 1
  %339 = icmp eq i64 %338, 0
  %340 = and i1 %337, %339
  %341 = sext i1 %340 to i64
  %342 = xor i64 %205, %341
  %343 = and i64 %342, 4503599627366400
  %344 = load i64, ptr @__supported_pte_mask, align 8
  %345 = select i1 %339, i64 -1, i64 %344
  %346 = and i64 %345, %318
  %347 = or i64 %346, %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %347, ptr %9, align 8
  %348 = load volatile i64, ptr %9, align 8
  store volatile i64 %348, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %349 = load i32, ptr %30, align 8
  %350 = or i32 %349, 1
  store i32 %350, ptr %30, align 8
  br label %351

351:                                              ; preds = %336, %334, %255, %253, %251, %248, %173, %161
  %352 = phi i32 [ 1, %248 ], [ 0, %336 ], [ 1, %161 ], [ -22, %173 ], [ 1, %255 ], [ 1, %253 ], [ 1, %334 ], [ 0, %251 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #10
  br label %353

353:                                              ; preds = %351, %157
  %354 = phi i32 [ %352, %351 ], [ 1, %157 ]
  %355 = icmp slt i32 %354, 1
  br i1 %355, label %503, label %356

356:                                              ; preds = %353
  call void @_raw_spin_unlock(ptr noundef nonnull @cpa_lock) #10
  %357 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #10
  call void @_raw_spin_lock(ptr noundef nonnull @cpa_lock) #10
  %358 = icmp eq ptr %357, null
  br i1 %358, label %501, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr @vmemmap_base, align 8
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %361, %360
  %363 = shl i64 %362, 6
  %364 = load i64, ptr @page_offset_base, align 8
  %365 = add i64 %363, %364
  %366 = inttoptr i64 %365 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !annotation !15
  call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #10
  %367 = load ptr, ptr %33, align 8
  %368 = icmp eq ptr %367, null
  %369 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %370 = select i1 %368, ptr %369, ptr %367
  %371 = load i32, ptr @pgdir_shift, align 4
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %78, %372
  %374 = and i64 %373, 511
  %375 = getelementptr %struct.pgd_t, ptr %370, i64 %374
  %376 = call ptr @lookup_address_in_pgd(ptr noundef %375, i64 noundef %78, ptr noundef nonnull %8)
  %377 = icmp eq ptr %376, %93
  br i1 %377, label %378, label %500

378:                                              ; preds = %359
  %379 = load i32, ptr %8, align 4
  switch i32 %379, label %500 [
    i32 2, label %380
    i32 3, label %398
  ]

380:                                              ; preds = %378
  %381 = load i64, ptr %93, align 8
  %382 = and i64 %381, 128
  %383 = icmp eq i64 %382, 0
  %384 = select i1 %383, i64 -4503599627366401, i64 -4503599625273345
  %385 = and i64 %384, %381
  %386 = and i64 %385, -4503599625277569
  %387 = lshr i64 %385, 5
  %388 = and i64 %387, 128
  %389 = or disjoint i64 %388, %386
  %390 = icmp ne i64 %381, 0
  %391 = and i64 %381, 1
  %392 = icmp eq i64 %391, 0
  %393 = and i1 %390, %392
  %394 = sext i1 %393 to i64
  %395 = xor i64 %381, %394
  %396 = select i1 %383, i64 4503599627366400, i64 4503599625273344
  %397 = and i64 %395, %396
  br label %414

398:                                              ; preds = %378
  %399 = load i64, ptr %93, align 8
  %400 = and i64 %399, 128
  %401 = icmp eq i64 %400, 0
  %402 = select i1 %401, i64 -4503599627366401, i64 -4503598553628673
  %403 = and i64 %402, %399
  %404 = icmp ne i64 %399, 0
  %405 = and i64 %399, 1
  %406 = icmp eq i64 %405, 0
  %407 = and i1 %404, %406
  %408 = sext i1 %407 to i64
  %409 = xor i64 %399, %408
  %410 = select i1 %401, i64 4503599627366400, i64 4503598553628672
  %411 = and i64 %409, %410
  %412 = and i64 %403, -4503598553628802
  %413 = select i1 %406, i64 %412, i64 %403
  br label %414

414:                                              ; preds = %398, %380
  %415 = phi i64 [ %389, %380 ], [ %413, %398 ]
  %416 = phi i64 [ 1, %380 ], [ 512, %398 ]
  %417 = phi i64 [ %397, %380 ], [ %411, %398 ]
  %418 = phi i1 [ true, %380 ], [ false, %398 ]
  %419 = phi i64 [ 4096, %380 ], [ 2097152, %398 ]
  %420 = phi i64 [ %80, %380 ], [ %79, %398 ]
  %421 = lshr exact i64 %417, 12
  %422 = and i64 %415, 1
  %423 = icmp eq i64 %422, 0
  %424 = and i64 %415, -258
  %425 = select i1 %423, i64 %424, i64 %415
  %426 = lshr exact i64 %419, 12
  br label %427

427:                                              ; preds = %443, %414
  %428 = phi i64 [ 0, %414 ], [ %458, %443 ]
  %429 = phi i64 [ %420, %414 ], [ %460, %443 ]
  %430 = phi i64 [ %421, %414 ], [ %459, %443 ]
  %431 = getelementptr %struct.pte_t, ptr %366, i64 %428
  %432 = load i8, ptr %34, align 4
  %433 = and i8 %432, 2
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %427
  %436 = call fastcc i64 @static_protections(i64 %425, i64 noundef %429, i64 noundef %430, i64 noundef %426, i64 noundef 0, i32 noundef 1)
  %437 = icmp eq i64 %436, %425
  %438 = or i1 %418, %437
  br i1 %438, label %443, label %439

439:                                              ; preds = %435
  %440 = load i1, ptr @split_set_pte.__already_done, align 1
  br i1 %440, label %443, label %441, !prof !39

441:                                              ; preds = %439
  store i1 true, ptr @split_set_pte.__already_done, align 1
  %442 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #11
  br label %443

443:                                              ; preds = %441, %439, %435, %427
  %444 = phi i64 [ %436, %435 ], [ %425, %427 ], [ %425, %439 ], [ %425, %441 ]
  %445 = shl i64 %430, 12
  %446 = icmp ne i64 %444, 0
  %447 = and i64 %444, 1
  %448 = icmp eq i64 %447, 0
  %449 = and i1 %446, %448
  %450 = sext i1 %449 to i64
  %451 = xor i64 %445, %450
  %452 = and i64 %451, 4503599627366400
  %453 = load i64, ptr @__supported_pte_mask, align 8
  %454 = select i1 %448, i64 -1, i64 %453
  %455 = and i64 %454, %444
  %456 = or i64 %452, %455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %456, ptr %7, align 8
  %457 = load volatile i64, ptr %7, align 8
  store volatile i64 %457, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %458 = add nuw nsw i64 %428, 1
  %459 = add nuw nsw i64 %430, %416
  %460 = add i64 %429, %419
  %461 = icmp eq i64 %458, 512
  br i1 %461, label %462, label %427, !llvm.loop !53

462:                                              ; preds = %443
  %463 = call zeroext i1 @__virt_addr_valid(i64 noundef %78) #10
  br i1 %463, label %464, label %491

464:                                              ; preds = %462
  %465 = load i64, ptr @phys_base, align 8
  %466 = load i64, ptr @page_offset_base, align 8
  %467 = sub i64 -2147483648, %466
  %468 = select i1 %82, i64 %465, i64 %467
  %469 = add i64 %81, %468
  %470 = lshr i64 %469, 12
  %471 = add nuw nsw i64 %470, 1
  %472 = call zeroext i1 @pfn_range_is_mapped(i64 noundef %470, i64 noundef %471) #10
  br i1 %472, label %473, label %491

473:                                              ; preds = %464
  %474 = sext i32 %379 to i64
  %475 = getelementptr [5 x i64], ptr @direct_pages_count, i64 0, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %491, label %478

478:                                              ; preds = %473
  %479 = add i64 %476, -1
  store i64 %479, ptr %475, align 8
  %480 = load i32, ptr @system_state, align 4
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  switch i32 %379, label %485 [
    i32 2, label %483
    i32 3, label %484
  ]

483:                                              ; preds = %482
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 72), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 72)) #10, !srcloc !54
  br label %485

484:                                              ; preds = %482
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 73), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 73)) #10, !srcloc !54
  br label %485

485:                                              ; preds = %484, %483, %482, %478
  %486 = add i32 %379, -1
  %487 = sext i32 %486 to i64
  %488 = getelementptr [5 x i64], ptr @direct_pages_count, i64 0, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = add i64 %489, 512
  store i64 %490, ptr %488, align 8
  br label %491

491:                                              ; preds = %485, %473, %464, %462
  %492 = load i64, ptr @vmemmap_base, align 8
  %493 = sub i64 %361, %492
  %494 = shl i64 %493, 6
  %495 = and i64 %494, 4503599627366400
  %496 = load i64, ptr @__supported_pte_mask, align 8
  %497 = and i64 %496, 99
  %498 = or disjoint i64 %495, %497
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %498, ptr %6, align 8
  %499 = load volatile i64, ptr %6, align 8
  store volatile i64 %499, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @flush_tlb_all() #10
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %501

500:                                              ; preds = %378, %359
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @__free_pages(ptr noundef nonnull %357, i32 noundef 0) #10
  br label %501

501:                                              ; preds = %500, %491, %356
  %502 = phi i32 [ -12, %356 ], [ 0, %500 ], [ 0, %491 ]
  br i1 %358, label %503, label %83

503:                                              ; preds = %501, %353, %156, %101, %95
  %504 = phi i32 [ %102, %101 ], [ 0, %156 ], [ %96, %95 ], [ %354, %353 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @_raw_spin_unlock(ptr noundef nonnull @cpa_lock) #10
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %616

506:                                              ; preds = %503
  br i1 %36, label %606, label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %30, align 8
  %509 = and i32 %508, 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %606

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !15
  %512 = load i64, ptr %35, align 8
  %513 = shl i64 %512, 12
  %514 = load i64, ptr @page_offset_base, align 8
  %515 = add i64 %513, %514
  store i64 %515, ptr %4, align 8
  %516 = add i64 %512, 1
  %517 = call zeroext i1 @pfn_range_is_mapped(i64 noundef %512, i64 noundef %516) #10
  br i1 %517, label %518, label %603

518:                                              ; preds = %511
  %519 = load i64, ptr %31, align 8
  %520 = load i32, ptr %30, align 8
  %521 = and i32 %520, 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %533, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %37, align 8
  %525 = getelementptr ptr, ptr %524, i64 %519
  %526 = load ptr, ptr %525, align 8
  %527 = load i64, ptr @vmemmap_base, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %528, %527
  %530 = shl i64 %529, 6
  %531 = load i64, ptr @page_offset_base, align 8
  %532 = add i64 %530, %531
  br label %544

533:                                              ; preds = %518
  %534 = and i32 %520, 2
  %535 = icmp eq i32 %534, 0
  %536 = load ptr, ptr %0, align 8
  br i1 %535, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr i64, ptr %536, i64 %519
  %539 = load i64, ptr %538, align 8
  br label %544

540:                                              ; preds = %533
  %541 = load i64, ptr %536, align 8
  %542 = shl i64 %519, 12
  %543 = add i64 %541, %542
  br label %544

544:                                              ; preds = %540, %537, %523
  %545 = phi i64 [ %532, %523 ], [ %539, %537 ], [ %543, %540 ]
  %546 = load i64, ptr @page_offset_base, align 8
  %547 = load i64, ptr @max_pfn_mapped, align 8
  %548 = shl i64 %547, 12
  %549 = add i64 %548, %546
  %550 = icmp ult i64 %545, %546
  %551 = icmp uge i64 %545, %549
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %568

553:                                              ; preds = %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef align 8 dereferenceable(72) %0, i64 72, i1 false)
  store ptr %4, ptr %3, align 8
  %554 = load i32, ptr %38, align 8
  %555 = and i32 %554, -7
  store i32 %555, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %556 = load i64, ptr @__supported_pte_mask, align 8
  %557 = icmp sgt i64 %556, -1
  br i1 %557, label %563, label %558

558:                                              ; preds = %553
  %559 = load i64, ptr %40, align 8
  %560 = and i64 %559, 9223372036854775807
  store i64 %560, ptr %40, align 8
  %561 = load i64, ptr %41, align 8
  %562 = and i64 %561, 9223372036854775807
  store i64 %562, ptr %41, align 8
  br label %563

563:                                              ; preds = %558, %553
  %564 = load i8, ptr %34, align 4
  %565 = or i8 %564, 4
  store i8 %565, ptr %34, align 4
  %566 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef 0)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %603

568:                                              ; preds = %563, %544
  %569 = load i64, ptr @_brk_end, align 8
  %570 = icmp ult i64 %545, ptrtoint (ptr @_text to i64)
  %571 = icmp uge i64 %545, %569
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %603

573:                                              ; preds = %568
  %574 = load i64, ptr %35, align 8
  %575 = load i64, ptr @phys_base, align 8
  %576 = add i64 %575, sub (i64 ptrtoint (ptr @_text to i64), i64 -2147483648)
  %577 = lshr i64 %576, 12
  %578 = add i64 %569, 2097151
  %579 = and i64 %578, -2097152
  %580 = add i64 %579, 2147483647
  %581 = add i64 %580, %575
  %582 = lshr i64 %581, 12
  %583 = icmp ule i64 %577, %574
  %584 = icmp uge i64 %582, %574
  %585 = and i1 %583, %584
  br i1 %585, label %586, label %603

586:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %587 = shl i64 %574, 12
  %588 = add i64 %587, -2147483648
  %589 = sub i64 %588, %575
  store i64 %589, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef align 8 dereferenceable(72) %0, i64 72, i1 false)
  store ptr %5, ptr %3, align 8
  %590 = load i32, ptr %42, align 8
  %591 = and i32 %590, -7
  store i32 %591, ptr %42, align 8
  store i64 0, ptr %43, align 8
  %592 = load i64, ptr @__supported_pte_mask, align 8
  %593 = icmp sgt i64 %592, -1
  br i1 %593, label %599, label %594

594:                                              ; preds = %586
  %595 = load i64, ptr %44, align 8
  %596 = and i64 %595, 9223372036854775807
  store i64 %596, ptr %44, align 8
  %597 = load i64, ptr %45, align 8
  %598 = and i64 %597, 9223372036854775807
  store i64 %598, ptr %45, align 8
  br label %599

599:                                              ; preds = %594, %586
  %600 = load i8, ptr %34, align 4
  %601 = or i8 %600, 4
  store i8 %601, ptr %34, align 4
  %602 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %603

603:                                              ; preds = %599, %573, %568, %563, %511
  %604 = phi i32 [ 0, %511 ], [ %566, %563 ], [ 0, %599 ], [ 0, %573 ], [ 0, %568 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %616

606:                                              ; preds = %603, %507, %506
  %607 = load i64, ptr %14, align 8
  %608 = add i64 %607, -1
  %609 = icmp ult i64 %608, %47
  br i1 %609, label %611, label %610, !prof !39

610:                                              ; preds = %606
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #10, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1782, i32 0, i64 12) #10, !srcloc !56
  unreachable

611:                                              ; preds = %606
  %612 = sub i64 %47, %607
  %613 = load i64, ptr %31, align 8
  %614 = add i64 %613, %607
  store i64 %614, ptr %31, align 8
  %615 = icmp eq i64 %612, 0
  br i1 %615, label %616, label %46, !llvm.loop !57

616:                                              ; preds = %611, %603, %503, %27
  %617 = phi i32 [ 0, %27 ], [ %504, %503 ], [ %604, %603 ], [ 0, %611 ]
  store i64 %15, ptr %14, align 8
  br label %618

618:                                              ; preds = %616, %22
  %619 = phi i32 [ %617, %616 ], [ 0, %22 ]
  ret i32 %619
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
  br i1 %13, label %295, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @pgdir_shift, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %1, %16
  %18 = and i64 %17, 511
  %19 = getelementptr %struct.pgd_t, ptr %12, i64 %18
  %20 = load i64, ptr %19, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %21 [label %21, label %24], !srcloc !11

21:                                               ; preds = %14, %14
  %22 = icmp eq i64 %20, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32 [ %23, %21 ], [ 0, %14 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %335, label %30

30:                                               ; preds = %27
  %31 = add i64 %28, 2147483648
  %32 = icmp ugt i64 %28, -2147483649
  %33 = load i64, ptr @phys_base, align 8
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = sub i64 -2147483648, %34
  %36 = select i1 %32, i64 %33, i64 %35
  %37 = add i64 %31, %36
  %38 = or i64 %37, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #10
          to label %39 [label %39, label %41], !srcloc !11

39:                                               ; preds = %30, %30
  %40 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %19, i64 %38) #10
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i64 [ %40, %39 ], [ %38, %30 ]
  store volatile i64 %42, ptr %10, align 8
  %43 = load volatile i64, ptr %10, align 8
  store volatile i64 %43, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %44

44:                                               ; preds = %41, %24
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %45 [label %45, label %57], !srcloc !11

45:                                               ; preds = %44, %44
  %46 = load i64, ptr %19, align 8
  %47 = and i64 %46, 4503599627366400
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = lshr i64 %1, 39
  %52 = load i32, ptr @ptrs_per_p4d, align 4
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = and i64 %51, %54
  %56 = getelementptr %struct.p4d_t, ptr %50, i64 %55
  br label %57

57:                                               ; preds = %45, %44
  %58 = phi ptr [ %56, %45 ], [ %19, %44 ]
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -97
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %335, label %65

65:                                               ; preds = %62
  %66 = add i64 %63, 2147483648
  %67 = icmp ugt i64 %63, -2147483649
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  %73 = or i64 %72, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %73, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %76 [label %76, label %74], !srcloc !11

74:                                               ; preds = %65
  %75 = load i64, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #10
          to label %78 [label %78, label %80], !srcloc !11

76:                                               ; preds = %65, %65
  %77 = load volatile i64, ptr %8, align 8
  store volatile i64 %77, ptr %58, align 8
  br label %83

78:                                               ; preds = %74, %74
  %79 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %58, i64 %75) #10
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i64 [ %79, %78 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store volatile i64 %81, ptr %9, align 8
  %82 = load volatile i64, ptr %9, align 8
  store volatile i64 %82, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %83

83:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %84

84:                                               ; preds = %83, %57
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 99
  %88 = xor i64 %87, 99
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, 12
  %95 = add i64 %94, %1
  %96 = and i64 %1, 1073741823
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %140, label %98

98:                                               ; preds = %84
  %99 = and i64 %1, -1073741824
  %100 = add i64 %99, 1073741824
  %101 = tail call i64 @llvm.umin.i64(i64 %95, i64 %100)
  %102 = sub i64 %101, %1
  %103 = lshr i64 %102, 12
  %104 = trunc i64 %93 to i32
  %105 = trunc i64 %103 to i32
  %106 = tail call i32 @llvm.smin.i32(i32 %104, i32 %105)
  %107 = load i64, ptr %58, align 8
  %108 = and i64 %107, 4503599627366400
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = add i64 %109, %108
  %111 = inttoptr i64 %110 to ptr
  %112 = lshr i64 %1, 30
  %113 = and i64 %112, 511
  %114 = getelementptr %struct.pud_t, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -97
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %98
  %119 = sext i32 %106 to i64
  %120 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %118
  %123 = add i64 %120, 2147483648
  %124 = icmp ugt i64 %120, -2147483649
  %125 = load i64, ptr @phys_base, align 8
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = sub i64 -2147483648, %126
  %128 = select i1 %124, i64 %125, i64 %127
  %129 = add i64 %123, %128
  %130 = or i64 %129, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %130, ptr %7, align 8
  %131 = load volatile i64, ptr %7, align 8
  store volatile i64 %131, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %132

132:                                              ; preds = %122, %98
  %133 = tail call fastcc i64 @populate_pmd(ptr noundef %0, i64 noundef %1, i64 noundef %101, i32 noundef %106, ptr noundef %114, i64 %91), !range !65
  %134 = icmp sgt i64 %133, -1
  %135 = select i1 %134, i64 %101, i64 %1
  br label %136

136:                                              ; preds = %132, %118
  %137 = phi i64 [ %133, %132 ], [ %119, %118 ]
  %138 = phi i1 [ %134, %132 ], [ false, %118 ]
  %139 = phi i64 [ %135, %132 ], [ %1, %118 ]
  br i1 %138, label %140, label %248

140:                                              ; preds = %136, %84
  %141 = phi i64 [ %137, %136 ], [ 0, %84 ]
  %142 = phi i64 [ %139, %136 ], [ %1, %84 ]
  %143 = load i64, ptr %92, align 8
  %144 = icmp eq i64 %143, %141
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = trunc i64 %141 to i32
  br label %248

147:                                              ; preds = %140
  %148 = load i64, ptr %58, align 8
  %149 = load i64, ptr @page_offset_base, align 8
  %150 = and i64 %91, -4225
  %151 = shl i64 %90, 5
  %152 = and i64 %151, 4096
  %153 = or disjoint i64 %150, %152
  %154 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), align 8
  %155 = and i64 %154, 288230376151711744
  %156 = icmp ne i64 %155, 0
  %157 = sub i64 %95, %142
  %158 = icmp ugt i64 %157, 1073741823
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %202

160:                                              ; preds = %147
  %161 = and i64 %148, 4503599627366400
  %162 = add i64 %149, %161
  %163 = inttoptr i64 %162 to ptr
  %164 = lshr i64 %142, 30
  %165 = and i64 %164, 511
  %166 = getelementptr %struct.pud_t, ptr %163, i64 %165
  %167 = getelementptr inbounds i8, ptr %0, i64 48
  %168 = and i64 %91, 1
  %169 = icmp eq i64 %168, 0
  br label %170

170:                                              ; preds = %170, %160
  %171 = phi i64 [ %142, %160 ], [ %191, %170 ]
  %172 = phi ptr [ %166, %160 ], [ %195, %170 ]
  %173 = phi i64 [ %141, %160 ], [ %194, %170 ]
  %174 = load i64, ptr %167, align 8
  %175 = load i64, ptr @__supported_pte_mask, align 8
  %176 = select i1 %169, i64 -129, i64 %175
  %177 = and i64 %176, %153
  %178 = shl i64 %174, 12
  %179 = icmp ne i64 %177, 0
  %180 = and i64 %177, 1
  %181 = icmp eq i64 %180, 0
  %182 = and i1 %179, %181
  %183 = sext i1 %182 to i64
  %184 = xor i64 %178, %183
  %185 = and i64 %184, 4503598553628672
  %186 = select i1 %181, i64 -129, i64 %175
  %187 = and i64 %186, %177
  %188 = or i64 %187, %185
  %189 = or disjoint i64 %188, 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %189, ptr %6, align 8
  %190 = load volatile i64, ptr %6, align 8
  store volatile i64 %190, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %191 = add i64 %171, 1073741824
  %192 = load i64, ptr %167, align 8
  %193 = add i64 %192, 262144
  store i64 %193, ptr %167, align 8
  %194 = add nsw i64 %173, 262144
  %195 = getelementptr i8, ptr %172, i64 8
  %196 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), align 8
  %197 = and i64 %196, 288230376151711744
  %198 = icmp ne i64 %197, 0
  %199 = sub i64 %95, %191
  %200 = icmp ugt i64 %199, 1073741823
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %170, label %202, !llvm.loop !66

202:                                              ; preds = %170, %147
  %203 = phi i64 [ %141, %147 ], [ %194, %170 ]
  %204 = phi i64 [ %142, %147 ], [ %191, %170 ]
  %205 = icmp ult i64 %204, %95
  br i1 %205, label %206, label %245

206:                                              ; preds = %202
  %207 = load i64, ptr %58, align 8
  %208 = and i64 %207, 4503599627366400
  %209 = load i64, ptr @page_offset_base, align 8
  %210 = add i64 %209, %208
  %211 = inttoptr i64 %210 to ptr
  %212 = lshr i64 %204, 30
  %213 = and i64 %212, 511
  %214 = getelementptr %struct.pud_t, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, -97
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %206
  %219 = tail call i64 @get_zeroed_page(i32 noundef 3264) #10
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %241, label %221

221:                                              ; preds = %218
  %222 = add i64 %219, 2147483648
  %223 = icmp ugt i64 %219, -2147483649
  %224 = load i64, ptr @phys_base, align 8
  %225 = load i64, ptr @page_offset_base, align 8
  %226 = sub i64 -2147483648, %225
  %227 = select i1 %223, i64 %224, i64 %226
  %228 = add i64 %222, %227
  %229 = or i64 %228, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %229, ptr %5, align 8
  %230 = load volatile i64, ptr %5, align 8
  store volatile i64 %230, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %231

231:                                              ; preds = %221, %206
  %232 = load i64, ptr %92, align 8
  %233 = sub i64 %232, %203
  %234 = trunc i64 %233 to i32
  %235 = tail call fastcc i64 @populate_pmd(ptr noundef %0, i64 noundef %204, i64 noundef %95, i32 noundef %234, ptr noundef %214, i64 %91), !range !65
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = trunc i64 %203 to i32
  br label %241

239:                                              ; preds = %231
  %240 = add i64 %235, %203
  br label %241

241:                                              ; preds = %239, %237, %218
  %242 = phi i64 [ %203, %237 ], [ %240, %239 ], [ %203, %218 ]
  %243 = phi i1 [ false, %237 ], [ true, %239 ], [ false, %218 ]
  %244 = phi i32 [ %238, %237 ], [ -1, %239 ], [ -1, %218 ]
  br i1 %243, label %245, label %248

245:                                              ; preds = %241, %202
  %246 = phi i64 [ %242, %241 ], [ %203, %202 ]
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %245, %241, %145, %136
  %249 = phi i32 [ %146, %145 ], [ %247, %245 ], [ %244, %241 ], [ -1, %136 ]
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %293

251:                                              ; preds = %248
  %252 = load i64, ptr %92, align 8
  %253 = shl i64 %252, 12
  %254 = add i64 %253, %1
  %255 = load i64, ptr %58, align 8
  %256 = and i64 %255, 4503599627366400
  %257 = load i64, ptr @page_offset_base, align 8
  %258 = add i64 %257, %256
  %259 = inttoptr i64 %258 to ptr
  %260 = lshr i64 %1, 30
  %261 = and i64 %260, 511
  %262 = getelementptr %struct.pud_t, ptr %259, i64 %261
  br i1 %97, label %268, label %263

263:                                              ; preds = %251
  %264 = and i64 %1, -1073741824
  %265 = add i64 %264, 1073741824
  %266 = tail call i64 @llvm.umin.i64(i64 %265, i64 %254)
  tail call fastcc void @unmap_pmd_range(ptr noundef %262, i64 noundef %1, i64 noundef %266)
  %267 = getelementptr i8, ptr %262, i64 8
  br label %268

268:                                              ; preds = %263, %251
  %269 = phi ptr [ %267, %263 ], [ %262, %251 ]
  %270 = phi i64 [ %266, %263 ], [ %1, %251 ]
  %271 = sub i64 %254, %270
  %272 = icmp ugt i64 %271, 1073741823
  br i1 %272, label %273, label %288

273:                                              ; preds = %283, %268
  %274 = phi i64 [ %284, %283 ], [ %270, %268 ]
  %275 = phi ptr [ %285, %283 ], [ %269, %268 ]
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 129
  %278 = icmp eq i64 %277, 129
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %280 = load volatile i64, ptr %4, align 8
  store volatile i64 %280, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %283

281:                                              ; preds = %273
  %282 = add i64 %274, 1073741824
  tail call fastcc void @unmap_pmd_range(ptr noundef %275, i64 noundef %274, i64 noundef %282)
  br label %283

283:                                              ; preds = %281, %279
  %284 = add i64 %274, 1073741824
  %285 = getelementptr i8, ptr %275, i64 8
  %286 = sub i64 %254, %284
  %287 = icmp ugt i64 %286, 1073741823
  br i1 %287, label %273, label %288, !llvm.loop !67

288:                                              ; preds = %283, %268
  %289 = phi ptr [ %269, %268 ], [ %285, %283 ]
  %290 = phi i64 [ %270, %268 ], [ %284, %283 ]
  %291 = icmp ult i64 %290, %254
  br i1 %291, label %292, label %335

292:                                              ; preds = %288
  tail call fastcc void @unmap_pmd_range(ptr noundef %289, i64 noundef %290, i64 noundef %254)
  br label %335

293:                                              ; preds = %248
  %294 = zext nneg i32 %249 to i64
  store i64 %294, ptr %92, align 8
  br label %335

295:                                              ; preds = %3
  %296 = icmp eq i32 %2, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %298, align 8
  br label %335

299:                                              ; preds = %295
  %300 = load i64, ptr @page_offset_base, align 8
  %301 = load i64, ptr @max_pfn_mapped, align 8
  %302 = shl i64 %301, 12
  %303 = add i64 %302, %300
  %304 = icmp ugt i64 %300, %1
  %305 = icmp ule i64 %303, %1
  %306 = or i1 %304, %305
  br i1 %306, label %317, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %308, align 8
  %309 = add i64 %1, 2147483648
  %310 = icmp ugt i64 %1, -2147483649
  %311 = load i64, ptr @phys_base, align 8
  %312 = sub i64 -2147483648, %300
  %313 = select i1 %310, i64 %311, i64 %312
  %314 = add i64 %309, %313
  %315 = lshr i64 %314, 12
  %316 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %315, ptr %316, align 8
  br label %335

317:                                              ; preds = %299
  %318 = getelementptr inbounds i8, ptr %0, i64 48
  %319 = load i64, ptr %318, align 8
  %320 = load i64, ptr @phys_base, align 8
  %321 = add i64 %320, sub (i64 ptrtoint (ptr @_text to i64), i64 -2147483648)
  %322 = lshr i64 %321, 12
  %323 = load i64, ptr @_brk_end, align 8
  %324 = add i64 %323, 2097151
  %325 = and i64 %324, -2097152
  %326 = add i64 %320, 2147483647
  %327 = add i64 %326, %325
  %328 = lshr i64 %327, 12
  %329 = icmp ule i64 %322, %319
  %330 = icmp uge i64 %328, %319
  %331 = and i1 %329, %330
  br i1 %331, label %335, label %332

332:                                              ; preds = %317
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #10, !srcloc !68
  %333 = load ptr, ptr %0, align 8
  %334 = load i64, ptr %333, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i64 noundef %1, i64 noundef %334) #10
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1581, i32 2313, i64 12) #10, !srcloc !70
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !71
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !72
  br label %335

335:                                              ; preds = %332, %317, %307, %297, %293, %292, %288, %62, %27
  %336 = phi i32 [ 0, %307 ], [ -14, %332 ], [ 0, %297 ], [ -14, %317 ], [ 0, %293 ], [ -1, %27 ], [ -1, %62 ], [ %249, %288 ], [ %249, %292 ]
  ret i32 %336
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @static_protections(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #8 align 16 {
  %7 = alloca i32, align 4
  %8 = and i64 %0, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %3, 12
  %12 = add i64 %1, -1
  %13 = add i64 %12, %11
  %14 = icmp ule i64 %1, sub (i64 ptrtoint (ptr @_etext to i64), i64 1)
  %15 = icmp uge i64 %13, ptrtoint (ptr @_text to i64)
  %16 = and i1 %14, %15
  %17 = select i1 %16, i64 -9223372036854775808, i64 0
  %18 = icmp sgt i32 %5, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  %20 = xor i64 %17, -1
  %21 = and i64 %20, %0
  %22 = icmp eq i64 %21, %0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = zext nneg i32 %5 to i64
  %25 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %26, ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %17) #11
  br label %28

28:                                               ; preds = %23, %19, %10
  %29 = icmp eq i64 %11, %4
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add i64 %4, -1
  %32 = and i64 %31, %1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !15
  %35 = load i32, ptr @kernel_set_to_readonly, align 4
  %36 = icmp ne i32 %35, 0
  %37 = icmp ule i64 %1, sub (i64 ptrtoint (ptr @__end_rodata_hpage_align to i64), i64 1)
  %38 = and i1 %37, %15
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %42 = load i32, ptr @pgdir_shift, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %1, %43
  %45 = and i64 %44, 511
  %46 = getelementptr %struct.pgd_t, ptr %41, i64 %45
  %47 = call ptr @lookup_address_in_pgd(ptr noundef %46, i64 noundef %1, ptr noundef nonnull %7)
  %48 = icmp ne ptr %47, null
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  %52 = select i1 %51, i64 2, i64 0
  br label %53

53:                                               ; preds = %40, %34
  %54 = phi i64 [ 0, %34 ], [ %52, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br i1 %18, label %64, label %55

55:                                               ; preds = %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %0
  %58 = icmp eq i64 %57, %0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = zext nneg i32 %5 to i64
  %61 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %62, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %54) #11
  br label %64

64:                                               ; preds = %59, %55, %53
  %65 = or disjoint i64 %54, %17
  br label %66

66:                                               ; preds = %64, %30
  %67 = phi i64 [ %65, %64 ], [ %17, %30 ]
  %68 = load i32, ptr @kernel_set_to_readonly, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = add i64 %2, -1
  %72 = add i64 %71, %3
  %73 = load i64, ptr @phys_base, align 8
  %74 = add i64 %73, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 -2147483648)
  %75 = lshr i64 %74, 12
  %76 = add nsw i64 %75, -1
  %77 = add i64 %73, sub (i64 ptrtoint (ptr @__start_rodata to i64), i64 -2147483648)
  %78 = lshr i64 %77, 12
  %79 = icmp uge i64 %76, %2
  %80 = icmp ule i64 %78, %72
  %81 = and i1 %80, %79
  br i1 %81, label %83, label %82

82:                                               ; preds = %70, %66
  br label %83

83:                                               ; preds = %82, %70
  %84 = phi i64 [ 0, %82 ], [ 2, %70 ]
  br i1 %18, label %94, label %85

85:                                               ; preds = %83
  %86 = xor i64 %84, -1
  %87 = and i64 %86, %0
  %88 = icmp eq i64 %87, %0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = zext nneg i32 %5 to i64
  %91 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %92, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %84) #11
  br label %94

94:                                               ; preds = %89, %85, %83
  %95 = or i64 %84, %67
  %96 = xor i64 %95, -1
  %97 = and i64 %96, %0
  br label %98

98:                                               ; preds = %94, %6
  %99 = phi i64 [ %97, %94 ], [ %0, %6 ]
  ret i64 %99
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
