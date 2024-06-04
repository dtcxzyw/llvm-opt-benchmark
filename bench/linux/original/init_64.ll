target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___supported_pte_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __supported_pte_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___default_kernel_pte_mask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __default_kernel_pte_mask ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mm_struct = type { %struct.anon, [0 x i64] }
%struct.anon = type { %struct.anon.0, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.0 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.1, i32, ptr }
%union.anon.1 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.pmd_t = type { i64 }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }
%struct.kcore_list = type { %struct.list_head, i64, i64, i32 }
%struct.nodemask_t = type { [1 x i64] }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }

@__default_kernel_pte_mask = dso_local global i64 -1, section ".data..read_mostly", align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__supported_pte_mask = dso_local global i64 -1, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable___supported_pte_mask497 = internal global ptr @__supported_pte_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___default_kernel_pte_mask498 = internal global ptr @__default_kernel_pte_mask, section ".discard.addressable", align 8
@__setup_str_nonx32_setup = internal constant [10 x i8] c"noexec32=\00", section ".init.rodata", align 1
@__setup_nonx32_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_nonx32_setup, ptr @nonx32_setup, i32 0 }, section ".init.setup", align 8
@init_mm = external dso_local global %struct.mm_struct, align 64
@.str = private unnamed_addr constant [53 x i8] c"\013PGD FIXMAP MISSING, it should be setup in head.S!\0A\00", align 1
@_brk_end = external dso_local local_unnamed_addr global i64, align 8
@level2_kernel_pgt = external dso_local global [512 x %struct.pmd_t], align 16
@max_pfn_mapped = external dso_local local_unnamed_addr global i64, align 8
@_text = external dso_local global [0 x i8], align 1
@after_bootmem = external dso_local local_unnamed_addr global i32, align 4
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@kcore_vsyscall = internal global %struct.kcore_list zeroinitializer, align 8
@__start_rodata = external dso_local global [0 x i8], align 1
@__end_rodata_hpage_align = external dso_local global [0 x i8], align 1
@_etext = external dso_local global [0 x i8], align 1
@__end_rodata = external dso_local global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"\016Write protecting the kernel read-only data: %luk\0A\00", align 1
@kernel_set_to_readonly = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"unused kernel image (text/rodata gap)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unused kernel image (rodata/data gap)\00", align 1
@_sdata = external dso_local global [0 x i8], align 1
@set_memory_block_size = internal unnamed_addr global i64 0, align 8
@memory_block_size_probed = internal unnamed_addr global i64 0, align 8
@p_end = internal unnamed_addr global ptr null, section ".meminit.data", align 8
@node_start = internal unnamed_addr global i32 0, section ".meminit.data", align 4
@p_start = internal unnamed_addr global ptr null, section ".meminit.data", align 8
@force_personality32 = dso_local local_unnamed_addr global i32 0, align 4
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"\013PAGETABLE BUG #01! %p <-> %p\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"set_pte_phys: cannot allocate page data %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"after bootmem\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"\013PAGETABLE BUG #00! %p <-> %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"\013PAGETABLE BUG #02! %p <-> %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"\013PAGETABLE BUG #03!\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"arch/x86/mm/init_64.c\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"arch/x86/include/asm/pgalloc.h\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@vmalloc_base = external dso_local local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"p4d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pud\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Failed to pre-allocate %s pages for vmalloc area\0A\00", align 1
@max_pfn = external dso_local local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"\016x86/mm: Memory block size: %ldMB\0A\00", align 1
@unused_pmd_start = internal unnamed_addr global i64 0, section ".meminit.data", align 8
@pgd_lock = external dso_local global %struct.spinlock, align 4
@pgd_list = external dso_local global %struct.list_head, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___default_kernel_pte_mask498, ptr @__UNIQUE_ID___addressable___supported_pte_mask497, ptr @__setup_nonx32_setup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_ident_mapping_init(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  %10 = add i64 %8, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 99, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = load i64, ptr @__default_kernel_pte_mask, align 8
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = icmp ult i64 %9, %10
  br i1 %19, label %20, label %109

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %107, %20
  %23 = phi i32 [ undef, %20 ], [ %106, %107 ]
  %24 = phi i64 [ %9, %20 ], [ %34, %107 ]
  %25 = load i32, ptr @pgdir_shift, align 4
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = and i64 %27, 511
  %29 = getelementptr %struct.pgd_t, ptr %1, i64 %28
  %30 = shl nuw i64 1, %26
  %31 = sub i64 0, %30
  %32 = and i64 %24, %31
  %33 = add i64 %32, %30
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 %10)
  %35 = load i64, ptr %29, align 8
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %36) #16
          to label %37 [label %37, label %40], !srcloc !5

37:                                               ; preds = %22, %22
  %38 = trunc i64 %35 to i32
  %39 = and i32 %38, 1
  br label %40

40:                                               ; preds = %37, %22
  %41 = phi i32 [ %39, %37 ], [ 1, %22 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %44) #16
          to label %45 [label %45, label %51], !srcloc !5

45:                                               ; preds = %43, %43
  %46 = load i64, ptr %29, align 8
  %47 = and i64 %46, 4503599627366400
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi ptr [ %50, %45 ], [ %29, %43 ]
  %53 = tail call fastcc i32 @ident_p4d_init(ptr noundef %0, ptr noundef %52, i64 noundef %24, i64 noundef %34)
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 4, i32 1
  %56 = select i1 %54, i32 %23, i32 %53
  br label %104

57:                                               ; preds = %40
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = tail call ptr %58(ptr noundef %59) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %104, label %62

62:                                               ; preds = %57
  %63 = tail call fastcc i32 @ident_p4d_init(ptr noundef %0, ptr noundef nonnull %60, i64 noundef %24, i64 noundef %34)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %66) #16
          to label %81 [label %81, label %67], !srcloc !5

67:                                               ; preds = %65
  %68 = load i64, ptr %60, align 8
  %69 = and i64 %68, 4503599627366400
  %70 = load i64, ptr @page_offset_base, align 8
  %71 = add i64 %70, %69
  %72 = add i64 %71, 2147483648
  %73 = icmp ugt i64 %71, -2147483649
  %74 = load i64, ptr @phys_base, align 8
  %75 = sub i64 -2147483648, %70
  %76 = select i1 %73, i64 %74, i64 %75
  %77 = add i64 %72, %76
  %78 = load i64, ptr %11, align 8
  %79 = or i64 %77, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %80 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %80) #16
          to label %99 [label %99, label %101], !srcloc !5

81:                                               ; preds = %65, %65
  %82 = ptrtoint ptr %60 to i64
  %83 = add i64 %82, 2147483648
  %84 = inttoptr i64 -2147483649 to ptr
  %85 = icmp ugt ptr %60, %84
  %86 = load i64, ptr @phys_base, align 8
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = sub i64 -2147483648, %87
  %89 = select i1 %85, i64 %86, i64 %88
  %90 = add i64 %83, %89
  %91 = load i64, ptr %11, align 8
  %92 = or i64 %90, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %93 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %93) #16
          to label %94 [label %94, label %96], !srcloc !5

94:                                               ; preds = %81, %81
  %95 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %29, i64 %92) #16
  br label %96

96:                                               ; preds = %94, %81
  %97 = phi i64 [ %95, %94 ], [ %92, %81 ]
  store volatile i64 %97, ptr %6, align 8
  %98 = load volatile i64, ptr %6, align 8
  store volatile i64 %98, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %104

99:                                               ; preds = %67, %67
  %100 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %29, i64 %79) #16
  br label %101

101:                                              ; preds = %99, %67
  %102 = phi i64 [ %100, %99 ], [ %79, %67 ]
  store volatile i64 %102, ptr %5, align 8
  %103 = load volatile i64, ptr %5, align 8
  store volatile i64 %103, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %104

104:                                              ; preds = %101, %96, %62, %57, %51
  %105 = phi i32 [ %55, %51 ], [ 1, %57 ], [ 1, %62 ], [ 0, %101 ], [ 0, %96 ]
  %106 = phi i32 [ %56, %51 ], [ -12, %57 ], [ %63, %62 ], [ %23, %101 ], [ %23, %96 ]
  switch i32 %105, label %109 [
    i32 0, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = icmp ult i64 %33, %10
  br i1 %108, label %22, label %109, !llvm.loop !6

109:                                              ; preds = %107, %104, %15
  %110 = phi i32 [ 0, %15 ], [ %106, %104 ], [ 0, %107 ]
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ident_p4d_init(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp ult i64 %2, %3
  br i1 %7, label %8, label %72

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %70, %8
  %12 = phi i32 [ undef, %8 ], [ %69, %70 ]
  %13 = phi i64 [ %2, %8 ], [ %22, %70 ]
  %14 = lshr i64 %13, 39
  %15 = load i32, ptr @ptrs_per_p4d, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = and i64 %14, %17
  %19 = getelementptr %struct.p4d_t, ptr %1, i64 %18
  %20 = and i64 %13, -549755813888
  %21 = add i64 %20, 549755813888
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %3)
  %23 = load i64, ptr %19, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %11
  %27 = and i64 %23, 4503599627366400
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call fastcc i32 @ident_pud_init(ptr noundef %0, ptr noundef %30, i64 noundef %13, i64 noundef %22)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 4, i32 1
  %34 = select i1 %32, i32 %12, i32 %31
  br label %67

35:                                               ; preds = %11
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = tail call ptr %36(ptr noundef %37) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @ident_pud_init(ptr noundef %0, ptr noundef nonnull %38, i64 noundef %13, i64 noundef %22)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = ptrtoint ptr %38 to i64
  %45 = add i64 %44, 2147483648
  %46 = inttoptr i64 -2147483649 to ptr
  %47 = icmp ugt ptr %38, %46
  %48 = load i64, ptr @phys_base, align 8
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = sub i64 -2147483648, %49
  %51 = select i1 %47, i64 %48, i64 %50
  %52 = add i64 %45, %51
  %53 = load i64, ptr %10, align 8
  %54 = or i64 %52, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %54, ptr %5, align 8
  %55 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %55) #16
          to label %59 [label %59, label %56], !srcloc !5

56:                                               ; preds = %43
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %58) #16
          to label %61 [label %61, label %63], !srcloc !5

59:                                               ; preds = %43, %43
  %60 = load volatile i64, ptr %5, align 8
  store volatile i64 %60, ptr %19, align 8
  br label %66

