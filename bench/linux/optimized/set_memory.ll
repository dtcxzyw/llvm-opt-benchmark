; ModuleID = 'bench/linux/original/set_memory.ll'
source_filename = "bench/linux/original/set_memory.ll"
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
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #11
  %3 = sext i32 %0 to i64
  %4 = getelementptr [5 x i64], ptr @direct_pages_count, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_report_meminfo(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @direct_pages_count, i64 8), align 8
  %3 = shl i64 %2, 2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %3) #11
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @direct_pages_count, i64 16), align 16
  %5 = shl i64 %4, 11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %5) #11
  %6 = load i32, ptr @direct_gbpages, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @direct_pages_count, i64 24), align 8
  %10 = shl i64 %9, 20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %10) #11
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clflush_cache_range(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %3 = load i16, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 298), align 2
  %4 = zext i16 %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nsw i64 0, %4
  %7 = and i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = zext i32 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ugt ptr %10, %8
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %8, %2 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 0, ptr elementtype(i8) %12) #11, !srcloc !6
  %13 = getelementptr i8, ptr %12, i64 %4
  %14 = icmp ult ptr %13, %10
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_invalidate_pmem(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %3 = load i16, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 298), align 2
  %4 = zext i16 %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nsw i64 0, %4
  %7 = and i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = and i64 %1, 4294967295
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ugt ptr %10, %8
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %8, %2 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 0, ptr elementtype(i8) %12) #11, !srcloc !6
  %13 = getelementptr i8, ptr %12, i64 %4
  %14 = icmp ult ptr %13, %10
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cpu_cache_has_invalidate_memregion() #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 59)) #11
          to label %2 [label %2, label %1], !srcloc !11

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0, %0
  %3 = phi i1 [ true, %1 ], [ false, %0 ], [ false, %0 ]
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -6, 1) i32 @cpu_cache_invalidate_memregion(i32 %0) #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 59)) #11
          to label %4 [label %4, label %2], !srcloc !11

2:                                                ; preds = %1
  %3 = tail call i32 @wbinvd_on_all_cpus() #11
  br label %5

4:                                                ; preds = %1, %1
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 361, i32 2307, i64 12) #11, !srcloc !13
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #11, !srcloc !14
  br label %5

5:                                                ; preds = %4, %2
  %6 = phi i32 [ 0, %2 ], [ -6, %4 ]
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lookup_address_in_pgd(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i64, ptr %0, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #11
          to label %5 [label %5, label %7], !srcloc !11

5:                                                ; preds = %3, %3
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %81, label %7

7:                                                ; preds = %5, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #11
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %3 = load i32, ptr @pgdir_shift, align 4
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  %6 = and i64 %5, 511
  %7 = getelementptr %struct.pgd_t, ptr %2, i64 %6
  %8 = load i64, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #11
          to label %9 [label %9, label %11], !srcloc !11

9:                                                ; preds = %1, %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %9, %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #11
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
define dso_local range(i64 0, 4503599627370496) i64 @slow_virt_to_phys(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !annotation !15
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %3, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = call ptr @lookup_address_in_pgd(ptr noundef %9, i64 noundef %3, ptr noundef nonnull %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !16

12:                                               ; preds = %1
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 772, i32 0, i64 12) #11, !srcloc !18
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
  %33 = and i64 %25, %32
  %34 = and i64 %26, %3
  %35 = or i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__set_memory_prot(i64 noundef %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = xor i64 %2, -1
  %6 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %4, i32 noundef %1, i64 %2, i64 %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @change_page_attr_set_clr(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 9) %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.cpa_data, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #11
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 56, i1 false)
  %16 = load i64, ptr @__supported_pte_mask, align 8
  %17 = select i1 %14, i64 -1, i64 %16
  %18 = and i64 %17, %2
  %19 = icmp ne i64 %18, 0
  %20 = icmp ne i64 %3, 0
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp ne i32 %4, 0
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %170

24:                                               ; preds = %7
  %25 = and i32 %5, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %29, label %.loopexit8

29:                                               ; preds = %27
  %30 = zext nneg i32 %1 to i64
  br label %31

31:                                               ; preds = %39, %29
  %32 = phi i64 [ 0, %29 ], [ %40, %39 ]
  %33 = getelementptr i64, ptr %0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4095
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = and i64 %34, -4096
  store i64 %38, ptr %33, align 8
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1818, i32 2307, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #11, !srcloc !21
  br label %39

39:                                               ; preds = %37, %31
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %.loopexit8, label %31, !llvm.loop !22

42:                                               ; preds = %24
  %43 = and i32 %5, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit8

45:                                               ; preds = %42
  %46 = load i64, ptr %0, align 8
  %47 = and i64 %46, 4095
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit8, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, -4096
  store i64 %50, ptr %0, align 8
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1831, i32 2307, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #11, !srcloc !25
  br label %.loopexit8

.loopexit8:                                       ; preds = %39, %49, %45, %42, %27
  tail call void @vm_unmap_aliases() #11
  store ptr %0, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %6, ptr %51, align 8
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %18, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 %5, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 60
  %59 = trunc nuw nsw i32 %4 to i8
  store i8 %59, ptr %58, align 4
  %60 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %12, i32 noundef 1)
  %61 = load i32, ptr %56, align 8
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %170, label %64

64:                                               ; preds = %.loopexit8
  %65 = tail call i32 @pgprot2cachemode(i64 %18) #11
  %66 = icmp ne i32 %65, 0
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store i64 0, ptr %11, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #11, !srcloc !26
  %69 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  %70 = and i64 %69, 512
  %71 = icmp eq i64 %70, 0
  %72 = load i8, ptr @early_boot_irqs_disabled, align 1, !range !27
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %76, !prof !16

75:                                               ; preds = %68
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #11, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 385, i32 0, i64 12) #11, !srcloc !29
  unreachable

76:                                               ; preds = %68
  %77 = zext i1 %66 to i64
  %78 = inttoptr i64 %77 to ptr
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__cpa_flush_all, ptr noundef %78, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #11
  br label %170

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 0, ptr %9, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #11, !srcloc !26
  %80 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %81 = and i64 %80, 512
  %82 = icmp eq i64 %81, 0
  %83 = load i8, ptr @early_boot_irqs_disabled, align 1, !range !27
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %87, !prof !16

86:                                               ; preds = %79
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 404, i32 0, i64 12) #11, !srcloc !31
  unreachable

87:                                               ; preds = %79
  br i1 %66, label %88, label %98

88:                                               ; preds = %87
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 42)) #11
          to label %98 [label %98, label %89], !srcloc !11

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 0, ptr %8, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #11, !srcloc !26
  %90 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %91 = and i64 %90, 512
  %92 = icmp eq i64 %91, 0
  %93 = load i8, ptr @early_boot_irqs_disabled, align 1, !range !27
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %97, !prof !16

96:                                               ; preds = %89
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #11, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 385, i32 0, i64 12) #11, !srcloc !29
  unreachable

97:                                               ; preds = %89
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__cpa_flush_all, ptr noundef nonnull inttoptr (i64 1 to ptr), i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #11
  br label %170

98:                                               ; preds = %88, %88, %87
  %99 = load i8, ptr %58, align 4
  %100 = and i8 %99, 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i64, ptr %53, align 8
  %104 = load i64, ptr @tlb_single_page_flush_ceiling, align 8
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  call void @flush_tlb_all() #11
  br label %108

107:                                              ; preds = %102
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__cpa_flush_tlb, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #11
  br label %108

108:                                              ; preds = %107, %106
  br i1 %66, label %109, label %170

109:                                              ; preds = %108
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %110 = load i64, ptr %53, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %109, %.loopexit
  %112 = phi i64 [ %167, %.loopexit ], [ 0, %109 ]
  %113 = phi i32 [ %166, %.loopexit ], [ 0, %109 ]
  %114 = load i32, ptr %56, align 8
  %115 = and i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %.preheader6
  %118 = load ptr, ptr %51, align 8
  %119 = getelementptr ptr, ptr %118, i64 %112
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr @vmemmap_base, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %122, %121
  %124 = shl i64 %123, 6
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = add i64 %124, %125
  br label %138

127:                                              ; preds = %.preheader6
  %128 = and i32 %114, 2
  %129 = icmp eq i32 %128, 0
  %130 = load ptr, ptr %12, align 8
  br i1 %129, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr i64, ptr %130, i64 %112
  %133 = load i64, ptr %132, align 8
  br label %138

134:                                              ; preds = %127
  %135 = load i64, ptr %130, align 8
  %136 = shl nuw nsw i64 %112, 12
  %137 = add i64 %135, %136
  br label %138

138:                                              ; preds = %134, %131, %117
  %139 = phi i64 [ %126, %117 ], [ %133, %131 ], [ %137, %134 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %140 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %141 = load i32, ptr @pgdir_shift, align 4
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 %139, %142
  %144 = and i64 %143, 511
  %145 = getelementptr %struct.pgd_t, ptr %140, i64 %144
  %146 = call ptr @lookup_address_in_pgd(ptr noundef %145, i64 noundef %139, ptr noundef nonnull %10)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %138
  %149 = load i64, ptr %146, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = shl i64 %139, 1
  %154 = ashr exact i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = load i16, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 298), align 2
  %157 = zext i16 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = and i64 %154, %158
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr i8, ptr %155, i64 4096
  %162 = icmp ugt ptr %161, %160
  br i1 %162, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %152, %.preheader
  %163 = phi ptr [ %164, %.preheader ], [ %160, %152 ]
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %163, i32 0, ptr elementtype(i8) %163) #11, !srcloc !6
  %164 = getelementptr i8, ptr %163, i64 %157
  %165 = icmp ult ptr %164, %161
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %152, %148, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %166 = add i32 %113, 1
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr %53, align 8
  %169 = icmp ugt i64 %168, %167
  br i1 %169, label %.preheader6, label %.loopexit7, !llvm.loop !33

.loopexit7:                                       ; preds = %.loopexit, %109
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  br label %170