61:                                               ; preds = %56, %56
  %62 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %19, i64 %57) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i64 [ %62, %61 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile i64 %64, ptr %6, align 8
  %65 = load volatile i64, ptr %6, align 8
  store volatile i64 %65, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %66

66:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %67

67:                                               ; preds = %66, %40, %35, %26
  %68 = phi i32 [ 0, %66 ], [ %33, %26 ], [ 1, %35 ], [ 1, %40 ]
  %69 = phi i32 [ %12, %66 ], [ %34, %26 ], [ -12, %35 ], [ %41, %40 ]
  switch i32 %68, label %72 [
    i32 0, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = icmp ult i64 %21, %3
  br i1 %71, label %11, label %72, !llvm.loop !9

72:                                               ; preds = %70, %67, %4
  %73 = phi i32 [ 0, %4 ], [ %69, %67 ], [ 0, %70 ]
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define internal noundef i32 @nonx32_setup(ptr nocapture noundef readonly %0) #2 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.4) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr @force_personality32, align 4
  %6 = and i32 %5, -4194305
  br label %13

7:                                                ; preds = %1
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.5) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr @force_personality32, align 4
  %12 = or i32 %11, 4194304
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i32 [ %12, %10 ], [ %6, %4 ]
  store i32 %14, ptr @force_personality32, align 4
  br label %15

15:                                               ; preds = %13, %7
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pte_vaddr_p4d(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = lshr i64 %1, 39
  %5 = load i32, ptr @ptrs_per_p4d, align 4
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = and i64 %4, %7
  %9 = getelementptr %struct.p4d_t, ptr %0, i64 %8
  %10 = tail call fastcc ptr @fill_pud(ptr noundef %9, i64 noundef %1)
  tail call fastcc void @__set_pte_vaddr(ptr noundef %10, i64 noundef %1, i64 %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fill_pud(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, -97
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @spp_getpage()
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 2147483648
  %12 = inttoptr i64 -2147483649 to ptr
  %13 = icmp ugt ptr %9, %12
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %11, %17
  %19 = or i64 %18, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %20) #16
          to label %24 [label %24, label %21], !srcloc !5

21:                                               ; preds = %8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %23) #16
          to label %26 [label %26, label %28], !srcloc !5

24:                                               ; preds = %8, %8
  %25 = load volatile i64, ptr %3, align 8
  store volatile i64 %25, ptr %0, align 8
  br label %31

26:                                               ; preds = %21, %21
  %27 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %22) #16
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i64 [ %27, %26 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %29, ptr %4, align 8
  %30 = load volatile i64, ptr %4, align 8
  store volatile i64 %30, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %31

31:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = load i64, ptr %0, align 8
  %33 = and i64 %32, 4503599627366400
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %9, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef %36) #17
  br label %40

40:                                               ; preds = %38, %31, %2
  %41 = load i64, ptr %0, align 8
  %42 = and i64 %41, 4503599627366400
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = lshr i64 %1, 30
  %47 = and i64 %46, 511
  %48 = getelementptr %struct.pud_t, ptr %45, i64 %47
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__set_pte_vaddr(ptr noundef %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -97
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @spp_getpage()
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 2147483648
  %14 = inttoptr i64 -2147483649 to ptr
  %15 = icmp ugt ptr %11, %14
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %13, %19
  %21 = or i64 %20, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %21, ptr %6, align 8
  %22 = load volatile i64, ptr %6, align 8
  store volatile i64 %22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 4503599627366400, i64 4503598553628672
  %26 = and i64 %25, %22
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %11, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %10
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef %29) #17
  br label %33

33:                                               ; preds = %31, %10, %3
  %34 = load i64, ptr %0, align 8
  %35 = and i64 %34, 128
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 4503599627366400, i64 4503598553628672
  %38 = and i64 %37, %34
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = lshr i64 %1, 21
  %43 = and i64 %42, 511
  %44 = getelementptr %struct.pmd_t, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -97
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %33
  %49 = tail call fastcc ptr @spp_getpage()
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 2147483648
  %52 = inttoptr i64 -2147483649 to ptr
  %53 = icmp ugt ptr %49, %52
  %54 = load i64, ptr @phys_base, align 8
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = sub i64 -2147483648, %55
  %57 = select i1 %53, i64 %54, i64 %56
  %58 = add i64 %51, %57
  %59 = or i64 %58, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %59, ptr %5, align 8
  %60 = load volatile i64, ptr %5, align 8
  store volatile i64 %60, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %61 = and i64 %60, 128
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 4503599627366400, i64 4503599625273344
  %64 = and i64 %63, %60
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = add i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %49, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %48
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #17
  br label %71

71:                                               ; preds = %69, %48, %33
  %72 = load i64, ptr %44, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %83 = load volatile i64, ptr %4, align 8
  store volatile i64 %83, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  tail call void @flush_tlb_one_kernel(i64 noundef %1) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pte_vaddr_pud(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = lshr i64 %1, 30
  %5 = and i64 %4, 511
  %6 = getelementptr %struct.pud_t, ptr %0, i64 %5
  tail call fastcc void @__set_pte_vaddr(ptr noundef %6, i64 noundef %1, i64 %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pte_vaddr(i64 noundef %0, i64 %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %11) #16
          to label %12 [label %12, label %16], !srcloc !5

12:                                               ; preds = %2, %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #17
  br label %33

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %17) #16
          to label %18 [label %18, label %24], !srcloc !5

18:                                               ; preds = %16, %16
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %19, 4503599627366400
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %23, %18 ], [ %9, %16 ]
  %26 = lshr i64 %0, 39
  %27 = load i32, ptr @ptrs_per_p4d, align 4
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = and i64 %26, %29
  %31 = getelementptr %struct.p4d_t, ptr %25, i64 %30
  %32 = tail call fastcc ptr @fill_pud(ptr noundef %31, i64 noundef %0)
  tail call fastcc void @__set_pte_vaddr(ptr noundef %32, i64 noundef %0, i64 %1)
  br label %33

33:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @populate_extra_pmd(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %5 = load ptr, ptr %4, align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %0, %7
  %9 = and i64 %8, 511
  %10 = getelementptr %struct.pgd_t, ptr %5, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %12) #16
          to label %13 [label %13, label %57], !srcloc !5

13:                                               ; preds = %1, %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @spp_getpage()
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %17) #16
          to label %18 [label %18, label %35], !srcloc !5

18:                                               ; preds = %15, %15
  %19 = ptrtoint ptr %16 to i64
  %20 = add i64 %19, 2147483648
  %21 = inttoptr i64 -2147483649 to ptr
  %22 = icmp ugt ptr %16, %21
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %22, i64 %23, i64 %25
  %27 = add i64 %20, %26
  %28 = or i64 %27, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %29) #16
          to label %30 [label %30, label %32], !srcloc !5

30:                                               ; preds = %18, %18
  %31 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %10, i64 %28) #16
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i64 [ %31, %30 ], [ %28, %18 ]
  store volatile i64 %33, ptr %3, align 8
  %34 = load volatile i64, ptr %3, align 8
  store volatile i64 %34, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %35

35:                                               ; preds = %32, %15
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %36) #16
          to label %37 [label %37, label %43], !srcloc !5

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %10, align 8
  %39 = and i64 %38, 4503599627366400
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %42, %37 ], [ %10, %35 ]
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %47) #16
          to label %48 [label %48, label %54], !srcloc !5

48:                                               ; preds = %46, %46
  %49 = load i64, ptr %10, align 8
  %50 = and i64 %49, 4503599627366400
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi ptr [ %53, %48 ], [ %10, %46 ]
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %16, ptr noundef %55) #17
  br label %57

57:                                               ; preds = %54, %43, %13, %1
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %58) #16
          to label %59 [label %59, label %71], !srcloc !5

59:                                               ; preds = %57, %57
  %60 = load i64, ptr %10, align 8
  %61 = and i64 %60, 4503599627366400
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = lshr i64 %0, 39
  %66 = load i32, ptr @ptrs_per_p4d, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = and i64 %65, %68
  %70 = getelementptr %struct.p4d_t, ptr %64, i64 %69
  br label %71

71:                                               ; preds = %59, %57
  %72 = phi ptr [ %70, %59 ], [ %10, %57 ]
  %73 = tail call fastcc ptr @fill_pud(ptr noundef %72, i64 noundef %0)
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -97
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %71
  %78 = tail call fastcc ptr @spp_getpage()
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 2147483648
  %81 = inttoptr i64 -2147483649 to ptr
  %82 = icmp ugt ptr %78, %81
  %83 = load i64, ptr @phys_base, align 8
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = sub i64 -2147483648, %84
  %86 = select i1 %82, i64 %83, i64 %85
  %87 = add i64 %80, %86
  %88 = or i64 %87, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %88, ptr %2, align 8
  %89 = load volatile i64, ptr %2, align 8
  store volatile i64 %89, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %90 = and i64 %89, 128
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 4503599627366400, i64 4503598553628672
  %93 = and i64 %92, %89
  %94 = load i64, ptr @page_offset_base, align 8
  %95 = add i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp eq ptr %78, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %77
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %78, ptr noundef %96) #17
  br label %100

100:                                              ; preds = %98, %77, %71
  %101 = load i64, ptr %73, align 8
  %102 = and i64 %101, 128
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 4503599627366400, i64 4503598553628672
  %105 = and i64 %104, %101
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = add i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = lshr i64 %0, 21
  %110 = and i64 %109, 511
  %111 = getelementptr %struct.pmd_t, ptr %108, i64 %110
  ret ptr %111
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @populate_extra_pte(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @populate_extra_pmd(i64 noundef %0) #18
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -97
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @spp_getpage()
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 2147483648
  %11 = inttoptr i64 -2147483649 to ptr
  %12 = icmp ugt ptr %8, %11
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %10, %16
  %18 = or i64 %17, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %18, ptr %2, align 8
  %19 = load volatile i64, ptr %2, align 8
  store volatile i64 %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 128
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 4503599627366400, i64 4503599625273344
  %23 = and i64 %22, %19
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %7
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #17
  br label %30

30:                                               ; preds = %28, %7, %1
  %31 = load i64, ptr %3, align 8
  %32 = and i64 %31, 128
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 4503599627366400, i64 4503599625273344
  %35 = and i64 %34, %31
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = lshr i64 %0, 12
  %40 = and i64 %39, 511
  %41 = getelementptr %struct.pte_t, ptr %38, i64 %40
  ret ptr %41
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_extra_mapping_wb(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".init.text" align 16 {
  tail call fastcc void @__init_extra_mapping(i64 noundef %0, i64 noundef %1, i32 noundef 0) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__init_extra_mapping(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775325
  %11 = tail call i64 @cachemode2protval(i32 noundef %2) #16
  %12 = and i64 %11, -4225
  %13 = shl i64 %11, 5
  %14 = and i64 %13, 4096
  %15 = or i64 %1, %0
  %16 = and i64 %15, 2097151
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23, !prof !10

18:                                               ; preds = %3
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %155, label %20

20:                                               ; preds = %18
  %21 = or i64 %12, %10
  %22 = or disjoint i64 %21, %14
  br label %24

23:                                               ; preds = %3
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #16, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 377, i32 0, i64 12) #16, !srcloc !12
  unreachable

24:                                               ; preds = %149, %20
  %25 = phi i64 [ %0, %20 ], [ %152, %149 ]
  %26 = phi i64 [ %1, %20 ], [ %153, %149 ]
  %27 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %28 = load ptr, ptr %27, align 64
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %29, %25
  %31 = load i32, ptr @pgdir_shift, align 4
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 511
  %35 = getelementptr %struct.pgd_t, ptr %28, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %37) #16
          to label %38 [label %38, label %41], !srcloc !5

38:                                               ; preds = %24, %24
  %39 = icmp eq i64 %36, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %38, %24
  %42 = phi i32 [ %40, %38 ], [ 0, %24 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc ptr @spp_getpage()
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 2147483648
  %48 = inttoptr i64 -2147483649 to ptr
  %49 = icmp ugt ptr %45, %48
  %50 = load i64, ptr @phys_base, align 8
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = sub i64 -2147483648, %51
  %53 = select i1 %49, i64 %50, i64 %52
  %54 = add i64 %47, %53
  %55 = or i64 %54, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %56 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %56) #16
          to label %57 [label %57, label %59], !srcloc !5

57:                                               ; preds = %44, %44
  %58 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %35, i64 %55) #16
  br label %59

59:                                               ; preds = %57, %44
  %60 = phi i64 [ %58, %57 ], [ %55, %44 ]
  store volatile i64 %60, ptr %8, align 8
  %61 = load volatile i64, ptr %8, align 8
  store volatile i64 %61, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %62

62:                                               ; preds = %59, %41
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %64) #16
          to label %65 [label %65, label %78], !srcloc !5

65:                                               ; preds = %62, %62
  %66 = add i64 %63, %25
  %67 = load i64, ptr %35, align 8
  %68 = and i64 %67, 4503599627366400
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = add i64 %69, %68
  %71 = inttoptr i64 %70 to ptr
  %72 = lshr i64 %66, 39
  %73 = load i32, ptr @ptrs_per_p4d, align 4
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = and i64 %72, %75
  %77 = getelementptr %struct.p4d_t, ptr %71, i64 %76
  br label %78

78:                                               ; preds = %65, %62
  %79 = phi ptr [ %77, %65 ], [ %35, %62 ]
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -97
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  %84 = tail call fastcc ptr @spp_getpage()
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 2147483648
  %87 = inttoptr i64 -2147483649 to ptr
  %88 = icmp ugt ptr %84, %87
  %89 = load i64, ptr @phys_base, align 8
  %90 = load i64, ptr @page_offset_base, align 8
  %91 = sub i64 -2147483648, %90
  %92 = select i1 %88, i64 %89, i64 %91
  %93 = add i64 %86, %92
  %94 = or i64 %93, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %94, ptr %6, align 8
  %95 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %95) #16
          to label %99 [label %99, label %96], !srcloc !5

96:                                               ; preds = %83
  %97 = load i64, ptr %6, align 8
  %98 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %98) #16
          to label %101 [label %101, label %103], !srcloc !5

99:                                               ; preds = %83, %83
  %100 = load volatile i64, ptr %6, align 8
  store volatile i64 %100, ptr %79, align 8
  br label %106

101:                                              ; preds = %96, %96
  %102 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %79, i64 %97) #16
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i64 [ %102, %101 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store volatile i64 %104, ptr %7, align 8
  %105 = load volatile i64, ptr %7, align 8
  store volatile i64 %105, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %106

106:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %107

107:                                              ; preds = %106, %78
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = add i64 %108, %25
  %110 = load i64, ptr %79, align 8
  %111 = and i64 %110, 4503599627366400
  %112 = add i64 %111, %108
  %113 = inttoptr i64 %112 to ptr
  %114 = lshr i64 %109, 30
  %115 = and i64 %114, 511
  %116 = getelementptr %struct.pud_t, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -97
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %107
  %121 = tail call fastcc ptr @spp_getpage()
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 2147483648
  %124 = inttoptr i64 -2147483649 to ptr
  %125 = icmp ugt ptr %121, %124
  %126 = load i64, ptr @phys_base, align 8
  %127 = load i64, ptr @page_offset_base, align 8
  %128 = sub i64 -2147483648, %127
  %129 = select i1 %125, i64 %126, i64 %128
  %130 = add i64 %123, %129
  %131 = or i64 %130, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %131, ptr %5, align 8
  %132 = load volatile i64, ptr %5, align 8
  store volatile i64 %132, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %133

133:                                              ; preds = %120, %107
  %134 = load i64, ptr %116, align 8
  %135 = and i64 %134, 128
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 4503599627366400, i64 4503598553628672
  %138 = and i64 %137, %134
  %139 = load i64, ptr @page_offset_base, align 8
  %140 = add i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  %142 = lshr i64 %25, 21
  %143 = and i64 %142, 511
  %144 = getelementptr %struct.pmd_t, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -97
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %148, !prof !10

148:                                              ; preds = %133
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 398, i32 0, i64 12) #16, !srcloc !14
  unreachable

149:                                              ; preds = %133
  %150 = or i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %150, ptr %4, align 8
  %151 = load volatile i64, ptr %4, align 8
  store volatile i64 %151, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %152 = add i64 %25, 2097152
  %153 = add i64 %26, -2097152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %24, !llvm.loop !15

155:                                              ; preds = %149, %18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_extra_mapping_uc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".init.text" align 16 {
  tail call fastcc void @__init_extra_mapping(i64 noundef %0, i64 noundef %1, i32 noundef 3) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize
define dso_local void @cleanup_highmap() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @_brk_end, align 8
  %3 = add i64 %2, 2097151
  %4 = and i64 %3, -2097152
  %5 = add i64 %4, -1
  %6 = load i64, ptr @max_pfn_mapped, align 8
  %7 = icmp eq i64 %6, 0
  %8 = shl i64 %6, 12
  %9 = add i64 %8, -2147483648
  %10 = select i1 %7, i64 -1073741824, i64 %9
  %11 = icmp ugt i64 %10, -2145386497
  br i1 %11, label %12, label %31

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %28, %26 ], [ -2145386496, %0 ]
  %14 = phi i64 [ %13, %26 ], [ -2147483648, %0 ]
  %15 = phi ptr [ %27, %26 ], [ @level2_kernel_pgt, %0 ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -97
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr @_text to i64
  %21 = icmp ult i64 %14, %20
  %22 = icmp ugt i64 %14, %5
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %25 = load volatile i64, ptr %1, align 8
  store volatile i64 %25, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %26

26:                                               ; preds = %24, %19, %12
  %27 = getelementptr i8, ptr %15, i64 8
  %28 = add i64 %13, 2097152
  %29 = or disjoint i64 %13, 2097151
  %30 = icmp ult i64 %29, %10
  br i1 %30, label %12, label %31, !llvm.loop !16

31:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @kernel_physical_mapping_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %5 = tail call fastcc i64 @__kernel_physical_mapping_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i1 noundef zeroext true) #18
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @__kernel_physical_mapping_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #4 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %8, %0
  %10 = add i64 %8, %1
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %141

12:                                               ; preds = %5
  %13 = add i64 %10, 2147483648
  %14 = icmp ugt i64 %10, -2147483649
  %15 = add i64 %10, 2147483648
  %16 = icmp ugt i64 %10, -2147483649
  br label %17

17:                                               ; preds = %134, %12
  %18 = phi i64 [ %9, %12 ], [ %30, %134 ]
  %19 = phi i8 [ 0, %12 ], [ %135, %134 ]
  %20 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %21 = load ptr, ptr %20, align 64
  %22 = load i32, ptr @pgdir_shift, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %18, %23
  %25 = and i64 %24, 511
  %26 = getelementptr %struct.pgd_t, ptr %21, i64 %25
  %27 = shl nuw i64 1, %23
  %28 = sub i64 0, %27
  %29 = and i64 %18, %28
  %30 = add i64 %29, %27
  %31 = load i64, ptr %26, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %17
  %34 = and i64 %31, 4503599627366400
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %35, %34
  %37 = inttoptr i64 %36 to ptr
  %38 = add i64 %18, 2147483648
  %39 = icmp ugt i64 %18, -2147483649
  %40 = load i64, ptr @phys_base, align 8
  %41 = sub i64 -2147483648, %35
  %42 = select i1 %39, i64 %40, i64 %41
  %43 = add i64 %38, %42
  %44 = select i1 %14, i64 %40, i64 %41
  %45 = add i64 %13, %44
  %46 = tail call fastcc i64 @phys_p4d_init(ptr noundef %37, i64 noundef %43, i64 noundef %45, i64 noundef %2, i64 %3, i1 noundef zeroext %4) #18
  br label %134

47:                                               ; preds = %17
  %48 = tail call ptr @alloc_low_pages(i32 noundef 1) #16
  %49 = add i64 %18, 2147483648
  %50 = icmp ugt i64 %18, -2147483649
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = select i1 %16, i64 %51, i64 %53
  %57 = add i64 %15, %56
  %58 = tail call fastcc i64 @phys_p4d_init(ptr noundef %48, i64 noundef %55, i64 noundef %57, i64 noundef %2, i64 %3, i1 noundef zeroext %4) #18
  %59 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_lock(ptr noundef nonnull %59) #16
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %60) #16
          to label %63 [label %63, label %61], !srcloc !5

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %62) #16
          to label %118 [label %118, label %130], !srcloc !5

63:                                               ; preds = %47, %47
  br i1 %4, label %64, label %99

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %65) #16
          to label %66 [label %66, label %132], !srcloc !5

66:                                               ; preds = %64, %64
  %67 = ptrtoint ptr %48 to i64
  %68 = add i64 %67, 2147483648
  %69 = inttoptr i64 -2147483649 to ptr
  %70 = icmp ugt ptr %48, %69
  %71 = load i64, ptr %26, align 8
  %72 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %72) #16
          to label %73 [label %73, label %76], !srcloc !5

73:                                               ; preds = %66, %66
  %74 = and i64 %71, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %66
  %77 = load i64, ptr @phys_base, align 8
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = sub i64 -2147483648, %78
  %80 = select i1 %70, i64 %77, i64 %79
  %81 = add i64 %80, %68
  %82 = or i64 %81, 103
  %83 = load i64, ptr %26, align 8
  %84 = icmp eq i64 %83, %82
  br i1 %84, label %86, label %85, !prof !10

85:                                               ; preds = %76
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #16, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 147, i32 2307, i64 12) #16, !srcloc !18
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #16, !srcloc !19
  br label %86

86:                                               ; preds = %85, %76, %73
  %87 = load i64, ptr @phys_base, align 8
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = sub i64 -2147483648, %88
  %90 = select i1 %70, i64 %87, i64 %89
  %91 = add i64 %90, %68
  %92 = or i64 %91, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %93 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %93) #16
          to label %94 [label %94, label %96], !srcloc !5

94:                                               ; preds = %86, %86
  %95 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %26, i64 %92) #16
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i64 [ %95, %94 ], [ %92, %86 ]
  store volatile i64 %97, ptr %7, align 8
  %98 = load volatile i64, ptr %7, align 8
  store volatile i64 %98, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %132

99:                                               ; preds = %63
  %100 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %100) #16
          to label %101 [label %101, label %132], !srcloc !5

101:                                              ; preds = %99, %99
  %102 = ptrtoint ptr %48 to i64
  %103 = add i64 %102, 2147483648
  %104 = inttoptr i64 -2147483649 to ptr
  %105 = icmp ugt ptr %48, %104
  %106 = load i64, ptr @phys_base, align 8
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = sub i64 -2147483648, %107
  %109 = select i1 %105, i64 %106, i64 %108
  %110 = add i64 %103, %109
  %111 = or i64 %110, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %112 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %112) #16
          to label %113 [label %113, label %115], !srcloc !5

113:                                              ; preds = %101, %101
  %114 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %26, i64 %111) #16
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i64 [ %114, %113 ], [ %111, %101 ]
  store volatile i64 %116, ptr %6, align 8
  %117 = load volatile i64, ptr %6, align 8
  store volatile i64 %117, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %132

118:                                              ; preds = %61, %61
  %119 = load i64, ptr %26, align 8
  %120 = and i64 %119, 4503599627366400
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = add i64 %121, %120
  %123 = inttoptr i64 %122 to ptr
  %124 = lshr i64 %18, 39
  %125 = load i32, ptr @ptrs_per_p4d, align 4
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = and i64 %124, %127
  %129 = getelementptr %struct.p4d_t, ptr %123, i64 %128
  br label %130

130:                                              ; preds = %118, %61
  %131 = phi ptr [ %129, %118 ], [ %26, %61 ]
  tail call fastcc void @p4d_populate_init(ptr noundef %131, ptr noundef %48, i1 noundef zeroext %4)
  br label %132

132:                                              ; preds = %130, %115, %99, %96, %64
  %133 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %133) #16
  br label %134

134:                                              ; preds = %132, %33
  %135 = phi i8 [ %19, %33 ], [ 1, %132 ]
  %136 = phi i64 [ %46, %33 ], [ %58, %132 ]
  %137 = icmp ult i64 %30, %10
  br i1 %137, label %17, label %138, !llvm.loop !20

138:                                              ; preds = %134
  %139 = and i8 %135, 1
  %140 = icmp eq i8 %139, 0
  br label %141

141:                                              ; preds = %138, %5
  %142 = phi i1 [ true, %5 ], [ %140, %138 ]
  %143 = phi i64 [ %1, %5 ], [ %136, %138 ]
  br i1 %142, label %146, label %144