170:                                              ; preds = %.loopexit7, %108, %97, %76, %.loopexit8, %7
  %171 = phi i32 [ 0, %7 ], [ %60, %.loopexit8 ], [ %60, %76 ], [ 0, %97 ], [ 0, %108 ], [ 0, %.loopexit7 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #11
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @_set_memory_uc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call i64 @cachemode2protval(i32 noundef 2) #11
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
  %14 = tail call i32 @memtype_reserve(i64 noundef %10, i64 noundef %13, i32 noundef 2, ptr noundef null) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %17 = tail call i64 @cachemode2protval(i32 noundef 2) #11
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
  %27 = call i32 @memtype_free(i64 noundef %25, i64 noundef %26) #11
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
define dso_local range(i32 -2147483648, 1) i32 @_set_memory_wc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call i64 @cachemode2protval(i32 noundef 2) #11
  %5 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %4, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i64 @cachemode2protval(i32 noundef 1) #11
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
  %14 = tail call i32 @memtype_reserve(i64 noundef %10, i64 noundef %13, i32 noundef 1, ptr noundef null) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %17 = tail call i64 @cachemode2protval(i32 noundef 2) #11
  %18 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %17, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %24

20:                                               ; preds = %16
  %21 = call i64 @cachemode2protval(i32 noundef 1) #11
  %22 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %21, i64 152, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %.thread, %20
  %25 = phi i32 [ %18, %.thread ], [ %22, %20 ]
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %5, i64 %26, i64 %28
  %30 = add i64 %29, %4
  %31 = add i64 %30, %12
  %32 = call i32 @memtype_free(i64 noundef %30, i64 noundef %31) #11
  br label %33

33:                                               ; preds = %24, %20, %2
  %34 = phi i32 [ %14, %2 ], [ %25, %24 ], [ 0, %20 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @_set_memory_wt(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call i64 @cachemode2protval(i32 noundef 4) #11
  %5 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 %4, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @_set_memory_wb(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 152, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_wb(i64 noundef %0, i32 noundef %1) #0 align 16 {
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
  %17 = call i32 @memtype_free(i64 noundef %13, i64 noundef %16) #11
  br label %18

18:                                               ; preds = %6, %2
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_mce_nospec(i64 noundef %0) local_unnamed_addr #0 align 16 {
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
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %0) #12
  br label %11

11:                                               ; preds = %9, %1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_np(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @clear_mce_nospec(i64 noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %3 = shl i64 %0, 12
  %4 = load i64, ptr @page_offset_base, align 8
  %5 = add i64 %4, %3
  store i64 %5, ptr %2, align 8
  %6 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %2, i32 noundef 1, i64 1, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_x(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
define dso_local range(i32 -2147483648, 1) i32 @set_memory_nx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
define dso_local range(i32 -2147483648, 1) i32 @set_memory_ro(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 66, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_rox(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr @__supported_pte_mask, align 8
  %5 = and i64 %4, -9223372036854775808
  %6 = or disjoint i64 %5, 66
  %7 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_rw(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 2, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_np_noalias(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 1, i32 noundef 0, i32 noundef 8, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_4k(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_nonglobal(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call fastcc i32 @change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef %1, i64 0, i64 256, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_memory_global(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
define dso_local noundef range(i32 -22, 1) i32 @set_pages_array_uc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @_set_pages_array(ptr noundef %0, i32 noundef %1, i32 noundef 2), !range !35
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @_set_pages_array(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit7

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
  %16 = tail call i32 @memtype_reserve(i64 noundef %14, i64 noundef %15, i32 noundef %2, ptr noundef null) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %7
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %.loopexit7, label %7, !llvm.loop !36

.loopexit7:                                       ; preds = %18, %3
  %21 = phi i32 [ 0, %3 ], [ %1, %18 ]
  %22 = icmp eq i32 %2, 1
  %23 = select i1 %22, i32 2, i32 %2
  %24 = tail call i64 @cachemode2protval(i32 noundef %23) #11
  %25 = tail call fastcc i32 @change_page_attr_set_clr(ptr noundef null, i32 noundef %1, i64 %24, i64 0, i32 noundef 0, i32 noundef 4, ptr noundef %0)
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %.loopexit7
  %29 = tail call i64 @cachemode2protval(i32 noundef 1) #11
  %30 = tail call fastcc i32 @change_page_attr_set_clr(ptr noundef null, i32 noundef %1, i64 %29, i64 152, i32 noundef 0, i32 noundef 4, ptr noundef %0)
  br label %31

31:                                               ; preds = %28, %.loopexit7
  %32 = phi i32 [ %30, %28 ], [ %25, %.loopexit7 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %36

34:                                               ; preds = %7
  %35 = trunc i64 %8 to i32
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %21, %31 ], [ %35, %34 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %51, %41 ]
  %43 = getelementptr ptr, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr @vmemmap_base, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %46, %45
  %48 = shl i64 %47, 6
  %49 = add i64 %48, 4096
  %50 = tail call i32 @memtype_free(i64 noundef %48, i64 noundef %49) #11
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %.loopexit, label %41, !llvm.loop !37

.loopexit:                                        ; preds = %41, %36, %31
  %53 = phi i32 [ 0, %31 ], [ -22, %36 ], [ -22, %41 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @set_pages_array_wc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @_set_pages_array(ptr noundef %0, i32 noundef %1, i32 noundef 1), !range !35
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_pages_wb(ptr noundef %0, i32 noundef %1) #0 align 16 {
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
  %23 = call i32 @memtype_free(i64 noundef %19, i64 noundef %22) #11
  br label %24

24:                                               ; preds = %12, %2
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_pages_array_wb(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @change_page_attr_set_clr(ptr noundef null, i32 noundef %1, i64 0, i64 152, i32 noundef 0, i32 noundef 4, ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %.loopexit

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
  %18 = tail call i32 @memtype_free(i64 noundef %16, i64 noundef %17) #11
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %.loopexit, label %9, !llvm.loop !38

.loopexit:                                        ; preds = %9, %5, %2
  %21 = phi i32 [ %3, %2 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_pages_ro(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
define dso_local range(i32 -2147483648, 1) i32 @set_pages_rw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
define dso_local range(i32 -2147483648, 1) i32 @set_direct_map_invalid_noflush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.cpa_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  store i64 %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 0, ptr %10, align 8, !annotation !15
  store ptr %2, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %16, align 8
  %17 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @set_direct_map_default_noflush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.cpa_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  store i64 %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 0, ptr %10, align 8, !annotation !15
  store ptr %2, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %17, align 8
  %18 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @kernel_page_present(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 6
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = add i64 %6, %7
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %10 = load i32, ptr @pgdir_shift, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = and i64 %12, 511
  %14 = getelementptr %struct.pgd_t, ptr %9, i64 %13
  %15 = call ptr @lookup_address_in_pgd(ptr noundef %14, i64 noundef %8, ptr noundef nonnull %2)
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i1 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 1) i32 @kernel_map_pages_in_pgd(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #5 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.cpa_data, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #11
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 48, i1 false), !annotation !15
  store ptr %6, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = and i64 %4, -9223372036854775806
  %13 = xor i64 %12, -9223372036854775806
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = zext i32 %3 to i64
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %18, align 8
  %19 = load volatile i32, ptr @__num_online_cpus, align 4
  %20 = icmp ult i32 %19, 2
  %21 = load i1, ptr @kernel_map_pages_in_pgd.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %24, label %23, !prof !39

23:                                               ; preds = %5
  store i1 true, ptr @kernel_map_pages_in_pgd.__already_done, align 1
  call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #11, !srcloc !40
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #11
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #11, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2420, i32 2313, i64 12) #11, !srcloc !42
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #11, !srcloc !43
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #11, !srcloc !44
  br label %24

24:                                               ; preds = %23, %5
  %25 = load i64, ptr @__supported_pte_mask, align 8
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  store i64 %13, ptr %11, align 8
  %28 = or i64 %4, 1
  store i64 %28, ptr %10, align 8
  %29 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %7, i32 noundef 1)
  call void @__flush_tlb_all() #11
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %29, %27 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #11
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @__change_page_attr_set_clr(ptr nocapture noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.cpa_data, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %649, label %28

28:                                               ; preds = %23, %2
  %29 = icmp eq i64 %16, 0
  br i1 %29, label %.loopexit31, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 60
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = icmp eq i32 %1, 0
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  br label %42

42:                                               ; preds = %643, %30
  %43 = phi i64 [ %16, %30 ], [ %644, %643 ]
  %44 = load i32, ptr %31, align 8
  %45 = and i32 %44, 6
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i64 %43, i64 1
  store i64 %47, ptr %15, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @cpa_lock) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #11
  store i32 0, ptr %14, align 4, !annotation !15
  %48 = load i64, ptr %32, align 8
  %49 = load i32, ptr %31, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %57, %56
  %59 = shl i64 %58, 6
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = add i64 %59, %60
  br label %73

62:                                               ; preds = %42
  %63 = and i32 %49, 2
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr %0, align 8
  br i1 %64, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr i64, ptr %65, i64 %48
  %68 = load i64, ptr %67, align 8
  br label %73

69:                                               ; preds = %62
  %70 = load i64, ptr %65, align 8
  %71 = shl i64 %48, 12
  %72 = add i64 %70, %71
  br label %73

73:                                               ; preds = %69, %66, %52
  %74 = phi i64 [ %61, %52 ], [ %68, %66 ], [ %72, %69 ]
  %75 = and i64 %74, -1073741824
  %76 = and i64 %74, -2097152
  %77 = add i64 %74, 2147483648
  %78 = icmp ugt i64 %74, -2147483649
  %79 = load ptr, ptr %34, align 8
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %82 = select i1 %80, ptr %81, ptr %79
  %83 = load i32, ptr @pgdir_shift, align 4
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %74, %84
  %86 = and i64 %85, 511
  %87 = getelementptr %struct.pgd_t, ptr %82, i64 %86
  %88 = call ptr @lookup_address_in_pgd(ptr noundef %87, i64 noundef %74, ptr noundef nonnull %14)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %90 = add i64 %74, -1
  %91 = icmp ule i64 %74, sub (i64 ptrtoint (ptr @_etext to i64), i64 1)
  %92 = icmp ule i64 %74, sub (i64 ptrtoint (ptr @__end_rodata_hpage_align to i64), i64 1)
  %93 = add i64 %74, -1
  br label %.lr.ph

._crit_edge:                                      ; preds = %525, %73
  %94 = call fastcc i32 @__cpa_process_fault(ptr noundef %0, i64 noundef %74, i32 noundef %1)
  br label %537

.lr.ph:                                           ; preds = %.lr.ph.preheader, %525
  %95 = phi ptr [ %535, %525 ], [ %88, %.lr.ph.preheader ]
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -97
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph
  %100 = call fastcc i32 @__cpa_process_fault(ptr noundef %0, i64 noundef %74, i32 noundef %1)
  br label %537

101:                                              ; preds = %.lr.ph
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %149

104:                                              ; preds = %101
  %105 = and i64 %96, -4503599627366401
  %106 = and i64 %96, 1
  %sext = add nuw nsw i64 %106, 4503599627370495
  %107 = xor i64 %sext, %96
  %108 = lshr i64 %107, 12
  %109 = and i64 %108, 1099511627775
  %110 = load i64, ptr %19, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 %105, %111
  %113 = load i64, ptr %17, align 8
  %114 = or i64 %112, %113
  %115 = call fastcc i64 @static_protections(i64 %114, i64 noundef %74, i64 noundef %109, i64 noundef 1, i64 noundef 0, i32 noundef 1)
  %116 = load i64, ptr @__supported_pte_mask, align 8
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %129, label %118

118:                                              ; preds = %104
  %119 = xor i64 %115, %96
  %120 = and i64 %119, -9223372036854775806
  %121 = icmp ne i64 %120, 0
  %122 = and i64 %115, -9223372036854775806
  %123 = icmp eq i64 %122, 2
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i1, ptr @verify_rwx.__already_done, align 1
  br i1 %126, label %129, label %127, !prof !39

127:                                              ; preds = %125
  %128 = add i64 %74, 4095
  store i1 true, ptr @verify_rwx.__already_done, align 1
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #11, !srcloc !45
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i64 noundef %105, i64 noundef %115, i64 noundef %74, i64 noundef %128, i64 noundef %109) #11
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #11, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 648, i32 2313, i64 12) #11, !srcloc !47
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #11, !srcloc !48
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #11, !srcloc !49
  %.pre68 = load i64, ptr @__supported_pte_mask, align 8
  br label %129

129:                                              ; preds = %127, %125, %118, %104
  %130 = phi i64 [ %.pre68, %127 ], [ %116, %125 ], [ %116, %118 ], [ %116, %104 ]
  %131 = and i64 %115, 1
  %132 = icmp eq i64 %131, 0
  %133 = and i64 %115, -258
  %134 = select i1 %132, i64 %133, i64 %115
  %135 = shl nuw nsw i64 %109, 12
  %136 = icmp ne i64 %134, 0
  %137 = and i64 %134, 1
  %138 = icmp eq i64 %137, 0
  %139 = and i1 %136, %138
  %140 = select i1 %139, i64 4503599627366400, i64 0
  %141 = xor i64 %140, %135
  %142 = select i1 %138, i64 -1, i64 %130
  %143 = and i64 %142, %134
  %144 = or i64 %143, %141
  store i64 %109, ptr %36, align 8
  %145 = icmp eq i64 %96, %144
  br i1 %145, label %.thread26, label %146

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %144, ptr %13, align 8
  %.0..0..0..0. = load volatile i64, ptr %13, align 8
  store volatile i64 %.0..0..0..0., ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %147 = load i32, ptr %31, align 8
  %148 = or i32 %147, 1
  store i32 %148, ptr %31, align 8
  br label %.thread26

.thread26:                                        ; preds = %146, %129
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  call void @_raw_spin_unlock(ptr noundef nonnull @cpa_lock) #11
  br label %540

149:                                              ; preds = %101
  %150 = load i8, ptr %35, align 4
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %149
  call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 0, ptr %12, align 4, !annotation !15
  %154 = load ptr, ptr %34, align 8
  %155 = icmp eq ptr %154, null
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %157 = select i1 %155, ptr %156, ptr %154
  %158 = load i32, ptr @pgdir_shift, align 4
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %74, %159
  %161 = and i64 %160, 511
  %162 = getelementptr %struct.pgd_t, ptr %157, i64 %161
  %163 = call ptr @lookup_address_in_pgd(ptr noundef %162, i64 noundef %74, ptr noundef nonnull %12)
  %164 = icmp eq ptr %163, %95
  br i1 %164, label %165, label %.thread23

165:                                              ; preds = %153
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %.loopexit [
    i32 2, label %168
    i32 3, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %165, %167
  %.sink99 = phi i64 [ -4503598553628673, %167 ], [ -4503599625273345, %165 ]
  %.sink90 = phi i64 [ 4503598553628672, %167 ], [ 4503599625273344, %165 ]
  %169 = load i64, ptr %95, align 8
  %170 = and i64 %169, 128
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 -4503599627366401, i64 %.sink99
  %173 = and i64 %172, %169
  %174 = icmp ne i64 %169, 0
  %175 = and i64 %169, 1
  %176 = icmp eq i64 %175, 0
  %177 = and i1 %174, %176
  %178 = sext i1 %177 to i64
  %179 = xor i64 %169, %178
  %180 = select i1 %171, i64 4503599627366400, i64 %.sink90
  %181 = and i64 %179, %180
  %182 = lshr exact i64 %181, 12
  %183 = mul nuw nsw i32 %166, 9
  %184 = add nuw nsw i32 %183, 3
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 1, %185
  %187 = shl nsw i64 -1, %185
  %188 = add i64 %186, %74
  %189 = and i64 %188, %187
  %190 = sub i64 %189, %74
  %191 = lshr i64 %190, 12
  %192 = load i64, ptr %15, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %168
  store i64 %191, ptr %15, align 8
  br label %195

195:                                              ; preds = %194, %168
  %196 = and i64 %173, -4503598553632897
  %197 = lshr i64 %173, 5
  %198 = and i64 %197, 128
  %199 = or disjoint i64 %198, %196
  %200 = load i64, ptr %19, align 8
  %201 = xor i64 %200, -1
  %202 = and i64 %199, %201
  %203 = load i64, ptr %17, align 8
  %204 = or i64 %202, %203
  %205 = and i64 %204, -4225
  %206 = shl i64 %204, 5
  %207 = and i64 %206, 4096
  %208 = or disjoint i64 %207, %205
  %209 = and i64 %204, 1
  %210 = icmp eq i64 %209, 0
  %211 = and i64 %208, -386
  %212 = select i1 %210, i64 %211, i64 %208
  %213 = shl i64 %212, 7
  %214 = and i64 %213, 128
  %215 = or disjoint i64 %214, %212
  %216 = add nsw i64 %186, -1
  %217 = and i64 %216, %74
  %218 = lshr i64 %217, 12
  %219 = add nuw nsw i64 %182, %218
  store i64 %219, ptr %36, align 8
  %220 = and i64 %187, %74
  %221 = lshr i64 %186, 12
  %222 = call fastcc i64 @static_protections(i64 %173, i64 noundef %220, i64 noundef %182, i64 noundef %221, i64 noundef %186, i32 noundef 0)
  %223 = icmp eq i64 %222, %173
  br i1 %223, label %227, label %224, !prof !39

224:                                              ; preds = %195
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #11, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 928, i32 2307, i64 12) #11, !srcloc !51
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #11, !srcloc !52
  %225 = load i8, ptr %35, align 4
  %226 = or i8 %225, 2
  store i8 %226, ptr %35, align 4
  br label %.thread23

227:                                              ; preds = %195
  %228 = icmp eq i64 %215, %173
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %227
  %230 = icmp eq i64 %220, %74
  br i1 %230, label %231, label %.thread23

231:                                              ; preds = %229
  %232 = load i64, ptr %15, align 8
  %233 = icmp eq i64 %232, %221
  br i1 %233, label %234, label %.thread23

234:                                              ; preds = %231
  %235 = and i64 %212, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %288, label %237

237:                                              ; preds = %234
  %238 = and i64 %186, 9223372036854771712
  %239 = add i64 %90, %238
  %240 = icmp uge i64 %239, ptrtoint (ptr @_text to i64)
  %241 = and i1 %91, %240
  %242 = select i1 %241, i64 -9223372036854775808, i64 0
  %243 = icmp ne i64 %238, 0
  %244 = icmp eq i64 %217, 0
  %245 = and i1 %243, %244
  %.pre67 = load i32, ptr @kernel_set_to_readonly, align 4
  br i1 %245, label %266, label %246

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4, !annotation !15
  %247 = icmp ne i32 %.pre67, 0
  %248 = and i1 %92, %247
  %249 = and i1 %240, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %252 = load i32, ptr @pgdir_shift, align 4
  %253 = zext nneg i32 %252 to i64
  %254 = lshr i64 %74, %253
  %255 = and i64 %254, 511
  %256 = getelementptr %struct.pgd_t, ptr %251, i64 %255
  %257 = call ptr @lookup_address_in_pgd(ptr noundef %256, i64 noundef %74, ptr noundef nonnull %11)
  %258 = icmp ne ptr %257, null
  %259 = load i32, ptr %11, align 4
  %260 = icmp ne i32 %259, 1
  %261 = select i1 %258, i1 %260, i1 false
  %262 = select i1 %261, i64 2, i64 0
  %.pre.pre = load i32, ptr @kernel_set_to_readonly, align 4
  br label %263

263:                                              ; preds = %250, %246
  %.pre = phi i32 [ %.pre67, %246 ], [ %.pre.pre, %250 ]
  %264 = phi i64 [ 0, %246 ], [ %262, %250 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  %265 = or disjoint i64 %264, %242
  br label %266

266:                                              ; preds = %263, %237
  %267 = phi i32 [ %.pre, %263 ], [ %.pre67, %237 ]
  %268 = phi i64 [ %265, %263 ], [ %242, %237 ]
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %266
  %271 = add nsw i64 %221, -1
  %272 = add nuw nsw i64 %271, %182
  %273 = load i64, ptr @phys_base, align 8
  %274 = add i64 %273, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 -2147483648)
  %275 = lshr i64 %274, 12
  %276 = add nsw i64 %275, -1
  %277 = add i64 %273, sub (i64 ptrtoint (ptr @__start_rodata to i64), i64 -2147483648)
  %278 = lshr i64 %277, 12
  %279 = icmp uge i64 %276, %182
  %280 = icmp samesign ule i64 %278, %272
  %281 = and i1 %280, %279
  br i1 %281, label %283, label %282

282:                                              ; preds = %270, %266
  br label %283

283:                                              ; preds = %282, %270
  %284 = phi i64 [ 0, %282 ], [ 2, %270 ]
  %285 = or i64 %284, %268
  %286 = xor i64 %285, -1
  %287 = and i64 %215, %286
  br label %288

288:                                              ; preds = %283, %234
  %289 = phi i64 [ %287, %283 ], [ %215, %234 ]
  %290 = load i64, ptr @__supported_pte_mask, align 8
  %291 = icmp sgt i64 %290, -1
  br i1 %291, label %304, label %292

292:                                              ; preds = %288
  %293 = xor i64 %289, %169
  %294 = and i64 %293, -9223372036854775806
  %295 = icmp ne i64 %294, 0
  %296 = and i64 %289, -9223372036854775806
  %297 = icmp eq i64 %296, 2
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load i1, ptr @verify_rwx.__already_done, align 1
  br i1 %300, label %304, label %301, !prof !39

301:                                              ; preds = %299
  %302 = and i64 %186, 9223372036854771712
  %303 = add i64 %93, %302
  store i1 true, ptr @verify_rwx.__already_done, align 1
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #11, !srcloc !45
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i64 noundef %173, i64 noundef %289, i64 noundef %74, i64 noundef %303, i64 noundef %182) #11
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #11, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 648, i32 2313, i64 12) #11, !srcloc !47
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #11, !srcloc !48
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #11, !srcloc !49
  br label %304

304:                                              ; preds = %301, %299, %292, %288
  %305 = icmp eq i64 %215, %289
  br i1 %305, label %306, label %.thread23

306:                                              ; preds = %304
  %307 = icmp ne i64 %215, 0
  %308 = and i64 %212, 1
  %309 = icmp eq i64 %308, 0
  %310 = and i1 %307, %309
  %.masked = select i1 %310, i64 4503599627366400, i64 0
  %311 = xor i64 %181, %.masked
  %312 = load i64, ptr @__supported_pte_mask, align 8
  %313 = select i1 %309, i64 -1, i64 %312
  %314 = and i64 %313, %215
  %315 = or i64 %314, %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %315, ptr %10, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.1, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %316 = load i32, ptr %31, align 8
  %317 = or i32 %316, 1
  store i32 %317, ptr %31, align 8
  br label %.loopexit

.thread23:                                        ; preds = %224, %153, %231, %229, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #11
  br label %.thread

.loopexit:                                        ; preds = %165, %227, %306
  %318 = phi i32 [ 0, %306 ], [ 0, %227 ], [ -22, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #11
  br label %537

.thread:                                          ; preds = %149, %.thread23
  call void @_raw_spin_unlock(ptr noundef nonnull @cpa_lock) #11
  %319 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #11
  call void @_raw_spin_lock(ptr noundef nonnull @cpa_lock) #11
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread27, label %321

.thread27:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  call void @_raw_spin_unlock(ptr noundef nonnull @cpa_lock) #11
  br label %.loopexit31

321:                                              ; preds = %.thread
  %322 = load i64, ptr @vmemmap_base, align 8
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %323, %322
  %325 = shl i64 %324, 6
  %326 = load i64, ptr @page_offset_base, align 8
  %327 = add i64 %325, %326
  %328 = inttoptr i64 %327 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4, !annotation !15
  call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #11
  %329 = load ptr, ptr %34, align 8
  %330 = icmp eq ptr %329, null
  %331 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %332 = select i1 %330, ptr %331, ptr %329
  %333 = load i32, ptr @pgdir_shift, align 4
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 %74, %334
  %336 = and i64 %335, 511
  %337 = getelementptr %struct.pgd_t, ptr %332, i64 %336
  %338 = call ptr @lookup_address_in_pgd(ptr noundef %337, i64 noundef %74, ptr noundef nonnull %9)
  %339 = icmp eq ptr %338, %95
  br i1 %339, label %340, label %524

340:                                              ; preds = %321
  %341 = load i32, ptr %9, align 4
  switch i32 %341, label %524 [
    i32 2, label %342
    i32 3, label %360
  ]

342:                                              ; preds = %340
  %343 = load i64, ptr %95, align 8
  %344 = and i64 %343, 128
  %345 = icmp eq i64 %344, 0
  %346 = select i1 %345, i64 -4503599627366401, i64 -4503599625273345
  %347 = and i64 %346, %343
  %348 = and i64 %347, -4503599625277569
  %349 = lshr i64 %347, 5
  %350 = and i64 %349, 128
  %351 = or disjoint i64 %350, %348
  %352 = icmp ne i64 %343, 0
  %353 = and i64 %343, 1
  %354 = icmp eq i64 %353, 0
  %355 = and i1 %352, %354
  %356 = sext i1 %355 to i64
  %357 = xor i64 %343, %356
  %358 = select i1 %345, i64 4503599627366400, i64 4503599625273344
  %359 = and i64 %357, %358
  br label %376

360:                                              ; preds = %340
  %361 = load i64, ptr %95, align 8
  %362 = and i64 %361, 128
  %363 = icmp eq i64 %362, 0
  %364 = select i1 %363, i64 -4503599627366401, i64 -4503598553628673
  %365 = and i64 %364, %361
  %366 = icmp ne i64 %361, 0
  %367 = and i64 %361, 1
  %368 = icmp eq i64 %367, 0
  %369 = and i1 %366, %368
  %370 = sext i1 %369 to i64
  %371 = xor i64 %361, %370
  %372 = select i1 %363, i64 4503599627366400, i64 4503598553628672
  %373 = and i64 %371, %372
  %374 = and i64 %365, -4503598553628802
  %375 = select i1 %368, i64 %374, i64 %365
  br label %376

376:                                              ; preds = %360, %342
  %377 = phi i64 [ %351, %342 ], [ %375, %360 ]
  %378 = phi i64 [ 1, %342 ], [ 512, %360 ]
  %379 = phi i64 [ %359, %342 ], [ %373, %360 ]
  %380 = phi i1 [ true, %342 ], [ false, %360 ]
  %381 = phi i64 [ 4096, %342 ], [ 2097152, %360 ]
  %382 = phi i64 [ %76, %342 ], [ %75, %360 ]
  %383 = lshr exact i64 %379, 12
  %384 = and i64 %377, 1
  %385 = icmp eq i64 %384, 0
  %386 = and i64 %377, -258
  %387 = select i1 %385, i64 %386, i64 %377
  %.fr = freeze i64 %387
  %388 = lshr exact i64 %381, 12
  %389 = and i64 %.fr, 1
  %390 = icmp eq i64 %389, 0
  %391 = add nsw i64 %381, -1
  %392 = add nsw i64 %388, -1
  br i1 %390, label %static_protections.exit.thread.us.us.preheader, label %.split

static_protections.exit.thread.us.us.preheader:   ; preds = %376
  %393 = icmp ne i64 %.fr, 0
  %394 = sext i1 %393 to i64
  br label %static_protections.exit.thread.us.us

static_protections.exit.thread.us.us:             ; preds = %static_protections.exit.thread.us.us.preheader, %static_protections.exit.thread.us.us
  %395 = phi i64 [ %402, %static_protections.exit.thread.us.us ], [ 0, %static_protections.exit.thread.us.us.preheader ]
  %396 = phi i64 [ %403, %static_protections.exit.thread.us.us ], [ %383, %static_protections.exit.thread.us.us.preheader ]
  %397 = getelementptr %struct.pte_t, ptr %328, i64 %395
  %398 = shl i64 %396, 12
  %399 = xor i64 %398, %394
  %400 = and i64 %399, 4503599627366400
  %401 = or i64 %400, %.fr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %401, ptr %8, align 8
  %.0..0..0..0.2.us.us = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.2.us.us, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %402 = add nuw nsw i64 %395, 1
  %403 = add nuw nsw i64 %396, %378
  %404 = icmp eq i64 %402, 512
  br i1 %404, label %.split47.us, label %static_protections.exit.thread.us.us, !llvm.loop !53

.split:                                           ; preds = %376, %static_protections.exit.thread
  %405 = phi i64 [ %484, %static_protections.exit.thread ], [ 0, %376 ]
  %406 = phi i64 [ %486, %static_protections.exit.thread ], [ %382, %376 ]
  %407 = phi i64 [ %485, %static_protections.exit.thread ], [ %383, %376 ]
  %408 = getelementptr %struct.pte_t, ptr %328, i64 %405
  %409 = load i8, ptr %35, align 4
  %410 = and i8 %409, 2
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %static_protections.exit.thread, label %412

412:                                              ; preds = %.split
  %413 = add i64 %391, %406
  %414 = icmp ule i64 %406, sub (i64 ptrtoint (ptr @_etext to i64), i64 1)
  %415 = icmp uge i64 %413, ptrtoint (ptr @_text to i64)
  %416 = and i1 %414, %415
  %417 = select i1 %416, i64 -9223372036854775808, i64 0
  %418 = and i64 %417, %.fr
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %412
  %421 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i64 noundef %406, i64 noundef %413, i64 noundef %407, i64 noundef %.fr, i64 noundef %417) #12
  br label %422

422:                                              ; preds = %420, %412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !15
  %423 = load i32, ptr @kernel_set_to_readonly, align 4
  %424 = icmp ne i32 %423, 0
  %425 = icmp ule i64 %406, sub (i64 ptrtoint (ptr @__end_rodata_hpage_align to i64), i64 1)
  %426 = and i1 %425, %424
  %427 = and i1 %415, %426
  br i1 %427, label %428, label %441

428:                                              ; preds = %422
  %429 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %430 = load i32, ptr @pgdir_shift, align 4
  %431 = zext nneg i32 %430 to i64
  %432 = lshr i64 %406, %431
  %433 = and i64 %432, 511
  %434 = getelementptr %struct.pgd_t, ptr %429, i64 %433
  %435 = call ptr @lookup_address_in_pgd(ptr noundef %434, i64 noundef %406, ptr noundef nonnull %3)
  %436 = icmp ne ptr %435, null
  %437 = load i32, ptr %3, align 4
  %438 = icmp ne i32 %437, 1
  %439 = select i1 %436, i1 %438, i1 false
  %440 = select i1 %439, i64 2, i64 0
  br label %441

441:                                              ; preds = %428, %422
  %442 = phi i64 [ 0, %422 ], [ %440, %428 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %443 = and i64 %442, %.fr
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i64 noundef %406, i64 noundef %413, i64 noundef %407, i64 noundef %.fr, i64 noundef %442) #12
  br label %447

447:                                              ; preds = %445, %441
  %448 = or disjoint i64 %442, %417
  %449 = load i32, ptr @kernel_set_to_readonly, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %462, label %451

451:                                              ; preds = %447
  %452 = add i64 %392, %407
  %453 = load i64, ptr @phys_base, align 8
  %454 = add i64 %453, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 -2147483648)
  %455 = lshr i64 %454, 12
  %456 = add nsw i64 %455, -1
  %457 = add i64 %453, sub (i64 ptrtoint (ptr @__start_rodata to i64), i64 -2147483648)
  %458 = lshr i64 %457, 12
  %459 = icmp uge i64 %456, %407
  %460 = icmp ule i64 %458, %452
  %461 = and i1 %460, %459
  br i1 %461, label %463, label %462

462:                                              ; preds = %451, %447
  br label %463

463:                                              ; preds = %462, %451
  %464 = phi i64 [ 0, %462 ], [ 2, %451 ]
  %465 = and i64 %464, %.fr
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %static_protections.exit, label %467

467:                                              ; preds = %463
  %468 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i64 noundef %406, i64 noundef %413, i64 noundef %407, i64 noundef %.fr, i64 noundef %464) #12
  br label %static_protections.exit

static_protections.exit:                          ; preds = %463, %467
  %469 = or i64 %448, %464
  %470 = xor i64 %469, -1
  %471 = and i64 %.fr, %470
  %472 = icmp eq i64 %471, %.fr
  %473 = or i1 %380, %472
  br i1 %473, label %static_protections.exit.thread, label %474

474:                                              ; preds = %static_protections.exit
  %475 = load i1, ptr @split_set_pte.__already_done, align 1
  br i1 %475, label %static_protections.exit.thread, label %476, !prof !39

476:                                              ; preds = %474
  store i1 true, ptr @split_set_pte.__already_done, align 1
  %477 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #12
  br label %static_protections.exit.thread

static_protections.exit.thread:                   ; preds = %static_protections.exit, %476, %474, %.split
  %478 = phi i64 [ %.fr, %.split ], [ %.fr, %474 ], [ %.fr, %476 ], [ %471, %static_protections.exit ]
  %479 = shl i64 %407, 12
  %480 = and i64 %479, 4503599627366400
  %481 = load i64, ptr @__supported_pte_mask, align 8
  %482 = and i64 %481, %478
  %483 = or i64 %480, %482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %483, ptr %8, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.2, ptr %408, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %484 = add nuw nsw i64 %405, 1
  %485 = add nuw nsw i64 %407, %378
  %486 = add i64 %406, %381
  %487 = icmp eq i64 %484, 512
  br i1 %487, label %.split47.us, label %.split, !llvm.loop !53

.split47.us:                                      ; preds = %static_protections.exit.thread, %static_protections.exit.thread.us.us
  %488 = call zeroext i1 @__virt_addr_valid(i64 noundef %74) #11
  br i1 %488, label %489, label %516

489:                                              ; preds = %.split47.us
  %490 = load i64, ptr @phys_base, align 8
  %491 = load i64, ptr @page_offset_base, align 8
  %492 = sub i64 -2147483648, %491
  %493 = select i1 %78, i64 %490, i64 %492
  %494 = add i64 %77, %493
  %495 = lshr i64 %494, 12
  %496 = add nuw nsw i64 %495, 1
  %497 = call zeroext i1 @pfn_range_is_mapped(i64 noundef %495, i64 noundef %496) #11
  br i1 %497, label %498, label %516

498:                                              ; preds = %489
  %499 = sext i32 %341 to i64
  %500 = getelementptr [5 x i64], ptr @direct_pages_count, i64 0, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %516, label %503

503:                                              ; preds = %498
  %504 = add i64 %501, -1
  store i64 %504, ptr %500, align 8
  %505 = load i32, ptr @system_state, align 4
  %506 = icmp eq i32 %505, 3
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  switch i32 %341, label %510 [
    i32 2, label %508
    i32 3, label %509
  ]

508:                                              ; preds = %507
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 576), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 576)) #11, !srcloc !54
  br label %510

509:                                              ; preds = %507
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 584), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 584)) #11, !srcloc !54
  br label %510

510:                                              ; preds = %509, %508, %507, %503
  %511 = add i32 %341, -1
  %512 = sext i32 %511 to i64
  %513 = getelementptr [5 x i64], ptr @direct_pages_count, i64 0, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = add i64 %514, 512
  store i64 %515, ptr %513, align 8
  br label %516

516:                                              ; preds = %510, %498, %489, %.split47.us
  %517 = load i64, ptr @vmemmap_base, align 8
  %518 = sub i64 %323, %517
  %519 = shl i64 %518, 6
  %520 = and i64 %519, 4503599627366400
  %521 = load i64, ptr @__supported_pte_mask, align 8
  %522 = and i64 %521, 99
  %523 = or disjoint i64 %520, %522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %523, ptr %7, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.3, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @flush_tlb_all() #11
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %525

524:                                              ; preds = %340, %321
  call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @__free_pages(ptr noundef nonnull %319, i32 noundef 0) #11
  br label %525

525:                                              ; preds = %524, %516
  %526 = load ptr, ptr %34, align 8
  %527 = icmp eq ptr %526, null
  %528 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %529 = select i1 %527, ptr %528, ptr %526
  %530 = load i32, ptr @pgdir_shift, align 4
  %531 = zext nneg i32 %530 to i64
  %532 = lshr i64 %74, %531
  %533 = and i64 %532, 511
  %534 = getelementptr %struct.pgd_t, ptr %529, i64 %533
  %535 = call ptr @lookup_address_in_pgd(ptr noundef %534, i64 noundef %74, ptr noundef nonnull %14)
  %536 = icmp eq ptr %535, null
  br i1 %536, label %._crit_edge, label %.lr.ph

537:                                              ; preds = %.loopexit, %99, %._crit_edge
  %538 = phi i32 [ %100, %99 ], [ %94, %._crit_edge ], [ %318, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  call void @_raw_spin_unlock(ptr noundef nonnull @cpa_lock) #11
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %.loopexit31

540:                                              ; preds = %.thread26, %537
  br i1 %37, label %638, label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %31, align 8
  %543 = and i32 %542, 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %638

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %546 = load i64, ptr %36, align 8
  %547 = shl i64 %546, 12
  %548 = load i64, ptr @page_offset_base, align 8
  %549 = add i64 %547, %548
  store i64 %549, ptr %5, align 8
  %550 = add i64 %546, 1
  %551 = call zeroext i1 @pfn_range_is_mapped(i64 noundef %546, i64 noundef %550) #11
  br i1 %551, label %552, label %.thread29

552:                                              ; preds = %545
  %553 = load i64, ptr %32, align 8
  %554 = load i32, ptr %31, align 8
  %555 = and i32 %554, 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %567, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %33, align 8
  %559 = getelementptr ptr, ptr %558, i64 %553
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr @vmemmap_base, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %562, %561
  %564 = shl i64 %563, 6
  %565 = load i64, ptr @page_offset_base, align 8
  %566 = add i64 %564, %565
  br label %578

567:                                              ; preds = %552
  %568 = and i32 %554, 2
  %569 = icmp eq i32 %568, 0
  %570 = load ptr, ptr %0, align 8
  br i1 %569, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr i64, ptr %570, i64 %553
  %573 = load i64, ptr %572, align 8
  br label %578

574:                                              ; preds = %567
  %575 = load i64, ptr %570, align 8
  %576 = shl i64 %553, 12
  %577 = add i64 %575, %576
  br label %578

578:                                              ; preds = %574, %571, %557
  %579 = phi i64 [ %566, %557 ], [ %573, %571 ], [ %577, %574 ]
  %580 = load i64, ptr @page_offset_base, align 8
  %581 = load i64, ptr @max_pfn_mapped, align 8
  %582 = shl i64 %581, 12
  %583 = add i64 %582, %580
  %584 = icmp ult i64 %579, %580
  %585 = icmp uge i64 %579, %583
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %602

587:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef align 8 dereferenceable(72) %0, i64 72, i1 false)
  store ptr %5, ptr %4, align 8
  %588 = load i32, ptr %38, align 8
  %589 = and i32 %588, -7
  store i32 %589, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %590 = load i64, ptr @__supported_pte_mask, align 8
  %591 = icmp sgt i64 %590, -1
  br i1 %591, label %597, label %592

592:                                              ; preds = %587
  %593 = load i64, ptr %40, align 8
  %594 = and i64 %593, 9223372036854775807
  store i64 %594, ptr %40, align 8
  %595 = load i64, ptr %41, align 8
  %596 = and i64 %595, 9223372036854775807
  store i64 %596, ptr %41, align 8
  br label %597

597:                                              ; preds = %592, %587
  %598 = load i8, ptr %35, align 4
  %599 = or i8 %598, 4
  store i8 %599, ptr %35, align 4
  %600 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %4, i32 noundef 0)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %637

602:                                              ; preds = %597, %578
  %603 = load i64, ptr @_brk_end, align 8
  %604 = icmp ult i64 %579, ptrtoint (ptr @_text to i64)
  %605 = icmp uge i64 %579, %603
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %.thread29

607:                                              ; preds = %602
  %608 = load i64, ptr %36, align 8
  %609 = load i64, ptr @phys_base, align 8
  %610 = add i64 %609, sub (i64 ptrtoint (ptr @_text to i64), i64 -2147483648)
  %611 = lshr i64 %610, 12
  %612 = add i64 %603, 2097151
  %613 = and i64 %612, -2097152
  %614 = add i64 %613, 2147483647
  %615 = add i64 %614, %609
  %616 = lshr i64 %615, 12
  %617 = icmp ule i64 %611, %608
  %618 = icmp uge i64 %616, %608
  %619 = and i1 %617, %618
  br i1 %619, label %620, label %.thread29

620:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %621 = shl nuw i64 %608, 12
  %622 = add i64 %621, -2147483648
  %623 = sub i64 %622, %609
  store i64 %623, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef align 8 dereferenceable(72) %0, i64 72, i1 false)
  store ptr %6, ptr %4, align 8
  %624 = load i32, ptr %38, align 8
  %625 = and i32 %624, -7
  store i32 %625, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %626 = load i64, ptr @__supported_pte_mask, align 8
  %627 = icmp sgt i64 %626, -1
  br i1 %627, label %633, label %628

628:                                              ; preds = %620
  %629 = load i64, ptr %40, align 8
  %630 = and i64 %629, 9223372036854775807
  store i64 %630, ptr %40, align 8
  %631 = load i64, ptr %41, align 8
  %632 = and i64 %631, 9223372036854775807
  store i64 %632, ptr %41, align 8
  br label %633

633:                                              ; preds = %628, %620
  %634 = load i8, ptr %35, align 4
  %635 = or i8 %634, 4
  store i8 %635, ptr %35, align 4
  %636 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %.thread29

.thread29:                                        ; preds = %545, %633, %607, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  br label %638

637:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  br label %.loopexit31

638:                                              ; preds = %.thread29, %541, %540
  %639 = load i64, ptr %15, align 8
  %640 = add i64 %639, -1
  %641 = icmp ult i64 %640, %43
  br i1 %641, label %643, label %642, !prof !39

642:                                              ; preds = %638
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #11, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1782, i32 0, i64 12) #11, !srcloc !56
  unreachable

643:                                              ; preds = %638
  %644 = sub i64 %43, %639
  %645 = load i64, ptr %32, align 8
  %646 = add i64 %645, %639
  store i64 %646, ptr %32, align 8
  %647 = icmp eq i64 %644, 0
  br i1 %647, label %.loopexit31, label %42, !llvm.loop !57

.loopexit31:                                      ; preds = %643, %537, %637, %.thread27, %28
  %648 = phi i32 [ 0, %28 ], [ %600, %637 ], [ -12, %.thread27 ], [ 0, %643 ], [ %538, %537 ]
  store i64 %16, ptr %15, align 8
  br label %649

649:                                              ; preds = %.loopexit31, %23
  %650 = phi i32 [ %648, %.loopexit31 ], [ 0, %23 ]
  ret i32 %650
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_tlb_all() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 1) i32 @kernel_unmap_pages_in_pgd(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.cpa_data, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 0, ptr %6, align 8, !annotation !15
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8
  %14 = load volatile i32, ptr @__num_online_cpus, align 4
  %15 = icmp ult i32 %14, 2
  %16 = load i1, ptr @kernel_unmap_pages_in_pgd.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %19, label %18, !prof !39

18:                                               ; preds = %3
  store i1 true, ptr @kernel_unmap_pages_in_pgd.__already_done, align 1
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #11, !srcloc !58
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #11
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #11, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2463, i32 2313, i64 12) #11, !srcloc !60
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #11, !srcloc !61
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #11, !srcloc !62
  br label %19

19:                                               ; preds = %18, %3
  %20 = call fastcc i32 @__change_page_attr_set_clr(ptr noundef nonnull %5, i32 noundef 1)
  call void @__flush_tlb_all() #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #11
  ret i32 %20
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
  tail call void @__flush_tlb_all() #11
  %2 = icmp ne ptr %0, null
  %3 = load i8, ptr @boot_cpu_data, align 8
  %4 = icmp ugt i8 %3, 3
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !63
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
  br i1 %4, label %.loopexit, label %5

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
  tail call void @flush_tlb_one_kernel(i64 noundef %38) #11
  %39 = add i32 %10, 1
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %2, align 8
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %8, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %35, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_one_kernel(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @__cpa_process_fault(ptr nocapture noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
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
  br i1 %13, label %274, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @pgdir_shift, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %1, %16
  %18 = and i64 %17, 511
  %19 = getelementptr %struct.pgd_t, ptr %12, i64 %18
  %20 = load i64, ptr %19, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #11
          to label %21 [label %21, label %.critedge], !srcloc !11

21:                                               ; preds = %14, %14
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %21
  %23 = tail call i64 @get_zeroed_page(i32 noundef 3264) #11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %314, label %25

25:                                               ; preds = %22
  %26 = add i64 %23, 2147483648
  %27 = icmp ugt i64 %23, -2147483649
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = add i64 %26, %31
  %33 = or i64 %32, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %34 [label %34, label %36], !srcloc !11

34:                                               ; preds = %25, %25
  %35 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %19, i64 %33) #11
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i64 [ %35, %34 ], [ %33, %25 ]
  store volatile i64 %37, ptr %10, align 8
  %.0..0..0..0. = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0., ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %14, %36, %21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #11
          to label %38 [label %38, label %50], !srcloc !11

38:                                               ; preds = %.critedge, %.critedge
  %39 = load i64, ptr %19, align 8
  %40 = and i64 %39, 4503599627366400
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  %44 = lshr i64 %1, 39
  %45 = load i32, ptr @ptrs_per_p4d, align 4
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = and i64 %44, %47
  %49 = getelementptr %struct.p4d_t, ptr %43, i64 %48
  br label %50

50:                                               ; preds = %38, %.critedge
  %51 = phi ptr [ %49, %38 ], [ %19, %.critedge ]
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -97
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = tail call i64 @get_zeroed_page(i32 noundef 3264) #11
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %314, label %58

58:                                               ; preds = %55
  %59 = add i64 %56, 2147483648
  %60 = icmp ugt i64 %56, -2147483649
  %61 = load i64, ptr @phys_base, align 8
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = sub i64 -2147483648, %62
  %64 = select i1 %60, i64 %61, i64 %63
  %65 = add i64 %59, %64
  %66 = or i64 %65, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %66, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #11
          to label %68 [label %68, label %67], !srcloc !11

67:                                               ; preds = %58
  %.0..0..0..0.3 = load i64, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %69 [label %69, label %71], !srcloc !11

68:                                               ; preds = %58, %58
  %.0..0..0..0.2 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.2, ptr %51, align 8
  br label %73

69:                                               ; preds = %67, %67
  %70 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %51, i64 %.0..0..0..0.3) #11
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %70, %69 ], [ %.0..0..0..0.3, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store volatile i64 %72, ptr %9, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0.1, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %74

74:                                               ; preds = %73, %50
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 99
  %78 = xor i64 %77, 99
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %78, %80
  %.fr = freeze i64 %81
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 12
  %85 = add i64 %84, %1
  %86 = and i64 %1, 1073741823
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %123, label %88

88:                                               ; preds = %74
  %89 = and i64 %1, -1073741824
  %90 = add i64 %89, 1073741824
  %91 = tail call i64 @llvm.umin.i64(i64 %85, i64 %90)
  %92 = sub i64 %91, %1
  %93 = lshr i64 %92, 12
  %94 = trunc i64 %83 to i32
  %95 = trunc i64 %93 to i32
  %96 = tail call i32 @llvm.smin.i32(i32 %94, i32 %95)
  %97 = load i64, ptr %51, align 8
  %98 = and i64 %97, 4503599627366400
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = lshr i64 %1, 30
  %103 = and i64 %102, 511
  %104 = getelementptr %struct.pud_t, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -97
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %88
  %109 = tail call i64 @get_zeroed_page(i32 noundef 3264) #11
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.thread24, label %111

111:                                              ; preds = %108
  %112 = add i64 %109, 2147483648
  %113 = icmp ugt i64 %109, -2147483649
  %114 = load i64, ptr @phys_base, align 8
  %115 = load i64, ptr @page_offset_base, align 8
  %116 = sub i64 -2147483648, %115
  %117 = select i1 %113, i64 %114, i64 %116
  %118 = add i64 %112, %117
  %119 = or i64 %118, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %119, ptr %7, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.4, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %120

120:                                              ; preds = %88, %111
  %121 = tail call fastcc i64 @populate_pmd(ptr noundef %0, i64 noundef %1, i64 noundef %91, i32 noundef %96, ptr noundef %104, i64 %.fr), !range !65
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %._crit_edge, label %.thread24

._crit_edge:                                      ; preds = %120
  %.pre = load i64, ptr %82, align 8
  br label %123

123:                                              ; preds = %._crit_edge, %74
  %124 = phi i64 [ %.pre, %._crit_edge ], [ %83, %74 ]
  %125 = phi i64 [ %121, %._crit_edge ], [ 0, %74 ]
  %126 = phi i64 [ %91, %._crit_edge ], [ %1, %74 ]
  %127 = icmp eq i64 %124, %125
  br i1 %127, label %.thread22, label %128

128:                                              ; preds = %123
  %129 = load i64, ptr %51, align 8
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = and i64 %.fr, -4225
  %132 = shl i64 %80, 5
  %133 = and i64 %132, 4096
  %134 = or disjoint i64 %131, %133
  %135 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %136 = and i64 %135, 288230376151711744
  %137 = icmp ne i64 %136, 0
  %138 = sub i64 %85, %126
  %139 = icmp ugt i64 %138, 1073741823
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %.loopexit25

141:                                              ; preds = %128
  %142 = and i64 %129, 4503599627366400
  %143 = add i64 %130, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = lshr i64 %126, 30
  %146 = and i64 %145, 511
  %147 = getelementptr %struct.pud_t, ptr %144, i64 %146
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = and i64 %.fr, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.split.us.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %141
  %.pre41 = load i64, ptr %148, align 8
  br label %.split

.split.us.split.us:                               ; preds = %141
  %151 = icmp ne i64 %134, 0
  %152 = sext i1 %151 to i64
  %.pre42 = load i64, ptr %148, align 8
  %invariant.op = or disjoint i64 %134, 128
  br label %153

153:                                              ; preds = %153, %.split.us.split.us
  %154 = phi i64 [ %.pre42, %.split.us.split.us ], [ %163, %153 ]
  %155 = phi i64 [ %126, %.split.us.split.us ], [ %161, %153 ]
  %156 = phi ptr [ %147, %.split.us.split.us ], [ %165, %153 ]
  %157 = phi i64 [ %125, %.split.us.split.us ], [ %164, %153 ]
  %158 = shl i64 %154, 12
  %159 = xor i64 %158, %152
  %160 = and i64 %159, 4503598553628672
  %.reass = or i64 %160, %invariant.op
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.reass, ptr %6, align 8
  %.0..0..0..0.5.us.us = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.5.us.us, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %161 = add i64 %155, 1073741824
  %162 = load i64, ptr %148, align 8
  %163 = add i64 %162, 262144
  store i64 %163, ptr %148, align 8
  %164 = add nuw nsw i64 %157, 262144
  %165 = getelementptr i8, ptr %156, i64 8
  %166 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %167 = and i64 %166, 288230376151711744
  %168 = icmp ne i64 %167, 0
  %169 = sub i64 %85, %161
  %170 = icmp ugt i64 %169, 1073741823
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %153, label %.loopexit25, !llvm.loop !66

.split:                                           ; preds = %.split.preheader, %.split
  %172 = phi i64 [ %190, %.split ], [ %.pre41, %.split.preheader ]
  %173 = phi i64 [ %188, %.split ], [ %126, %.split.preheader ]
  %174 = phi ptr [ %192, %.split ], [ %147, %.split.preheader ]
  %175 = phi i64 [ %191, %.split ], [ %125, %.split.preheader ]
  %176 = load i64, ptr @__supported_pte_mask, align 8
  %177 = and i64 %176, %134
  %178 = shl i64 %172, 12
  %179 = icmp ne i64 %177, 0
  %180 = and i64 %176, 1
  %181 = icmp eq i64 %180, 0
  %182 = and i1 %179, %181
  %183 = sext i1 %182 to i64
  %184 = xor i64 %178, %183
  %185 = and i64 %184, 4503598553628672
  %186 = or i64 %177, %185
  %187 = or disjoint i64 %186, 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %187, ptr %6, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.5, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %188 = add i64 %173, 1073741824
  %189 = load i64, ptr %148, align 8
  %190 = add i64 %189, 262144
  store i64 %190, ptr %148, align 8
  %191 = add nuw nsw i64 %175, 262144
  %192 = getelementptr i8, ptr %174, i64 8
  %193 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %194 = and i64 %193, 288230376151711744
  %195 = icmp ne i64 %194, 0
  %196 = sub i64 %85, %188
  %197 = icmp ugt i64 %196, 1073741823
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %.split, label %.loopexit25, !llvm.loop !66

.loopexit25:                                      ; preds = %.split, %153, %128
  %199 = phi i64 [ %125, %128 ], [ %164, %153 ], [ %191, %.split ]
  %200 = phi i64 [ %126, %128 ], [ %161, %153 ], [ %188, %.split ]
  %201 = icmp ult i64 %200, %85
  br i1 %201, label %202, label %.thread22

202:                                              ; preds = %.loopexit25
  %203 = load i64, ptr %51, align 8
  %204 = and i64 %203, 4503599627366400
  %205 = load i64, ptr @page_offset_base, align 8
  %206 = add i64 %205, %204
  %207 = inttoptr i64 %206 to ptr
  %208 = lshr i64 %200, 30
  %209 = and i64 %208, 511
  %210 = getelementptr %struct.pud_t, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -97
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %202
  %215 = tail call i64 @get_zeroed_page(i32 noundef 3264) #11
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.thread24, label %217

217:                                              ; preds = %214
  %218 = add i64 %215, 2147483648
  %219 = icmp ugt i64 %215, -2147483649
  %220 = load i64, ptr @phys_base, align 8
  %221 = load i64, ptr @page_offset_base, align 8
  %222 = sub i64 -2147483648, %221
  %223 = select i1 %219, i64 %220, i64 %222
  %224 = add i64 %218, %223
  %225 = or i64 %224, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %225, ptr %5, align 8
  %.0..0..0..0.6 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.6, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %226

226:                                              ; preds = %217, %202
  %227 = load i64, ptr %82, align 8
  %228 = sub i64 %227, %199
  %229 = trunc i64 %228 to i32
  %230 = tail call fastcc i64 @populate_pmd(ptr noundef %0, i64 noundef %200, i64 noundef %85, i32 noundef %229, ptr noundef %210, i64 %.fr), !range !65
  %231 = tail call i64 @llvm.smax.i64(i64 %230, i64 0)
  %spec.select = add i64 %199, %231
  br label %.thread22

.thread22:                                        ; preds = %226, %.loopexit25, %123
  %.in = phi i64 [ %124, %123 ], [ %199, %.loopexit25 ], [ %spec.select, %226 ]
  %232 = trunc i64 %.in to i32
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.thread24, label %272

.thread24:                                        ; preds = %214, %108, %120, %.thread22
  %234 = phi i32 [ %232, %.thread22 ], [ -1, %120 ], [ -1, %108 ], [ -1, %214 ]
  %235 = load i64, ptr %82, align 8
  %236 = shl i64 %235, 12
  %237 = add i64 %236, %1
  %238 = load i64, ptr %51, align 8
  %239 = and i64 %238, 4503599627366400
  %240 = load i64, ptr @page_offset_base, align 8
  %241 = add i64 %240, %239
  %242 = inttoptr i64 %241 to ptr
  %243 = lshr i64 %1, 30
  %244 = and i64 %243, 511
  %245 = getelementptr %struct.pud_t, ptr %242, i64 %244
  br i1 %87, label %251, label %246

246:                                              ; preds = %.thread24
  %247 = and i64 %1, -1073741824
  %248 = add i64 %247, 1073741824
  %249 = tail call i64 @llvm.umin.i64(i64 %248, i64 %237)
  tail call fastcc void @unmap_pmd_range(ptr noundef %245, i64 noundef %1, i64 noundef %249)
  %250 = getelementptr i8, ptr %245, i64 8
  br label %251

251:                                              ; preds = %246, %.thread24
  %252 = phi ptr [ %250, %246 ], [ %245, %.thread24 ]
  %253 = phi i64 [ %249, %246 ], [ %1, %.thread24 ]
  %254 = sub i64 %237, %253
  %255 = icmp ugt i64 %254, 1073741823
  br i1 %255, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %251, %264
  %256 = phi i64 [ %.pre-phi, %264 ], [ %253, %251 ]
  %257 = phi ptr [ %265, %264 ], [ %252, %251 ]
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 129
  %260 = icmp eq i64 %259, 129
  br i1 %260, label %261, label %262

261:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.0..0..0..0.7 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.7, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre43 = add i64 %256, 1073741824
  br label %264

262:                                              ; preds = %.preheader
  %263 = add i64 %256, 1073741824
  tail call fastcc void @unmap_pmd_range(ptr noundef %257, i64 noundef %256, i64 noundef %263)
  br label %264

264:                                              ; preds = %262, %261
  %.pre-phi = phi i64 [ %263, %262 ], [ %.pre43, %261 ]
  %265 = getelementptr i8, ptr %257, i64 8
  %266 = sub i64 %237, %.pre-phi
  %267 = icmp ugt i64 %266, 1073741823
  br i1 %267, label %.preheader, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %264, %251
  %268 = phi ptr [ %252, %251 ], [ %265, %264 ]
  %269 = phi i64 [ %253, %251 ], [ %.pre-phi, %264 ]
  %270 = icmp ult i64 %269, %237
  br i1 %270, label %271, label %314

271:                                              ; preds = %.loopexit
  tail call fastcc void @unmap_pmd_range(ptr noundef %268, i64 noundef %269, i64 noundef %237)
  br label %314

272:                                              ; preds = %.thread22
  %273 = and i64 %.in, 2147483647
  store i64 %273, ptr %82, align 8
  br label %314

274:                                              ; preds = %3
  %275 = icmp eq i32 %2, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %277, align 8
  br label %314

278:                                              ; preds = %274
  %279 = load i64, ptr @page_offset_base, align 8
  %280 = load i64, ptr @max_pfn_mapped, align 8
  %281 = shl i64 %280, 12
  %282 = add i64 %281, %279
  %283 = icmp ugt i64 %279, %1
  %284 = icmp ule i64 %282, %1
  %285 = or i1 %283, %284
  br i1 %285, label %296, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %287, align 8
  %288 = add i64 %1, 2147483648
  %289 = icmp ugt i64 %1, -2147483649
  %290 = load i64, ptr @phys_base, align 8
  %291 = sub i64 -2147483648, %279
  %292 = select i1 %289, i64 %290, i64 %291
  %293 = add i64 %288, %292
  %294 = lshr i64 %293, 12
  %295 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %294, ptr %295, align 8
  br label %314

296:                                              ; preds = %278
  %297 = getelementptr inbounds i8, ptr %0, i64 48
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr @phys_base, align 8
  %300 = add i64 %299, sub (i64 ptrtoint (ptr @_text to i64), i64 -2147483648)
  %301 = lshr i64 %300, 12
  %302 = load i64, ptr @_brk_end, align 8
  %303 = add i64 %302, 2097151
  %304 = and i64 %303, -2097152
  %305 = add i64 %299, 2147483647
  %306 = add i64 %305, %304
  %307 = lshr i64 %306, 12
  %308 = icmp ule i64 %301, %298
  %309 = icmp uge i64 %307, %298
  %310 = and i1 %308, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %296
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #11, !srcloc !68
  %312 = load ptr, ptr %0, align 8
  %313 = load i64, ptr %312, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i64 noundef %1, i64 noundef %313) #11
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #11, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1581, i32 2313, i64 12) #11, !srcloc !70
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #11, !srcloc !71
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #11, !srcloc !72
  br label %314

314:                                              ; preds = %311, %296, %286, %276, %272, %271, %.loopexit, %55, %22
  %315 = phi i32 [ 0, %286 ], [ -14, %311 ], [ 0, %276 ], [ -14, %296 ], [ 0, %272 ], [ -1, %22 ], [ -1, %55 ], [ %234, %.loopexit ], [ %234, %271 ]
  ret i32 %315
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @static_protections(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 0, 2251799813685249) %3, i64 noundef range(i64 0, -9223372036854775807) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #8 align 16 {
  %7 = alloca i32, align 4
  %8 = and i64 %0, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %91, label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %3, 12
  %12 = add i64 %1, -1
  %13 = add i64 %12, %11
  %14 = icmp ule i64 %1, sub (i64 ptrtoint (ptr @_etext to i64), i64 1)
  %15 = icmp uge i64 %13, ptrtoint (ptr @_text to i64)
  %16 = and i1 %14, %15
  %17 = select i1 %16, i64 -9223372036854775808, i64 0
  %18 = and i64 %17, %0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %10
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %23, ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %17) #12
  br label %25

25:                                               ; preds = %20, %10
  %26 = icmp eq i64 %11, %4
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = add i64 %4, -1
  %29 = and i64 %28, %1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !15
  %32 = load i32, ptr @kernel_set_to_readonly, align 4
  %33 = icmp ne i32 %32, 0
  %34 = icmp ule i64 %1, sub (i64 ptrtoint (ptr @__end_rodata_hpage_align to i64), i64 1)
  %35 = and i1 %34, %33
  %36 = and i1 %15, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @init_mm, i64 128), align 64
  %39 = load i32, ptr @pgdir_shift, align 4
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %1, %40
  %42 = and i64 %41, 511
  %43 = getelementptr %struct.pgd_t, ptr %38, i64 %42
  %44 = call ptr @lookup_address_in_pgd(ptr noundef %43, i64 noundef %1, ptr noundef nonnull %7)
  %45 = icmp ne ptr %44, null
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %45, i1 %47, i1 false
  %49 = select i1 %48, i64 2, i64 0
  br label %50

50:                                               ; preds = %37, %31
  %51 = phi i64 [ 0, %31 ], [ %49, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %52 = and i64 %51, %0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = zext nneg i32 %5 to i64
  %56 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %57, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %51) #12
  br label %59

59:                                               ; preds = %54, %50
  %60 = or disjoint i64 %51, %17
  br label %61

61:                                               ; preds = %59, %27
  %62 = phi i64 [ %60, %59 ], [ %17, %27 ]
  %63 = load i32, ptr @kernel_set_to_readonly, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = add i64 %2, -1
  %67 = add i64 %66, %3
  %68 = load i64, ptr @phys_base, align 8
  %69 = add i64 %68, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 -2147483648)
  %70 = lshr i64 %69, 12
  %71 = add nsw i64 %70, -1
  %72 = add i64 %68, sub (i64 ptrtoint (ptr @__start_rodata to i64), i64 -2147483648)
  %73 = lshr i64 %72, 12
  %74 = icmp uge i64 %71, %2
  %75 = icmp ule i64 %73, %67
  %76 = and i1 %75, %74
  br i1 %76, label %78, label %77

77:                                               ; preds = %65, %61
  br label %78

78:                                               ; preds = %65, %77
  %79 = phi i64 [ 0, %77 ], [ 2, %65 ]
  %80 = and i64 %79, %0
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = zext nneg i32 %5 to i64
  %84 = getelementptr [3 x ptr], ptr @check_conflict.lvltxt, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %85, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %13, i64 noundef %2, i64 noundef %0, i64 noundef %79) #12
  br label %87

87:                                               ; preds = %82, %78
  %88 = or i64 %79, %62
  %89 = xor i64 %88, -1
  %90 = and i64 %0, %89
  br label %91

91:                                               ; preds = %87, %6
  %92 = phi i64 [ %90, %87 ], [ %0, %6 ]
  ret i64 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -1, 4294967296) i64 @populate_pmd(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = and i64 %1, 2097151
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  %16 = shl i32 %3, 12
  %17 = zext i32 %16 to i64
  %18 = add i64 %1, %17
  %19 = and i64 %1, -2097152
  %20 = add i64 %19, 2097152
  %21 = tail call i64 @llvm.umin.i64(i64 %18, i64 %20)
  %22 = sub i64 %21, %1
  %23 = lshr i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 %3)
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 128
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 4503599627366400, i64 4503598553628672
  %30 = and i64 %29, %26
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = lshr i64 %1, 21
  %35 = and i64 %34, 511
  %36 = getelementptr %struct.pmd_t, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -97
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %15
  %41 = tail call i64 @get_zeroed_page(i32 noundef 3264) #11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = add i64 %41, 2147483648
  %45 = icmp ugt i64 %41, -2147483649
  %46 = load i64, ptr @phys_base, align 8
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = sub i64 -2147483648, %47
  %49 = select i1 %45, i64 %46, i64 %48
  %50 = add i64 %44, %49
  %51 = or i64 %50, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %51, ptr %12, align 8
  %.0..0..0..0. = load volatile i64, ptr %12, align 8
  store volatile i64 %.0..0..0..0., ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %52

52:                                               ; preds = %43, %15
  %53 = phi i64 [ %.0..0..0..0., %43 ], [ %37, %15 ]
  %54 = and i64 %5, 1
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %5, -258
  %57 = select i1 %55, i64 %56, i64 %5
  %.fr = freeze i64 %57
  %58 = icmp ne i32 %25, 0
  %59 = icmp ugt i64 %21, %1
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %52
  %62 = and i64 %53, 128
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 4503599627366400, i64 4503599625273344
  %65 = and i64 %64, %53
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = add i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = lshr i64 %1, 12
  %70 = and i64 %69, 511
  %71 = getelementptr %struct.pte_t, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp ne i64 %.fr, 0
  %74 = and i64 %.fr, 1
  %75 = icmp eq i64 %74, 0
  %76 = and i1 %73, %75
  %77 = sext i1 %76 to i64
  %.pre28 = load i64, ptr %72, align 8
  br i1 %75, label %.split.us, label %.split

.split.us:                                        ; preds = %61, %.split.us
  %78 = phi i64 [ %89, %.split.us ], [ %.pre28, %61 ]
  %79 = phi i64 [ %87, %.split.us ], [ %1, %61 ]
  %80 = phi ptr [ %90, %.split.us ], [ %71, %61 ]
  %81 = phi i32 [ %82, %.split.us ], [ %25, %61 ]
  %82 = add i32 %81, -1
  %83 = shl i64 %78, 12
  %84 = xor i64 %83, %77
  %85 = and i64 %84, 4503599627366400
  %86 = or i64 %.fr, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %86, ptr %11, align 8
  %.0..0..0..0.1.us = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.1.us, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %87 = add nuw i64 %79, 4096
  %88 = load i64, ptr %72, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %72, align 8
  %90 = getelementptr i8, ptr %80, i64 8
  %91 = icmp ne i32 %82, 0
  %92 = icmp ult i64 %87, %21
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.split.us, label %.thread, !llvm.loop !73

.split:                                           ; preds = %61, %.split
  %94 = phi i64 [ %107, %.split ], [ %.pre28, %61 ]
  %95 = phi i64 [ %105, %.split ], [ %1, %61 ]
  %96 = phi ptr [ %108, %.split ], [ %71, %61 ]
  %97 = phi i32 [ %98, %.split ], [ %25, %61 ]
  %98 = add i32 %97, -1
  %99 = shl i64 %94, 12
  %100 = xor i64 %99, %77
  %101 = and i64 %100, 4503599627366400
  %102 = load i64, ptr @__supported_pte_mask, align 8
  %103 = and i64 %102, %.fr
  %104 = or i64 %103, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %104, ptr %11, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %105 = add nuw i64 %95, 4096
  %106 = load i64, ptr %72, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %72, align 8
  %108 = getelementptr i8, ptr %96, i64 8
  %109 = icmp ne i32 %98, 0
  %110 = icmp ult i64 %105, %21
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.split, label %.thread, !llvm.loop !73

.thread:                                          ; preds = %.split, %.split.us, %52, %6
  %.shrunk = phi i32 [ 0, %6 ], [ %25, %52 ], [ %25, %.split.us ], [ %25, %.split ]
  %112 = phi i64 [ %1, %6 ], [ %21, %52 ], [ %21, %.split.us ], [ %21, %.split ]
  %113 = zext i32 %.shrunk to i64
  %114 = zext i32 %3 to i64
  %115 = icmp eq i32 %.shrunk, %3
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %.thread
  %117 = and i64 %5, -4225
  %118 = shl i64 %5, 5
  %119 = and i64 %118, 4096
  %120 = or disjoint i64 %119, %117
  %121 = sub i64 %2, %112
  %122 = icmp ugt i64 %121, 2097151
  br i1 %122, label %123, label %.loopexit17

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = and i64 %5, 1
  %126 = icmp eq i64 %125, 0
  br label %127

127:                                              ; preds = %145, %123
  %128 = phi i64 [ %112, %123 ], [ %173, %145 ]
  %129 = phi i32 [ %.shrunk, %123 ], [ %176, %145 ]
  %130 = load i64, ptr %4, align 8
  %131 = and i64 %130, -97
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = tail call i64 @get_zeroed_page(i32 noundef 3264) #11
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %133
  %137 = add i64 %134, 2147483648
  %138 = icmp ugt i64 %134, -2147483649
  %139 = load i64, ptr @phys_base, align 8
  %140 = load i64, ptr @page_offset_base, align 8
  %141 = sub i64 -2147483648, %140
  %142 = select i1 %138, i64 %139, i64 %141
  %143 = add i64 %137, %142
  %144 = or i64 %143, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %144, ptr %10, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.2, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %145

145:                                              ; preds = %136, %127
  %146 = phi i64 [ %.0..0..0..0.2, %136 ], [ %130, %127 ]
  %147 = and i64 %146, 128
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 4503599627366400, i64 4503598553628672
  %150 = and i64 %149, %146
  %151 = load i64, ptr @page_offset_base, align 8
  %152 = add i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  %154 = lshr i64 %128, 21
  %155 = and i64 %154, 511
  %156 = getelementptr %struct.pmd_t, ptr %153, i64 %155
  %157 = load i64, ptr %124, align 8
  %158 = load i64, ptr @__supported_pte_mask, align 8
  %159 = select i1 %126, i64 -129, i64 %158
  %160 = and i64 %159, %120
  %161 = shl i64 %157, 12
  %162 = icmp ne i64 %160, 0
  %163 = and i64 %160, 1
  %164 = icmp eq i64 %163, 0
  %165 = and i1 %162, %164
  %166 = sext i1 %165 to i64
  %167 = xor i64 %161, %166
  %168 = and i64 %167, 4503599625273344
  %169 = select i1 %164, i64 -129, i64 %158
  %170 = and i64 %169, %160
  %171 = or i64 %170, %168
  %172 = or disjoint i64 %171, 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %172, ptr %9, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0.3, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %173 = add i64 %128, 2097152
  %174 = load i64, ptr %124, align 8
  %175 = add i64 %174, 512
  store i64 %175, ptr %124, align 8
  %176 = add i32 %129, 512
  %177 = sub i64 %2, %173
  %178 = icmp ugt i64 %177, 2097151
  br i1 %178, label %127, label %.loopexit17, !llvm.loop !74

.loopexit17:                                      ; preds = %145, %116
  %179 = phi i32 [ %.shrunk, %116 ], [ %176, %145 ]
  %180 = phi i64 [ %112, %116 ], [ %173, %145 ]
  %181 = icmp ult i64 %180, %2
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %.loopexit17
  %183 = load i64, ptr %4, align 8
  %184 = and i64 %183, 128
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 4503599627366400, i64 4503598553628672
  %187 = and i64 %186, %183
  %188 = load i64, ptr @page_offset_base, align 8
  %189 = add i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  %191 = lshr i64 %180, 21
  %192 = and i64 %191, 511
  %193 = getelementptr %struct.pmd_t, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, -97
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %182
  %198 = tail call i64 @get_zeroed_page(i32 noundef 3264) #11
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %197
  %201 = add i64 %198, 2147483648
  %202 = icmp ugt i64 %198, -2147483649
  %203 = load i64, ptr @phys_base, align 8
  %204 = load i64, ptr @page_offset_base, align 8
  %205 = sub i64 -2147483648, %204
  %206 = select i1 %202, i64 %203, i64 %205
  %207 = add i64 %201, %206
  %208 = or i64 %207, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %208, ptr %8, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.4, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %209

209:                                              ; preds = %200, %182
  %210 = phi i64 [ %.0..0..0..0.4, %200 ], [ %194, %182 ]
  %211 = sub i32 %3, %179
  %212 = and i64 %5, 1
  %213 = icmp eq i64 %212, 0
  %214 = and i64 %5, -258
  %215 = select i1 %213, i64 %214, i64 %5
  %.fr23 = freeze i64 %215
  %216 = icmp eq i32 %211, 0
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %209
  %218 = and i64 %210, 128
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, i64 4503599627366400, i64 4503599625273344
  %221 = and i64 %220, %210
  %222 = load i64, ptr @page_offset_base, align 8
  %223 = add i64 %221, %222
  %224 = inttoptr i64 %223 to ptr
  %225 = lshr i64 %180, 12
  %226 = and i64 %225, 511
  %227 = getelementptr %struct.pte_t, ptr %224, i64 %226
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  %229 = icmp ne i64 %.fr23, 0
  %230 = and i64 %.fr23, 1
  %231 = icmp eq i64 %230, 0
  %232 = and i1 %229, %231
  %233 = sext i1 %232 to i64
  %.pre30 = load i64, ptr %228, align 8
  br i1 %231, label %.split19.us, label %.split19

.split19.us:                                      ; preds = %217, %.split19.us
  %234 = phi i64 [ %245, %.split19.us ], [ %.pre30, %217 ]
  %235 = phi i64 [ %243, %.split19.us ], [ %180, %217 ]
  %236 = phi ptr [ %246, %.split19.us ], [ %227, %217 ]
  %237 = phi i32 [ %238, %.split19.us ], [ %211, %217 ]
  %238 = add i32 %237, -1
  %239 = shl i64 %234, 12
  %240 = xor i64 %239, %233
  %241 = and i64 %240, 4503599627366400
  %242 = or i64 %.fr23, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %242, ptr %7, align 8
  %.0..0..0..0.5.us = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.5.us, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %243 = add i64 %235, 4096
  %244 = load i64, ptr %228, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %228, align 8
  %246 = getelementptr i8, ptr %236, i64 8
  %247 = icmp ne i32 %238, 0
  %248 = icmp ult i64 %243, %2
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %.split19.us, label %.loopexit, !llvm.loop !73

.split19:                                         ; preds = %217, %.split19
  %250 = phi i64 [ %263, %.split19 ], [ %.pre30, %217 ]
  %251 = phi i64 [ %261, %.split19 ], [ %180, %217 ]
  %252 = phi ptr [ %264, %.split19 ], [ %227, %217 ]
  %253 = phi i32 [ %254, %.split19 ], [ %211, %217 ]
  %254 = add i32 %253, -1
  %255 = shl i64 %250, 12
  %256 = xor i64 %255, %233
  %257 = and i64 %256, 4503599627366400
  %258 = load i64, ptr @__supported_pte_mask, align 8
  %259 = and i64 %258, %.fr23
  %260 = or i64 %259, %257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %260, ptr %7, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.5, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %261 = add i64 %251, 4096
  %262 = load i64, ptr %228, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %228, align 8
  %264 = getelementptr i8, ptr %252, i64 8
  %265 = icmp ne i32 %254, 0
  %266 = icmp ult i64 %261, %2
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %.split19, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %133, %.split19, %.split19.us, %40, %209, %197, %.loopexit17, %.thread
  %268 = phi i64 [ %113, %.thread ], [ %114, %.loopexit17 ], [ %114, %209 ], [ -1, %197 ], [ -1, %40 ], [ %114, %.split19.us ], [ %114, %.split19 ], [ -1, %133 ]
  ret i64 %268
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
  br i1 %28, label %.preheader4, label %.loopexit

.preheader4:                                      ; preds = %24, %37
  %29 = phi i64 [ %.pre-phi, %37 ], [ %26, %24 ]
  %30 = phi ptr [ %38, %37 ], [ %25, %24 ]
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 128
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %.preheader4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre = add i64 %29, 2097152
  br label %37

35:                                               ; preds = %.preheader4
  %36 = add i64 %29, 2097152
  tail call fastcc void @__unmap_pmd_range(ptr noundef %0, ptr noundef %30, i64 noundef %29, i64 noundef %36)
  br label %37

37:                                               ; preds = %35, %34
  %.pre-phi = phi i64 [ %36, %35 ], [ %.pre, %34 ]
  %38 = getelementptr i8, ptr %30, i64 8
  %39 = sub i64 %2, %.pre-phi
  %40 = icmp ugt i64 %39, 2097151
  br i1 %40, label %.preheader4, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %37, %24
  %41 = phi ptr [ %25, %24 ], [ %38, %37 ]
  %42 = phi i64 [ %26, %24 ], [ %.pre-phi, %37 ]
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %44, label %45

44:                                               ; preds = %.loopexit
  tail call fastcc void @__unmap_pmd_range(ptr noundef %0, ptr noundef %41, i64 noundef %42, i64 noundef %2)
  br label %71

45:                                               ; preds = %.loopexit
  %46 = load i64, ptr %0, align 8
  %47 = and i64 %46, -97
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 128
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 4503599627366400, i64 4503598553628672
  %53 = and i64 %52, %46
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -97
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.preheader, label %71

.preheader:                                       ; preds = %49, %63
  %60 = phi i64 [ %61, %63 ], [ 0, %49 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp eq i64 %61, 512
  br i1 %62, label %.thread, label %63, !llvm.loop !76

63:                                               ; preds = %.preheader
  %64 = getelementptr %struct.pmd_t, ptr %56, i64 %61
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -97
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.preheader, label %68, !llvm.loop !76

.thread:                                          ; preds = %.preheader
  tail call void @free_pages(i64 noundef %55, i32 noundef 0) #11
  br label %70

68:                                               ; preds = %63
  %69 = icmp samesign ugt i64 %60, 510
  br i1 %69, label %70, label %71

70:                                               ; preds = %.thread, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %71

71:                                               ; preds = %70, %68, %49, %45, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__unmap_pmd_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp ult i64 %2, %3
  br i1 %8, label %9, label %.loopexit

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
  %22 = phi ptr [ %25, %21 ], [ %20, %9 ]
  %23 = phi i64 [ %24, %21 ], [ %2, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = add i64 %23, 4096
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = icmp ult i64 %24, %3
  br i1 %26, label %21, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %21, %4
  %27 = load i64, ptr %1, align 8
  %28 = and i64 %27, 128
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 4503599627366400, i64 4503599625273344
  %31 = and i64 %30, %27
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -97
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.preheader6, label %72

.preheader6:                                      ; preds = %.loopexit, %41
  %38 = phi i64 [ %39, %41 ], [ 0, %.loopexit ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %39, 512
  br i1 %40, label %46, label %41, !llvm.loop !78

41:                                               ; preds = %.preheader6
  %42 = getelementptr %struct.pte_t, ptr %34, i64 %39
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -97
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.preheader6, label %47, !llvm.loop !78

46:                                               ; preds = %.preheader6
  tail call void @free_pages(i64 noundef %33, i32 noundef 0) #11
  br label %49

47:                                               ; preds = %41
  %48 = icmp samesign ugt i64 %38, 510
  br i1 %48, label %49, label %72

49:                                               ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %50 = load i64, ptr %0, align 8
  %51 = and i64 %50, 128
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 4503599627366400, i64 4503598553628672
  %54 = and i64 %53, %50
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = add i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -97
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.preheader, label %72

.preheader:                                       ; preds = %49, %64
  %61 = phi i64 [ %62, %64 ], [ 0, %49 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp eq i64 %62, 512
  br i1 %63, label %.thread, label %64, !llvm.loop !76

64:                                               ; preds = %.preheader
  %65 = getelementptr %struct.pmd_t, ptr %57, i64 %62
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -97
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.preheader, label %69, !llvm.loop !76

.thread:                                          ; preds = %.preheader
  tail call void @free_pages(i64 noundef %56, i32 noundef 0) #11
  br label %71

69:                                               ; preds = %64
  %70 = icmp samesign ugt i64 %61, 510
  br i1 %70, label %71, label %72

71:                                               ; preds = %.thread, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %72

72:                                               ; preds = %71, %69, %49, %47, %.loopexit
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