144:                                              ; preds = %141
  %145 = add i64 %10, -1
  tail call fastcc void @sync_global_pgds(i64 noundef %9, i64 noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  ret i64 %143
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @kernel_physical_mapping_change(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %4 = load i64, ptr @__default_kernel_pte_mask, align 8
  %5 = and i64 %4, -9223372036854775453
  %6 = tail call fastcc i64 @__kernel_physical_mapping_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %5, i1 noundef zeroext false) #18
  ret i64 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @paging_init() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @sparse_init() #16
  %1 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %2 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i32 -2, ptr nonnull elementtype(i8) %2) #16, !srcloc !21
  %3 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  %4 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -2, ptr nonnull elementtype(i8) %4) #16, !srcloc !21
  tail call void @zone_sizes_init() #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sparse_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @zone_sizes_init() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mem_init() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @pci_iommu_alloc() #16
  tail call void @memblock_free_all() #16
  store i32 1, ptr @after_bootmem, align 4
  %1 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 8, i32 5
  %2 = load ptr, ptr %1, align 8
  tail call void %2() #16
  tail call fastcc void @register_page_bootmem_info() #18
  %3 = tail call ptr @get_gate_vma(ptr noundef nonnull @init_mm) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = inttoptr i64 -10485760 to ptr
  tail call void @kclist_add(ptr noundef nonnull @kcore_vsyscall, ptr noundef nonnull %6, i64 noundef 4096, i32 noundef 4) #17
  br label %7

7:                                                ; preds = %5, %0
  tail call fastcc void @preallocate_vmalloc_pages() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iommu_alloc() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_all() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(read)
define internal fastcc void @register_page_bootmem_info() unnamed_addr #7 section ".init.text" align 16 {
  %1 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %2 = load i64, ptr %1, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #19, !srcloc !22
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ 64, %0 ]
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %26

10:                                               ; preds = %21, %7
  %11 = phi i32 [ %24, %21 ], [ %8, %7 ]
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %21, label %13, !prof !23

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %16, %2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #19, !srcloc !22
  br label %21

21:                                               ; preds = %19, %13, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %13 ]
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 64)
  %25 = icmp ult i32 %23, 64
  br i1 %25, label %10, label %26, !llvm.loop !24

26:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @kclist_add(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @preallocate_vmalloc_pages() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i64, ptr @vmalloc_base, align 8
  br label %2

2:                                                ; preds = %69, %0
  %3 = phi i64 [ %1, %0 ], [ %74, %69 ]
  %4 = load i64, ptr @vmalloc_base, align 8
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %5) #16
          to label %7 [label %7, label %6], !srcloc !5

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2, %2
  %8 = phi i64 [ 35184372088832, %6 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %9 = add i64 %4, -1
  %10 = add i64 %9, %8
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %76, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %14 = load ptr, ptr %13, align 64
  %15 = load i32, ptr @pgdir_shift, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  %18 = and i64 %17, 511
  %19 = getelementptr %struct.pgd_t, ptr %14, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %21) #16
          to label %22 [label %22, label %27], !srcloc !5

22:                                               ; preds = %12, %12
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %27, !prof !23

24:                                               ; preds = %22
  %25 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %19, i64 noundef %3) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24, %22, %12
  %28 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %28) #16
          to label %29 [label %29, label %41], !srcloc !5

29:                                               ; preds = %27, %27
  %30 = load i64, ptr %19, align 8
  %31 = and i64 %30, 4503599627366400
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  %35 = lshr i64 %3, 39
  %36 = load i32, ptr @ptrs_per_p4d, align 4
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = and i64 %35, %38
  %40 = getelementptr %struct.p4d_t, ptr %34, i64 %39
  br label %41

41:                                               ; preds = %29, %27, %24
  %42 = phi ptr [ null, %24 ], [ %40, %29 ], [ %19, %27 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %45) #16
          to label %66 [label %66, label %46], !srcloc !5

46:                                               ; preds = %44
  %47 = load i64, ptr %42, align 8
  %48 = and i64 %47, -97
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53, !prof !23

50:                                               ; preds = %46
  %51 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef nonnull %42, i64 noundef %3) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50, %46
  %54 = load i64, ptr %42, align 8
  %55 = and i64 %54, 4503599627366400
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = add i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = lshr i64 %3, 30
  %60 = and i64 %59, 511
  %61 = getelementptr %struct.pud_t, ptr %58, i64 %60
  br label %62

62:                                               ; preds = %53, %50
  %63 = phi ptr [ %61, %53 ], [ null, %50 ]
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, i32 5, i32 0
  br label %66

66:                                               ; preds = %62, %44, %44, %41
  %67 = phi ptr [ @.str.15, %41 ], [ @.str.16, %62 ], [ @.str.15, %44 ], [ @.str.15, %44 ]
  %68 = phi i32 [ 5, %41 ], [ %65, %62 ], [ 4, %44 ], [ 4, %44 ]
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 4, label %69
    i32 5, label %75
  ]

69:                                               ; preds = %66, %66
  %70 = load i32, ptr @pgdir_shift, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = shl nsw i64 -1, %71
  %73 = sub i64 %3, %72
  %74 = and i64 %73, %72
  br label %2, !llvm.loop !25

75:                                               ; preds = %66
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.17, ptr noundef nonnull %67) #20
  unreachable

76:                                               ; preds = %66, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_rodata_ro() local_unnamed_addr #0 align 16 {
  %1 = ptrtoint ptr @_text to i64
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = ptrtoint ptr @__start_rodata to i64
  %5 = add i64 %4, 4095
  %6 = and i64 %5, -4096
  %7 = ptrtoint ptr @_etext to i64
  %8 = add i64 %7, 4095
  %9 = and i64 %8, -4096
  %10 = ptrtoint ptr @__end_rodata to i64
  %11 = add i64 %10, 4095
  %12 = and i64 %11, -4096
  %13 = ptrtoint ptr @__end_rodata_hpage_align to i64
  %14 = sub i64 %13, %3
  %15 = lshr i64 %14, 10
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %15) #17
  %17 = lshr i64 %14, 12
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @set_memory_ro(i64 noundef %3, i32 noundef %18) #16
  store i32 1, ptr @kernel_set_to_readonly, align 4
  %20 = load i64, ptr @_brk_end, align 8
  %21 = add i64 %20, 2097151
  %22 = and i64 %21, 17592183947264
  %23 = sub i64 %22, %9
  %24 = lshr exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @set_memory_nx(i64 noundef %9, i32 noundef %25) #16
  %27 = inttoptr i64 %9 to ptr
  %28 = inttoptr i64 %6 to ptr
  tail call void @free_kernel_image_pages(ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef %28) #16
  %29 = inttoptr i64 %12 to ptr
  tail call void @free_kernel_image_pages(ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef nonnull @_sdata) #16
  tail call void @ptdump_walk_pgd_level_checkwx() #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_ro(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_nx(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_kernel_image_pages(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptdump_walk_pgd_level_checkwx() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @set_memory_block_size_order(i32 noundef %0) local_unnamed_addr #8 section ".init.text" align 16 {
  %2 = add i32 %0, -37
  %3 = icmp ult i32 %2, -10
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw i64 1, %5
  store i64 %6, ptr @set_memory_block_size, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 0, %4 ], [ -22, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @memory_block_size_bytes() local_unnamed_addr #0 align 16 {
  %1 = load i64, ptr @memory_block_size_probed, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %27

3:                                                ; preds = %0
  %4 = load i64, ptr @max_pfn, align 8
  %5 = shl i64 %4, 12
  %6 = load i64, ptr @set_memory_block_size, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = icmp ult i64 %5, 68719476736
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %20, %10
  %16 = phi i64 [ %21, %20 ], [ 2147483648, %10 ]
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, %5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = lshr i64 %16, 1
  %22 = icmp ugt i64 %16, 268435457
  br i1 %22, label %15, label %23, !llvm.loop !26

23:                                               ; preds = %20, %15, %10, %8, %3
  %24 = phi i64 [ %6, %3 ], [ 134217728, %8 ], [ 2147483648, %10 ], [ %16, %15 ], [ %21, %20 ]
  %25 = lshr i64 %24, 20
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i64 noundef %25) #17
  store i64 %24, ptr @memory_block_size_probed, align 8
  br label %27

27:                                               ; preds = %23, %0
  %28 = load i64, ptr @memory_block_size_probed, align 8
  ret i64 %28
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize
define dso_local void @vmemmap_set_pmd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = add i64 %7, 2147483648
  %9 = inttoptr i64 -2147483649 to ptr
  %10 = icmp ugt ptr %1, %9
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 4503597479886848, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %8, %14
  %16 = load i64, ptr @__default_kernel_pte_mask, align 8
  %17 = and i64 %16, -9223372036854775325
  %18 = icmp ne i64 %17, 0
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %18, %20
  %22 = sext i1 %21 to i64
  %23 = xor i64 %15, %22
  %24 = and i64 %23, 4503599627366400
  %25 = load i64, ptr @__supported_pte_mask, align 8
  %26 = select i1 %20, i64 -9223372036854775325, i64 %25
  %27 = and i64 %26, %17
  %28 = or disjoint i64 %24, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %28, ptr %6, align 8
  %29 = load volatile i64, ptr %6, align 8
  store volatile i64 %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr @p_end, align 8
  %31 = icmp eq ptr %30, %1
  %32 = load i32, ptr @node_start, align 4
  %33 = icmp eq i32 %32, %2
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i32 %2, ptr @node_start, align 4
  store ptr %1, ptr @p_start, align 8
  br label %36

36:                                               ; preds = %35, %5
  %37 = getelementptr i8, ptr %1, i64 2097152
  store ptr %37, ptr @p_end, align 8
  %38 = or i64 %4, %3
  %39 = and i64 %38, 2097151
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call fastcc void @vmemmap_use_new_sub_pmd(i64 noundef %3, i64 noundef %4) #18
  br label %42

42:                                               ; preds = %41, %36
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define internal fastcc void @vmemmap_use_new_sub_pmd(i64 noundef %0, i64 noundef %1) unnamed_addr #10 section ".meminit.text" align 16 {
  %3 = load i64, ptr @unused_pmd_start, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = add i64 %3, 2097151
  %8 = and i64 %7, -2097152
  %9 = sub i64 %8, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -3, i64 %9, i1 false)
  store i64 0, ptr @unused_pmd_start, align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = inttoptr i64 %0 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = and i64 %0, 2097151
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = and i64 %0, -2097152
  %16 = inttoptr i64 %15 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 2097152 %16, i8 -3, i64 %12, i1 false)
  br label %17

17:                                               ; preds = %14, %10
  %18 = and i64 %1, 2097151
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64 %1, ptr @unused_pmd_start, align 8
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @vmemmap_check_pmd(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  tail call void @vmemmap_verify(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #16
  %10 = load i64, ptr @unused_pmd_start, align 8
  %11 = icmp eq i64 %10, %2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = and i64 %3, 2097151
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16, !prof !10

15:                                               ; preds = %12
  store i64 0, ptr @unused_pmd_start, align 8
  br label %26

16:                                               ; preds = %12
  store i64 %3, ptr @unused_pmd_start, align 8
  br label %26

17:                                               ; preds = %9
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %10 to ptr
  %21 = add i64 %10, 2097151
  %22 = and i64 %21, -2097152
  %23 = sub i64 %22, %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -3, i64 %23, i1 false)
  store i64 0, ptr @unused_pmd_start, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = inttoptr i64 %2 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  br label %26

26:                                               ; preds = %24, %16, %15, %4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vmemmap_verify(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @vmemmap_populate(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %5 = sub i64 %1, %0
  %6 = icmp ult i64 %5, 2097152
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @vmemmap_populate_basepages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef null) #16
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @vmemmap_populate_hugepages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add i64 %1, -1
  tail call fastcc void @sync_global_pgds(i64 noundef %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmemmap_populate_basepages(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmemmap_populate_hugepages(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sync_global_pgds(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %6) #16
          to label %9 [label %9, label %7], !srcloc !5

7:                                                ; preds = %2
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %220, label %102

9:                                                ; preds = %2, %2
  %10 = icmp ugt i64 %0, %1
  br i1 %10, label %220, label %11

11:                                               ; preds = %95, %9
  %12 = phi i64 [ %100, %95 ], [ %0, %9 ]
  %13 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %14 = load ptr, ptr %13, align 64
  %15 = load i32, ptr @pgdir_shift, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %12, %16
  %18 = and i64 %17, 511
  %19 = getelementptr %struct.pgd_t, ptr %14, i64 %18
  %20 = icmp ult i64 %12, %0
  br i1 %20, label %220, label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %19, align 8
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %23) #16
          to label %24 [label %24, label %27], !srcloc !5

24:                                               ; preds = %21, %21
  %25 = icmp eq i64 %22, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %26, %24 ], [ 0, %21 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %27
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #16
  %31 = load ptr, ptr @pgd_list, align 8
  %32 = icmp eq ptr %31, @pgd_list
  br i1 %32, label %94, label %33

33:                                               ; preds = %91, %30
  %34 = phi ptr [ %92, %91 ], [ %31, %30 ]
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %36
  %39 = shl i64 %38, 6
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr @pgdir_shift, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %12, %44
  %46 = and i64 %45, 511
  %47 = getelementptr %struct.pgd_t, ptr %42, i64 %46
  %48 = tail call ptr @pgd_page_get_mm(ptr noundef %35) #16
  %49 = getelementptr inbounds i8, ptr %48, i64 172
  tail call void @_raw_spin_lock(ptr noundef %49) #16
  %50 = load i64, ptr %19, align 8
  %51 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %51) #16
          to label %52 [label %52, label %55], !srcloc !5

52:                                               ; preds = %33, %33
  %53 = icmp eq i64 %50, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %52, %33
  %56 = phi i32 [ %54, %52 ], [ 0, %33 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i64, ptr %47, align 8
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %60) #16
          to label %61 [label %61, label %64], !srcloc !5

61:                                               ; preds = %58, %58
  %62 = icmp eq i64 %59, 0
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %63, %61 ], [ 0, %58 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i64, ptr %47, align 8
  %69 = load i64, ptr %19, align 8
  %70 = xor i64 %69, %68
  %71 = and i64 %70, 4503599627366400
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73, !prof !10

73:                                               ; preds = %67
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #16, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 159, i32 0, i64 12) #16, !srcloc !28
  unreachable

74:                                               ; preds = %67, %64, %55
  %75 = load i64, ptr %47, align 8
  %76 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %76) #16
          to label %77 [label %77, label %80], !srcloc !5

77:                                               ; preds = %74, %74
  %78 = icmp eq i64 %75, 0
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %79, %77 ], [ 0, %74 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %85 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %85) #16
          to label %86 [label %86, label %88], !srcloc !5

86:                                               ; preds = %83, %83
  %87 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %47, i64 %84) #16
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %87, %86 ], [ %84, %83 ]
  store volatile i64 %89, ptr %5, align 8
  %90 = load volatile i64, ptr %5, align 8
  store volatile i64 %90, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %91

91:                                               ; preds = %88, %80
  tail call void @_raw_spin_unlock(ptr noundef %49) #16
  %92 = load ptr, ptr %34, align 8
  %93 = icmp eq ptr %92, @pgd_list
  br i1 %93, label %94, label %33, !llvm.loop !29

94:                                               ; preds = %91, %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #16
  br label %95

95:                                               ; preds = %94, %27
  %96 = load i32, ptr @pgdir_shift, align 4
  %97 = zext nneg i32 %96 to i64
  %98 = shl nsw i64 -1, %97
  %99 = sub i64 %12, %98
  %100 = and i64 %99, %98
  %101 = icmp ugt i64 %100, %1
  br i1 %101, label %220, label %11, !llvm.loop !30

102:                                              ; preds = %213, %7
  %103 = phi i64 [ %218, %213 ], [ %0, %7 ]
  %104 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %105 = load ptr, ptr %104, align 64
  %106 = load i32, ptr @pgdir_shift, align 4
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %103, %107
  %109 = and i64 %108, 511
  %110 = getelementptr %struct.pgd_t, ptr %105, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %112) #16
          to label %113 [label %113, label %116], !srcloc !5

113:                                              ; preds = %102, %102
  %114 = icmp eq i64 %111, 0
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %113, %102
  %117 = phi i32 [ %115, %113 ], [ 0, %102 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119, !prof !10

119:                                              ; preds = %116
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 183, i32 0, i64 12) #16, !srcloc !32
  unreachable

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %121) #16
          to label %122 [label %122, label %134], !srcloc !5

122:                                              ; preds = %120, %120
  %123 = load i64, ptr %110, align 8
  %124 = and i64 %123, 4503599627366400
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = add i64 %125, %124
  %127 = inttoptr i64 %126 to ptr
  %128 = lshr i64 %103, 39
  %129 = load i32, ptr @ptrs_per_p4d, align 4
  %130 = add i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = and i64 %128, %131
  %133 = getelementptr %struct.p4d_t, ptr %127, i64 %132
  br label %134

134:                                              ; preds = %122, %120
  %135 = phi ptr [ %133, %122 ], [ %110, %120 ]
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -97
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %213, label %139

139:                                              ; preds = %134
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #16
  %140 = load ptr, ptr @pgd_list, align 8
  %141 = icmp eq ptr %140, @pgd_list
  br i1 %141, label %212, label %142

142:                                              ; preds = %139
  %143 = lshr i64 %103, 39
  br label %144

144:                                              ; preds = %209, %142
  %145 = phi ptr [ %140, %142 ], [ %210, %209 ]
  %146 = getelementptr i8, ptr %145, i64 -8
  %147 = load i64, ptr @vmemmap_base, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %148, %147
  %150 = shl i64 %149, 6
  %151 = load i64, ptr @page_offset_base, align 8
  %152 = add i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr @pgdir_shift, align 4
  %155 = zext nneg i32 %154 to i64
  %156 = lshr i64 %103, %155
  %157 = and i64 %156, 511
  %158 = getelementptr %struct.pgd_t, ptr %153, i64 %157
  %159 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %159) #16
          to label %160 [label %160, label %171], !srcloc !5

160:                                              ; preds = %144, %144
  %161 = load i64, ptr %158, align 8
  %162 = and i64 %161, 4503599627366400
  %163 = load i64, ptr @page_offset_base, align 8
  %164 = add i64 %163, %162
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr @ptrs_per_p4d, align 4
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = and i64 %143, %168
  %170 = getelementptr %struct.p4d_t, ptr %165, i64 %169
  br label %171

171:                                              ; preds = %160, %144
  %172 = phi ptr [ %170, %160 ], [ %158, %144 ]
  %173 = tail call ptr @pgd_page_get_mm(ptr noundef %146) #16
  %174 = getelementptr inbounds i8, ptr %173, i64 172
  tail call void @_raw_spin_lock(ptr noundef %174) #16
  %175 = load i64, ptr %135, align 8
  %176 = and i64 %175, -97
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %171
  %179 = load i64, ptr %172, align 8
  %180 = and i64 %179, -97
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %178
  %183 = and i64 %179, 4503599627366400
  %184 = load i64, ptr @page_offset_base, align 8
  %185 = add i64 %184, %183
  %186 = inttoptr i64 %185 to ptr
  %187 = and i64 %175, 4503599627366400
  %188 = add i64 %184, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = icmp eq ptr %186, %189
  br i1 %190, label %192, label %191, !prof !10

191:                                              ; preds = %182
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #16, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 203, i32 0, i64 12) #16, !srcloc !34
  unreachable

192:                                              ; preds = %182, %178, %171
  %193 = load i64, ptr %172, align 8
  %194 = and i64 %193, -97
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %175, ptr %3, align 8
  %197 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %197) #16
          to label %201 [label %201, label %198], !srcloc !5

198:                                              ; preds = %196
  %199 = load i64, ptr %3, align 8
  %200 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %200) #16
          to label %203 [label %203, label %205], !srcloc !5

201:                                              ; preds = %196, %196
  %202 = load volatile i64, ptr %3, align 8
  store volatile i64 %202, ptr %172, align 8
  br label %208

203:                                              ; preds = %198, %198
  %204 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %172, i64 %199) #16
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi i64 [ %204, %203 ], [ %199, %198 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %206, ptr %4, align 8
  %207 = load volatile i64, ptr %4, align 8
  store volatile i64 %207, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %208

208:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %209

209:                                              ; preds = %208, %192
  tail call void @_raw_spin_unlock(ptr noundef %174) #16
  %210 = load ptr, ptr %145, align 8
  %211 = icmp eq ptr %210, @pgd_list
  br i1 %211, label %212, label %144, !llvm.loop !35

212:                                              ; preds = %209, %139
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #16
  br label %213

213:                                              ; preds = %212, %134
  %214 = load i32, ptr @pgdir_shift, align 4
  %215 = zext nneg i32 %214 to i64
  %216 = shl nsw i64 -1, %215
  %217 = sub i64 %103, %216
  %218 = and i64 %217, %216
  %219 = icmp ugt i64 %218, %1
  br i1 %219, label %220, label %102, !llvm.loop !36

220:                                              ; preds = %213, %95, %11, %9, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @vmemmap_populate_print_last() local_unnamed_addr #11 section ".meminit.text" align 16 {
  %1 = load ptr, ptr @p_start, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr @p_start, align 8
  store ptr null, ptr @p_end, align 8
  store i32 0, ptr @node_start, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ident_pud_init(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp ult i64 %2, %3
  br i1 %9, label %10, label %119

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %117, %10
  %21 = phi i64 [ %2, %10 ], [ %27, %117 ]
  %22 = lshr i64 %21, 30
  %23 = and i64 %22, 511
  %24 = getelementptr %struct.pud_t, ptr %1, i64 %23
  %25 = and i64 %21, -1073741824
  %26 = add i64 %25, 1073741824
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %3)
  %28 = load i64, ptr %24, align 8
  %29 = and i64 %28, 129
  %30 = icmp eq i64 %29, 129
  br i1 %30, label %115, label %31

31:                                               ; preds = %20
  %32 = load i8, ptr %11, align 8, !range !37, !noundef !38
  %33 = icmp eq i8 %32, 0
  %34 = or i64 %27, %21
  %35 = and i64 %34, 1073741823
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %36, %33
  %38 = trunc i64 %28 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = or i1 %40, %37
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %12, align 8
  %44 = sub i64 %21, %43
  %45 = load i64, ptr %13, align 8
  %46 = or i64 %44, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %46, ptr %8, align 8
  %47 = load volatile i64, ptr %8, align 8
  store volatile i64 %47, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %115

48:                                               ; preds = %31
  %49 = icmp eq i32 %39, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %48
  %51 = and i64 %28, 128
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 4503599627366400, i64 4503598553628672
  %54 = and i64 %53, %28
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = add i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = and i64 %21, -2097152
  %59 = icmp ult i64 %58, %27
  br i1 %59, label %60, label %115

60:                                               ; preds = %74, %50
  %61 = phi i64 [ %75, %74 ], [ %58, %50 ]
  %62 = lshr exact i64 %61, 21
  %63 = and i64 %62, 511
  %64 = getelementptr %struct.pmd_t, ptr %57, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 385
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i64, ptr %14, align 8
  %70 = sub i64 %61, %69
  %71 = load i64, ptr %15, align 8
  %72 = or i64 %70, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %72, ptr %7, align 8
  %73 = load volatile i64, ptr %7, align 8
  store volatile i64 %73, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %74

74:                                               ; preds = %68, %60
  %75 = add nuw i64 %61, 2097152
  %76 = icmp ult i64 %75, %27
  br i1 %76, label %60, label %115, !llvm.loop !39

77:                                               ; preds = %48
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = tail call ptr %78(ptr noundef %79) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %115, label %82

82:                                               ; preds = %77
  %83 = and i64 %21, -2097152
  %84 = icmp ult i64 %83, %27
  br i1 %84, label %85, label %102

85:                                               ; preds = %99, %82
  %86 = phi i64 [ %100, %99 ], [ %83, %82 ]
  %87 = lshr exact i64 %86, 21
  %88 = and i64 %87, 511
  %89 = getelementptr %struct.pmd_t, ptr %80, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 385
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load i64, ptr %17, align 8
  %95 = sub i64 %86, %94
  %96 = load i64, ptr %18, align 8
  %97 = or i64 %95, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %97, ptr %6, align 8
  %98 = load volatile i64, ptr %6, align 8
  store volatile i64 %98, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %99

99:                                               ; preds = %93, %85
  %100 = add nuw i64 %86, 2097152
  %101 = icmp ult i64 %100, %27
  br i1 %101, label %85, label %102, !llvm.loop !39

102:                                              ; preds = %99, %82
  %103 = ptrtoint ptr %80 to i64
  %104 = add i64 %103, 2147483648
  %105 = inttoptr i64 -2147483649 to ptr
  %106 = icmp ugt ptr %80, %105
  %107 = load i64, ptr @phys_base, align 8
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = sub i64 -2147483648, %108
  %110 = select i1 %106, i64 %107, i64 %109
  %111 = add i64 %104, %110
  %112 = load i64, ptr %19, align 8
  %113 = or i64 %111, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %113, ptr %5, align 8
  %114 = load volatile i64, ptr %5, align 8
  store volatile i64 %114, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %115

115:                                              ; preds = %102, %77, %74, %50, %42, %20
  %116 = phi i32 [ 4, %42 ], [ 0, %102 ], [ 4, %20 ], [ 1, %77 ], [ 4, %50 ], [ 4, %74 ]
  switch i32 %116, label %119 [
    i32 0, label %117
    i32 4, label %117
  ]

117:                                              ; preds = %115, %115
  %118 = icmp ult i64 %26, %3
  br i1 %118, label %20, label %119, !llvm.loop !40

119:                                              ; preds = %117, %115, %4
  %120 = phi i32 [ 0, %4 ], [ -12, %115 ], [ 0, %117 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @spp_getpage() unnamed_addr #0 section ".ref.text" align 16 {
  %1 = load i32, ptr @after_bootmem, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @get_zeroed_page(i32 noundef 2080) #16
  %5 = inttoptr i64 %4 to ptr
  br label %8

6:                                                ; preds = %0
  %7 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #16
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %5, %3 ], [ %7, %6 ]
  %10 = icmp ne ptr %9, null
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr @after_bootmem, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, ptr noundef nonnull %18) #20
  unreachable

19:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_one_kernel(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @phys_p4d_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #4 section ".meminit.text" align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %11, %2
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %13) #16
          to label %16 [label %16, label %14], !srcloc !5

14:                                               ; preds = %6
  %15 = tail call fastcc i64 @phys_pud_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #18
  br label %109

16:                                               ; preds = %6, %6
  %17 = add i64 %11, %1
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %109

19:                                               ; preds = %16
  %20 = add i64 %12, 2147483648
  %21 = icmp ugt i64 %12, -2147483649
  %22 = add i64 %12, 2147483648
  %23 = icmp ugt i64 %12, -2147483649
  br label %24

24:                                               ; preds = %106, %19
  %25 = phi i64 [ %2, %19 ], [ %107, %106 ]
  %26 = phi i64 [ %17, %19 ], [ %34, %106 ]
  %27 = lshr i64 %26, 39
  %28 = load i32, ptr @ptrs_per_p4d, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = and i64 %27, %30
  %32 = getelementptr %struct.p4d_t, ptr %0, i64 %31
  %33 = and i64 %26, -549755813888
  %34 = add i64 %33, 549755813888
  %35 = add i64 %26, 2147483648
  %36 = icmp ugt i64 %26, -2147483649
  %37 = load i64, ptr @phys_base, align 8
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = sub i64 -2147483648, %38
  %40 = select i1 %36, i64 %37, i64 %39
  %41 = add i64 %35, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %85, label %43

43:                                               ; preds = %24
  %44 = sub i64 %33, %38
  %45 = add i64 %44, 549755813888
  %46 = load i32, ptr @after_bootmem, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %106

48:                                               ; preds = %43
  %49 = and i64 %41, -549755813888
  %50 = tail call zeroext i1 @e820__mapped_any(i64 noundef %49, i64 noundef %45, i32 noundef 1) #16
  br i1 %50, label %106, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @e820__mapped_any(i64 noundef %49, i64 noundef %45, i32 noundef 128) #16
  br i1 %52, label %106, label %53

53:                                               ; preds = %51
  br i1 %5, label %54, label %72

54:                                               ; preds = %53
  %55 = load i64, ptr %32, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58, !prof !41

58:                                               ; preds = %54
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 88, i32 2307, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #16, !srcloc !44
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %60) #16
          to label %64 [label %64, label %61], !srcloc !5

61:                                               ; preds = %59
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %63) #16
          to label %66 [label %66, label %68], !srcloc !5

64:                                               ; preds = %59, %59
  %65 = load volatile i64, ptr %9, align 8
  store volatile i64 %65, ptr %32, align 8
  br label %71

66:                                               ; preds = %61, %61
  %67 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %32, i64 %62) #16
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i64 [ %67, %66 ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store volatile i64 %69, ptr %10, align 8
  %70 = load volatile i64, ptr %10, align 8
  store volatile i64 %70, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %71

71:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %106

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %73 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %73) #16
          to label %77 [label %77, label %74], !srcloc !5

74:                                               ; preds = %72
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %76) #16
          to label %79 [label %79, label %81], !srcloc !5

77:                                               ; preds = %72, %72
  %78 = load volatile i64, ptr %7, align 8
  store volatile i64 %78, ptr %32, align 8
  br label %84

79:                                               ; preds = %74, %74
  %80 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %32, i64 %75) #16
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i64 [ %80, %79 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store volatile i64 %82, ptr %8, align 8
  %83 = load volatile i64, ptr %8, align 8
  store volatile i64 %83, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %84

84:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %106

85:                                               ; preds = %24
  %86 = load i64, ptr %32, align 8
  %87 = and i64 %86, -97
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, 4503599627366400
  %91 = add i64 %90, %38
  %92 = inttoptr i64 %91 to ptr
  %93 = select i1 %21, i64 %37, i64 %39
  %94 = add i64 %20, %93
  %95 = tail call fastcc i64 @phys_pud_init(ptr noundef %92, i64 noundef %41, i64 noundef %94, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #18
  br label %106

96:                                               ; preds = %85
  %97 = tail call ptr @alloc_low_pages(i32 noundef 1) #16
  %98 = load i64, ptr @phys_base, align 8
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = sub i64 -2147483648, %99
  %101 = select i1 %23, i64 %98, i64 %100
  %102 = add i64 %22, %101
  %103 = tail call fastcc i64 @phys_pud_init(ptr noundef %97, i64 noundef %41, i64 noundef %102, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #18
  %104 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_lock(ptr noundef nonnull %104) #16
  tail call fastcc void @p4d_populate_init(ptr noundef %32, ptr noundef %97, i1 noundef zeroext %5)
  %105 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %105) #16
  br label %106

106:                                              ; preds = %96, %89, %84, %71, %51, %48, %43
  %107 = phi i64 [ %103, %96 ], [ %95, %89 ], [ %25, %51 ], [ %25, %48 ], [ %25, %43 ], [ %25, %71 ], [ %25, %84 ]
  %108 = icmp ult i64 %34, %12
  br i1 %108, label %24, label %109, !llvm.loop !45

109:                                              ; preds = %106, %16, %14
  %110 = phi i64 [ %15, %14 ], [ %2, %16 ], [ %107, %106 ]
  ret i64 %110
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @p4d_populate_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #14 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, 2147483648
  %10 = inttoptr i64 -2147483649 to ptr
  %11 = icmp ugt ptr %1, %10
  br i1 %2, label %12, label %44

12:                                               ; preds = %3
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %11, i64 %17, i64 %19
  %21 = add i64 %20, %9
  %22 = or i64 %21, 103
  %23 = icmp eq i64 %13, %22
  br i1 %23, label %25, label %24, !prof !10

24:                                               ; preds = %16
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 122, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #16, !srcloc !48
  br label %25

25:                                               ; preds = %24, %16, %12
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %11, i64 %26, i64 %28
  %30 = add i64 %29, %9
  %31 = or i64 %30, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %31, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %32) #16
          to label %36 [label %36, label %33], !srcloc !5

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %35) #16
          to label %38 [label %38, label %40], !srcloc !5

36:                                               ; preds = %25, %25
  %37 = load volatile i64, ptr %6, align 8
  store volatile i64 %37, ptr %0, align 8
  br label %43

38:                                               ; preds = %33, %33
  %39 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %34) #16
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i64 [ %39, %38 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store volatile i64 %41, ptr %7, align 8
  %42 = load volatile i64, ptr %7, align 8
  store volatile i64 %42, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %43

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %63

44:                                               ; preds = %3
  %45 = load i64, ptr @phys_base, align 8
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = sub i64 -2147483648, %46
  %48 = select i1 %11, i64 %45, i64 %47
  %49 = add i64 %9, %48
  %50 = or i64 %49, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %50, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %51) #16
          to label %55 [label %55, label %52], !srcloc !5

52:                                               ; preds = %44
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %54) #16
          to label %57 [label %57, label %59], !srcloc !5

55:                                               ; preds = %44, %44
  %56 = load volatile i64, ptr %4, align 8
  store volatile i64 %56, ptr %0, align 8
  br label %62

57:                                               ; preds = %52, %52
  %58 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %53) #16
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i64 [ %58, %57 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 %60, ptr %5, align 8
  %61 = load volatile i64, ptr %5, align 8
  store volatile i64 %61, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %62

62:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %63

63:                                               ; preds = %62, %43
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @phys_pud_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #4 section ".meminit.text" align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %13, %1
  %15 = lshr i64 %14, 30
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 511
  %18 = and i64 %3, 8
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %3, 8
  %21 = icmp eq i64 %20, 0
  br label %22

22:                                               ; preds = %146, %6
  %23 = phi i64 [ %1, %6 ], [ %33, %146 ]
  %24 = phi i64 [ 0, %6 ], [ %148, %146 ]
  %25 = phi i64 [ %2, %6 ], [ %147, %146 ]
  %26 = phi i32 [ %17, %6 ], [ %149, %146 ]
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %27, %23
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 511
  %31 = getelementptr %struct.pud_t, ptr %0, i64 %30
  %32 = and i64 %23, -1073741824
  %33 = add i64 %32, 1073741824
  %34 = icmp ult i64 %23, %2
  br i1 %34, label %52, label %35

35:                                               ; preds = %22
  %36 = load i32, ptr @after_bootmem, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %146

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @e820__mapped_any(i64 noundef %32, i64 noundef %33, i32 noundef 1) #16
  br i1 %39, label %146, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @e820__mapped_any(i64 noundef %32, i64 noundef %33, i32 noundef 128) #16
  br i1 %41, label %146, label %42

42:                                               ; preds = %40
  br i1 %5, label %43, label %50

43:                                               ; preds = %42
  %44 = load i64, ptr %31, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47, !prof !41

47:                                               ; preds = %43
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #16, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 89, i32 2307, i64 12) #16, !srcloc !50
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #16, !srcloc !51
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %49 = load volatile i64, ptr %12, align 8
  store volatile i64 %49, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %146

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %51 = load volatile i64, ptr %11, align 8
  store volatile i64 %51, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %146

52:                                               ; preds = %22
  %53 = load i64, ptr %31, align 8
  %54 = and i64 %53, -97
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = and i64 %53, 129
  %58 = icmp eq i64 %57, 129
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = and i64 %53, 128
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 4503599627366400, i64 4503598553628672
  %63 = and i64 %62, %53
  %64 = add i64 %63, %27
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call fastcc i64 @phys_pmd_init(ptr noundef %65, i64 noundef %23, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #18
  br label %146

67:                                               ; preds = %56
  br i1 %19, label %73, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @after_bootmem, align 4
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i64
  %72 = add i64 %24, %71
  br label %146

73:                                               ; preds = %67
  %74 = and i64 %53, -4503599627366529
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi i64 [ %4, %52 ], [ %74, %73 ]
  br i1 %21, label %107, label %77

77:                                               ; preds = %75
  %78 = add i64 %24, 1
  %79 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_lock(ptr noundef nonnull %79) #16
  %80 = and i64 %76, 128
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82, !prof !10

82:                                               ; preds = %77
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #16, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 95, i32 2307, i64 12) #16, !srcloc !53
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #16, !srcloc !54
  br label %83

83:                                               ; preds = %82, %77
  %84 = or i64 %76, 128
  %85 = and i64 %76, 1
  %86 = icmp eq i64 %85, 0
  %87 = sext i1 %86 to i64
  %88 = xor i64 %23, %87
  %89 = and i64 %88, 4503598553628672
  %90 = load i64, ptr @__supported_pte_mask, align 8
  %91 = select i1 %86, i64 -1, i64 %90
  %92 = and i64 %91, %84
  %93 = or i64 %92, %89
  br i1 %5, label %94, label %103

94:                                               ; preds = %83
  %95 = load i64, ptr %31, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = icmp eq i64 %95, %93
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %101, label %100, !prof !41

100:                                              ; preds = %94
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #16, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 89, i32 2307, i64 12) #16, !srcloc !50
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #16, !srcloc !51
  br label %101

101:                                              ; preds = %100, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %93, ptr %10, align 8
  %102 = load volatile i64, ptr %10, align 8
  store volatile i64 %102, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %105

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %93, ptr %9, align 8
  %104 = load volatile i64, ptr %9, align 8
  store volatile i64 %104, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %106) #16
  br label %146

107:                                              ; preds = %75
  %108 = tail call ptr @alloc_low_pages(i32 noundef 1) #16
  %109 = tail call fastcc i64 @phys_pmd_init(ptr noundef %108, i64 noundef %23, i64 noundef %2, i64 noundef %3, i64 %76, i1 noundef zeroext %5) #18
  %110 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_lock(ptr noundef nonnull %110) #16
  %111 = ptrtoint ptr %108 to i64
  %112 = add i64 %111, 2147483648
  %113 = inttoptr i64 -2147483649 to ptr
  %114 = icmp ugt ptr %108, %113
  br i1 %5, label %115, label %136

115:                                              ; preds = %107
  %116 = load i64, ptr %31, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr @phys_base, align 8
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = sub i64 -2147483648, %121
  %123 = select i1 %114, i64 %120, i64 %122
  %124 = add i64 %123, %112
  %125 = or i64 %124, 103
  %126 = icmp eq i64 %116, %125
  br i1 %126, label %128, label %127, !prof !10

127:                                              ; preds = %119
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #16, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 108, i32 2307, i64 12) #16, !srcloc !56
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #16, !srcloc !57
  br label %128

128:                                              ; preds = %127, %119, %115
  %129 = load i64, ptr @phys_base, align 8
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = sub i64 -2147483648, %130
  %132 = select i1 %114, i64 %129, i64 %131
  %133 = add i64 %132, %112
  %134 = or i64 %133, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %134, ptr %8, align 8
  %135 = load volatile i64, ptr %8, align 8
  store volatile i64 %135, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %144

136:                                              ; preds = %107
  %137 = load i64, ptr @phys_base, align 8
  %138 = load i64, ptr @page_offset_base, align 8
  %139 = sub i64 -2147483648, %138
  %140 = select i1 %114, i64 %137, i64 %139
  %141 = add i64 %112, %140
  %142 = or i64 %141, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %142, ptr %7, align 8
  %143 = load volatile i64, ptr %7, align 8
  store volatile i64 %143, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %144

144:                                              ; preds = %136, %128
  %145 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %145) #16
  br label %146

146:                                              ; preds = %144, %105, %68, %59, %50, %48, %40, %38, %35
  %147 = phi i64 [ %33, %105 ], [ %109, %144 ], [ %33, %68 ], [ %66, %59 ], [ %25, %40 ], [ %25, %38 ], [ %25, %35 ], [ %25, %48 ], [ %25, %50 ]
  %148 = phi i64 [ %78, %105 ], [ %24, %144 ], [ %72, %68 ], [ %24, %59 ], [ %24, %40 ], [ %24, %38 ], [ %24, %35 ], [ %24, %48 ], [ %24, %50 ]
  %149 = add nuw nsw i32 %26, 1
  %150 = icmp eq i32 %149, 512
  br i1 %150, label %151, label %22, !llvm.loop !58

151:                                              ; preds = %146
  tail call void @update_page_count(i32 noundef 3, i64 noundef %148) #16
  ret i64 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_any(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @phys_pmd_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #4 section ".meminit.text" align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = trunc i64 %1 to i32
  %14 = lshr i32 %13, 21
  %15 = and i32 %14, 511
  %16 = and i64 %3, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %3, 4
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %4, 128
  %21 = icmp eq i64 %20, 0
  %22 = or i64 %4, 128
  %23 = and i64 %4, 1
  %24 = icmp eq i64 %23, 0
  %25 = sext i1 %24 to i64
  br label %26

26:                                               ; preds = %146, %6
  %27 = phi i64 [ %1, %6 ], [ %35, %146 ]
  %28 = phi i64 [ 0, %6 ], [ %148, %146 ]
  %29 = phi i64 [ %2, %6 ], [ %147, %146 ]
  %30 = phi i32 [ %15, %6 ], [ %149, %146 ]
  %31 = lshr i64 %27, 21
  %32 = and i64 %31, 511
  %33 = getelementptr %struct.pmd_t, ptr %0, i64 %32
  %34 = and i64 %27, -2097152
  %35 = add i64 %34, 2097152
  %36 = icmp ult i64 %27, %2
  br i1 %36, label %54, label %37

37:                                               ; preds = %26
  %38 = load i32, ptr @after_bootmem, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %146

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @e820__mapped_any(i64 noundef %34, i64 noundef %35, i32 noundef 1) #16
  br i1 %41, label %146, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @e820__mapped_any(i64 noundef %34, i64 noundef %35, i32 noundef 128) #16
  br i1 %43, label %146, label %44

44:                                               ; preds = %42
  br i1 %5, label %45, label %52

45:                                               ; preds = %44
  %46 = load i64, ptr %33, align 8
  %47 = and i64 %46, 385
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49, !prof !41

49:                                               ; preds = %45
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 90, i32 2307, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #16, !srcloc !61
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %51 = load volatile i64, ptr %12, align 8
  store volatile i64 %51, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %146

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %53 = load volatile i64, ptr %11, align 8
  store volatile i64 %53, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %146

54:                                               ; preds = %26
  %55 = load i64, ptr %33, align 8
  %56 = and i64 %55, -97
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 128
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_lock(ptr noundef nonnull %62) #16
  %63 = load i64, ptr %33, align 8
  %64 = and i64 %63, 128
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 4503599627366400, i64 4503599625273344
  %67 = and i64 %66, %63
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = add i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call fastcc i64 @phys_pte_init(ptr noundef %70, i64 noundef %27, i64 noundef %2, i64 %4, i1 noundef zeroext %5) #18
  %72 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %72) #16
  br label %146

73:                                               ; preds = %58
  br i1 %17, label %79, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @after_bootmem, align 4
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i64
  %78 = add i64 %28, %77
  br label %146

79:                                               ; preds = %73
  %80 = and i64 %55, -4503599627366529
  br label %81

81:                                               ; preds = %79, %54
  %82 = phi i64 [ %4, %54 ], [ %80, %79 ]
  br i1 %19, label %107, label %83

83:                                               ; preds = %81
  %84 = add i64 %28, 1
  %85 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_lock(ptr noundef nonnull %85) #16
  br i1 %21, label %87, label %86, !prof !10

86:                                               ; preds = %83
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #16, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 95, i32 2307, i64 12) #16, !srcloc !53
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #16, !srcloc !54
  br label %87

87:                                               ; preds = %86, %83
  %88 = xor i64 %27, %25
  %89 = and i64 %88, 4503599625273344
  %90 = load i64, ptr @__supported_pte_mask, align 8
  %91 = select i1 %24, i64 -1, i64 %90
  %92 = and i64 %91, %22
  %93 = or i64 %92, %89
  br i1 %5, label %94, label %103

94:                                               ; preds = %87
  %95 = load i64, ptr %33, align 8
  %96 = and i64 %95, 385
  %97 = icmp eq i64 %96, 0
  %98 = icmp eq i64 %95, %93
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %101, label %100, !prof !41

100:                                              ; preds = %94
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 90, i32 2307, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #16, !srcloc !61
  br label %101

101:                                              ; preds = %100, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %93, ptr %10, align 8
  %102 = load volatile i64, ptr %10, align 8
  store volatile i64 %102, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %105

103:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %93, ptr %9, align 8
  %104 = load volatile i64, ptr %9, align 8
  store volatile i64 %104, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %106) #16
  br label %146

107:                                              ; preds = %81
  %108 = tail call ptr @alloc_low_pages(i32 noundef 1) #16
  %109 = tail call fastcc i64 @phys_pte_init(ptr noundef %108, i64 noundef %27, i64 noundef %2, i64 %82, i1 noundef zeroext %5) #18
  %110 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_lock(ptr noundef nonnull %110) #16
  %111 = ptrtoint ptr %108 to i64
  %112 = add i64 %111, 2147483648
  %113 = inttoptr i64 -2147483649 to ptr
  %114 = icmp ugt ptr %108, %113
  br i1 %5, label %115, label %136

115:                                              ; preds = %107
  %116 = load i64, ptr %33, align 8
  %117 = and i64 %116, 385
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr @phys_base, align 8
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = sub i64 -2147483648, %121
  %123 = select i1 %114, i64 %120, i64 %122
  %124 = add i64 %123, %112
  %125 = or i64 %124, 103
  %126 = icmp eq i64 %116, %125
  br i1 %126, label %128, label %127, !prof !10

127:                                              ; preds = %119
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #16, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 75, i32 2307, i64 12) #16, !srcloc !63
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #16, !srcloc !64
  br label %128

128:                                              ; preds = %127, %119, %115
  %129 = load i64, ptr @phys_base, align 8
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = sub i64 -2147483648, %130
  %132 = select i1 %114, i64 %129, i64 %131
  %133 = add i64 %132, %112
  %134 = or i64 %133, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %134, ptr %8, align 8
  %135 = load volatile i64, ptr %8, align 8
  store volatile i64 %135, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %144

136:                                              ; preds = %107
  %137 = load i64, ptr @phys_base, align 8
  %138 = load i64, ptr @page_offset_base, align 8
  %139 = sub i64 -2147483648, %138
  %140 = select i1 %114, i64 %137, i64 %139
  %141 = add i64 %112, %140
  %142 = or i64 %141, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %142, ptr %7, align 8
  %143 = load volatile i64, ptr %7, align 8
  store volatile i64 %143, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %144

144:                                              ; preds = %136, %128
  %145 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %145) #16
  br label %146

146:                                              ; preds = %144, %105, %74, %61, %52, %50, %42, %40, %37
  %147 = phi i64 [ %35, %105 ], [ %109, %144 ], [ %35, %74 ], [ %71, %61 ], [ %29, %42 ], [ %29, %40 ], [ %29, %37 ], [ %29, %50 ], [ %29, %52 ]
  %148 = phi i64 [ %84, %105 ], [ %28, %144 ], [ %78, %74 ], [ %28, %61 ], [ %28, %42 ], [ %28, %40 ], [ %28, %37 ], [ %28, %50 ], [ %28, %52 ]
  %149 = add nuw nsw i32 %30, 1
  %150 = icmp eq i32 %149, 512
  br i1 %150, label %151, label %26, !llvm.loop !65

151:                                              ; preds = %146
  tail call void @update_page_count(i32 noundef 2, i64 noundef %148) #16
  ret i64 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_page_count(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @phys_pte_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #4 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = lshr i64 %1, 12
  %11 = and i64 %10, 511
  %12 = trunc i64 %11 to i32
  %13 = getelementptr %struct.pte_t, ptr %0, i64 %11
  %14 = icmp ne i64 %3, 0
  %15 = and i64 %3, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %14, %16
  %18 = sext i1 %17 to i64
  br label %19

19:                                               ; preds = %66, %5
  %20 = phi i64 [ %1, %5 ], [ %26, %66 ]
  %21 = phi i64 [ 0, %5 ], [ %68, %66 ]
  %22 = phi i32 [ %12, %5 ], [ %69, %66 ]
  %23 = phi ptr [ %13, %5 ], [ %70, %66 ]
  %24 = phi i64 [ %2, %5 ], [ %67, %66 ]
  %25 = and i64 %20, -4096
  %26 = add i64 %25, 4096
  %27 = icmp ult i64 %20, %2
  br i1 %27, label %45, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr @after_bootmem, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @e820__mapped_any(i64 noundef %25, i64 noundef %26, i32 noundef 1) #16
  br i1 %32, label %66, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @e820__mapped_any(i64 noundef %25, i64 noundef %26, i32 noundef 128) #16
  br i1 %34, label %66, label %35

35:                                               ; preds = %33
  br i1 %4, label %36, label %43

36:                                               ; preds = %35
  %37 = load i64, ptr %23, align 8
  %38 = and i64 %37, 257
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !41

40:                                               ; preds = %36
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #16, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 91, i32 2307, i64 12) #16, !srcloc !67
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #16, !srcloc !68
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %42 = load volatile i64, ptr %9, align 8
  store volatile i64 %42, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %66

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %44 = load volatile i64, ptr %8, align 8
  store volatile i64 %44, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %66

45:                                               ; preds = %19
  %46 = load i64, ptr %23, align 8
  %47 = and i64 %46, -97
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr @after_bootmem, align 4
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i64
  %53 = add i64 %21, %52
  br label %66

54:                                               ; preds = %45
  %55 = add i64 %21, 1
  %56 = xor i64 %20, %18
  %57 = and i64 %56, 4503599627366400
  %58 = load i64, ptr @__supported_pte_mask, align 8
  %59 = select i1 %16, i64 -1, i64 %58
  %60 = and i64 %59, %3
  %61 = or i64 %60, %57
  br i1 %4, label %62, label %64

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %61, ptr %7, align 8
  %63 = load volatile i64, ptr %7, align 8
  store volatile i64 %63, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %66

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %61, ptr %6, align 8
  %65 = load volatile i64, ptr %6, align 8
  store volatile i64 %65, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %66

66:                                               ; preds = %64, %62, %49, %43, %41, %33, %31, %28
  %67 = phi i64 [ %24, %28 ], [ %24, %31 ], [ %24, %33 ], [ %24, %49 ], [ %24, %41 ], [ %24, %43 ], [ %26, %62 ], [ %26, %64 ]
  %68 = phi i64 [ %21, %28 ], [ %21, %31 ], [ %21, %33 ], [ %53, %49 ], [ %21, %41 ], [ %21, %43 ], [ %55, %62 ], [ %55, %64 ]
  %69 = add nuw nsw i32 %22, 1
  %70 = getelementptr i8, ptr %23, i64 8
  %71 = icmp eq i32 %69, 512
  br i1 %71, label %72, label %19, !llvm.loop !69

72:                                               ; preds = %66
  tail call void @update_page_count(i32 noundef 1, i64 noundef %68) #16
  ret i64 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_low_pages(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pgd_page_get_mm(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind memory(read) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149568995, i64 2149569028, i64 2149569034, i64 2149569050, i64 2149569069, i64 2149569100, i64 2149570053, i64 2149568642, i64 2149570059, i64 2149570107, i64 2149570171, i64 2149570235, i64 2149570292, i64 2149570499, i64 2149570547, i64 2149570611, i64 2149570675, i64 2149570732, i64 2149568760, i64 2149568785, i64 2149570942, i64 2149571070, i64 2149571003, i64 2149571084, i64 2149571098, i64 2149571214, i64 2149571159, i64 2149571228, i64 2149568919, i64 2083416, i64 2083456, i64 2083465, i64 2083515, i64 2083536, i64 2083556}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2156803959, i64 2156803768, i64 2156803820, i64 2156803866, i64 2156803894}
!12 = !{i64 2156804033, i64 2156804062, i64 2156804108, i64 2156804166, i64 2156804220, i64 2156804274, i64 2156804329, i64 2156804360}
!13 = !{i64 2156809307, i64 2156809116, i64 2156809168, i64 2156809214, i64 2156809242}
!14 = !{i64 2156809381, i64 2156809410, i64 2156809456, i64 2156809514, i64 2156809568, i64 2156809622, i64 2156809677, i64 2156809708}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2156168384, i64 2156168193, i64 2156168245, i64 2156168291, i64 2156168319}
!18 = !{i64 2156168458, i64 2156168487, i64 2156168533, i64 2156168591, i64 2156168645, i64 2156168699, i64 2156168754, i64 2156168785, i64 2156169093, i64 2156169099, i64 2156169146, i64 2156169169, i64 2156169195}
!19 = !{i64 2156169658, i64 2156169469, i64 2156169519, i64 2156169565, i64 2156169593}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2148139191, i64 2148139230, i64 2148139251, i64 2148139288, i64 2148139311, i64 2148139181}
!22 = !{i64 646361}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2156773200, i64 2156773009, i64 2156773061, i64 2156773107, i64 2156773135}
!28 = !{i64 2156773274, i64 2156773303, i64 2156773349, i64 2156773407, i64 2156773461, i64 2156773515, i64 2156773570, i64 2156773601}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2156776406, i64 2156776215, i64 2156776267, i64 2156776313, i64 2156776341}
!32 = !{i64 2156776480, i64 2156776509, i64 2156776555, i64 2156776613, i64 2156776667, i64 2156776721, i64 2156776776, i64 2156776807}
!33 = !{i64 2156780913, i64 2156780722, i64 2156780774, i64 2156780820, i64 2156780848}
!34 = !{i64 2156780987, i64 2156781016, i64 2156781062, i64 2156781120, i64 2156781174, i64 2156781228, i64 2156781283, i64 2156781314}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{!"branch_weights", i32 4001, i32 1}
!42 = !{i64 2156747673, i64 2156747482, i64 2156747534, i64 2156747580, i64 2156747608}
!43 = !{i64 2156747747, i64 2156747776, i64 2156747822, i64 2156747880, i64 2156747934, i64 2156747988, i64 2156748043, i64 2156748074, i64 2156748382, i64 2156748388, i64 2156748435, i64 2156748458, i64 2156748484}
!44 = !{i64 2156748937, i64 2156748748, i64 2156748798, i64 2156748844, i64 2156748872}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2156130986, i64 2156130795, i64 2156130847, i64 2156130893, i64 2156130921}
!47 = !{i64 2156131060, i64 2156131089, i64 2156131135, i64 2156131193, i64 2156131247, i64 2156131301, i64 2156131356, i64 2156131387, i64 2156131695, i64 2156131701, i64 2156131748, i64 2156131771, i64 2156131797}
!48 = !{i64 2156132260, i64 2156132071, i64 2156132121, i64 2156132167, i64 2156132195}
!49 = !{i64 2156750469, i64 2156750278, i64 2156750330, i64 2156750376, i64 2156750404}
!50 = !{i64 2156750543, i64 2156750572, i64 2156750618, i64 2156750676, i64 2156750730, i64 2156750784, i64 2156750839, i64 2156750870, i64 2156751178, i64 2156751184, i64 2156751231, i64 2156751254, i64 2156751280}
!51 = !{i64 2156751733, i64 2156751544, i64 2156751594, i64 2156751640, i64 2156751668}
!52 = !{i64 2156758504, i64 2156758313, i64 2156758365, i64 2156758411, i64 2156758439}
!53 = !{i64 2156758578, i64 2156758607, i64 2156758653, i64 2156758711, i64 2156758765, i64 2156758819, i64 2156758874, i64 2156758905, i64 2156759213, i64 2156759219, i64 2156759266, i64 2156759289, i64 2156759315}
!54 = !{i64 2156759768, i64 2156759579, i64 2156759629, i64 2156759675, i64 2156759703}
!55 = !{i64 2156125175, i64 2156124984, i64 2156125036, i64 2156125082, i64 2156125110}
!56 = !{i64 2156125249, i64 2156125278, i64 2156125324, i64 2156125382, i64 2156125436, i64 2156125490, i64 2156125545, i64 2156125576, i64 2156125884, i64 2156125890, i64 2156125937, i64 2156125960, i64 2156125986}
!57 = !{i64 2156126449, i64 2156126260, i64 2156126310, i64 2156126356, i64 2156126384}
!58 = distinct !{!58, !7, !8}
!59 = !{i64 2156753254, i64 2156753063, i64 2156753115, i64 2156753161, i64 2156753189}
!60 = !{i64 2156753328, i64 2156753357, i64 2156753403, i64 2156753461, i64 2156753515, i64 2156753569, i64 2156753624, i64 2156753655, i64 2156753963, i64 2156753969, i64 2156754016, i64 2156754039, i64 2156754065}
!61 = !{i64 2156754518, i64 2156754329, i64 2156754379, i64 2156754425, i64 2156754453}
!62 = !{i64 2156117928, i64 2156117737, i64 2156117789, i64 2156117835, i64 2156117863}
!63 = !{i64 2156118002, i64 2156118031, i64 2156118077, i64 2156118135, i64 2156118189, i64 2156118243, i64 2156118298, i64 2156118329, i64 2156118637, i64 2156118643, i64 2156118690, i64 2156118713, i64 2156118739}
!64 = !{i64 2156119201, i64 2156119012, i64 2156119062, i64 2156119108, i64 2156119136}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2156756039, i64 2156755848, i64 2156755900, i64 2156755946, i64 2156755974}
!67 = !{i64 2156756113, i64 2156756142, i64 2156756188, i64 2156756246, i64 2156756300, i64 2156756354, i64 2156756409, i64 2156756440, i64 2156756748, i64 2156756754, i64 2156756801, i64 2156756824, i64 2156756850}
!68 = !{i64 2156757303, i64 2156757114, i64 2156757164, i64 2156757210, i64 2156757238}
!69 = distinct !{!69, !7, !8}
